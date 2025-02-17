target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.3 = type { i32, i32 }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_string.c\00", align 1
@__func__.H5T__conv_s_s = private unnamed_addr constant [14 x i8] c"H5T__conv_s_s\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"bad precision\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bad offset\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"bad source character set\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad destination character set\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bad character padding\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"memory allocation failed for string conversion\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"source string padding method not supported\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"destination string padding method not supported\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_s_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !19
  %34 = load i8, ptr @H5T_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %9
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %9
  %41 = phi i1 [ true, %9 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %836

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !23
  switch i32 %51, label %813 [
    i32 0, label %52
    i32 2, label %832
    i32 1, label %346
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp eq ptr null, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 58, i64 noundef %62, i64 noundef %63, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %31, align 1, !tbaa !19
  %67 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %31, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5T_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = mul i64 8, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ne i64 %83, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = mul i64 8, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = icmp ne i64 %97, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %91, %77
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 61, i64 noundef %109, i64 noundef %110, ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %31, align 1, !tbaa !19
  %114 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %31, align 1, !tbaa !19
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %131 = icmp ne i64 0, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !36
  %139 = icmp ne i64 0, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %132, %124
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 63, i64 noundef %144, i64 noundef %145, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %31, align 1, !tbaa !19
  %149 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %31, align 1, !tbaa !19
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %132
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.anon.3, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !36
  %176 = icmp ne i32 1, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 66, i64 noundef %181, i64 noundef %182, ptr noundef @.str.4)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %31, align 1, !tbaa !19
  %186 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %31, align 1, !tbaa !19
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %168, %159
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5T_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.anon.3, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !36
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %233

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5T_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.anon.3, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !36
  %213 = icmp ne i32 1, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 69, i64 noundef %218, i64 noundef %219, ptr noundef @.str.5)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %31, align 1, !tbaa !19
  %223 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %31, align 1, !tbaa !19
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %205, %196
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5T_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.anon.3, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !36
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %233
  %243 = load ptr, ptr %11, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5T_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.anon.3, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !36
  %250 = icmp eq i32 1, %249
  br i1 %250, label %269, label %251

251:                                              ; preds = %242, %233
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %254, i32 0, i32 8
  %256 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.anon.3, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !36
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %251
  %261 = load ptr, ptr %10, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.H5T_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.anon.3, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !36
  %268 = icmp eq i32 1, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %260, %242
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %274 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 75, i64 noundef %273, i64 noundef %274, ptr noundef @.str.6)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %31, align 1, !tbaa !19
  %278 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %31, align 1, !tbaa !19
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %260, %251
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5T_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.anon.3, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %324, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5T_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.anon.3, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = icmp sge i32 %304, 3
  br i1 %305, label %324, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %11, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.H5T_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds nuw %struct.anon.3, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds nuw %struct.anon.3, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !36
  %323 = icmp sge i32 %322, 3
  br i1 %323, label %324, label %343

324:                                              ; preds = %315, %306, %297, %288
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %329 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 78, i64 noundef %328, i64 noundef %329, ptr noundef @.str.7)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %31, align 1, !tbaa !19
  %333 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %31, align 1, !tbaa !19
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %315
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %344, i32 0, i32 1
  store i32 0, ptr %345, align 4, !tbaa !37
  br label %832

346:                                              ; preds = %48
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = icmp eq ptr null, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %11, align 8, !tbaa !3
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %357 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 88, i64 noundef %356, i64 noundef %357, ptr noundef @.str.1)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %31, align 1, !tbaa !19
  %361 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %31, align 1, !tbaa !19
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %349
  %372 = load ptr, ptr %10, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.H5T_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !34
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5T_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !34
  %382 = icmp eq i64 %376, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %371
  %384 = load i64, ptr %15, align 8, !tbaa !12
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383, %371
  %387 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %387, ptr %28, align 8, !tbaa !15
  store ptr %387, ptr %26, align 8, !tbaa !15
  store i32 1, ptr %21, align 4, !tbaa !17
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %468

388:                                              ; preds = %383
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.H5T_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8, !tbaa !34
  %394 = load ptr, ptr %11, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.H5T_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8, !tbaa !34
  %399 = icmp uge i64 %393, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %401 = load ptr, ptr %11, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.H5T_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !34
  %406 = uitofp i64 %405 to double
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.H5T_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8, !tbaa !34
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.H5T_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !34
  %417 = sub i64 %411, %416
  %418 = uitofp i64 %417 to double
  %419 = fdiv double %406, %418
  %420 = call double @llvm.ceil.f64(double %419)
  store double %420, ptr %32, align 8, !tbaa !38
  %421 = load double, ptr %32, align 8, !tbaa !38
  %422 = fptoui double %421 to i64
  store i64 %422, ptr %23, align 8, !tbaa !12
  %423 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %423, ptr %28, align 8, !tbaa !15
  store ptr %423, ptr %26, align 8, !tbaa !15
  store i32 1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %467

424:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %425 = load ptr, ptr %10, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5T_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %427, i32 0, i32 3
  %429 = load i64, ptr %428, align 8, !tbaa !34
  %430 = uitofp i64 %429 to double
  %431 = load ptr, ptr %11, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.H5T_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %433, i32 0, i32 3
  %435 = load i64, ptr %434, align 8, !tbaa !34
  %436 = load ptr, ptr %10, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.H5T_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %438, i32 0, i32 3
  %440 = load i64, ptr %439, align 8, !tbaa !34
  %441 = sub i64 %435, %440
  %442 = uitofp i64 %441 to double
  %443 = fdiv double %430, %442
  %444 = call double @llvm.ceil.f64(double %443)
  store double %444, ptr %33, align 8, !tbaa !38
  %445 = load double, ptr %33, align 8, !tbaa !38
  %446 = fptoui double %445 to i64
  store i64 %446, ptr %23, align 8, !tbaa !12
  %447 = load ptr, ptr %17, align 8, !tbaa !14
  %448 = load i64, ptr %14, align 8, !tbaa !12
  %449 = sub i64 %448, 1
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.H5T_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8, !tbaa !34
  %455 = mul i64 %449, %454
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 %455
  store ptr %456, ptr %26, align 8, !tbaa !15
  %457 = load ptr, ptr %17, align 8, !tbaa !14
  %458 = load i64, ptr %14, align 8, !tbaa !12
  %459 = sub i64 %458, 1
  %460 = load ptr, ptr %11, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.H5T_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !34
  %465 = mul i64 %459, %464
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 %465
  store ptr %466, ptr %28, align 8, !tbaa !15
  store i32 -1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %467

467:                                              ; preds = %424, %400
  br label %468

468:                                              ; preds = %467, %386
  %469 = load i32, ptr %21, align 4, !tbaa !17
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %15, align 8, !tbaa !12
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load i64, ptr %15, align 8, !tbaa !12
  br label %481

475:                                              ; preds = %468
  %476 = load ptr, ptr %10, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.H5T_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8, !tbaa !34
  br label %481

481:                                              ; preds = %475, %473
  %482 = phi i64 [ %474, %473 ], [ %480, %475 ]
  %483 = mul nsw i64 %470, %482
  store i64 %483, ptr %19, align 8, !tbaa !12
  %484 = load i32, ptr %21, align 4, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %15, align 8, !tbaa !12
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = load i64, ptr %15, align 8, !tbaa !12
  br label %496

490:                                              ; preds = %481
  %491 = load ptr, ptr %11, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.H5T_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8, !tbaa !34
  br label %496

496:                                              ; preds = %490, %488
  %497 = phi i64 [ %489, %488 ], [ %495, %490 ]
  %498 = mul nsw i64 %485, %497
  store i64 %498, ptr %20, align 8, !tbaa !12
  %499 = load ptr, ptr %11, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.H5T_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8, !tbaa !34
  %504 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %503) #8
  store ptr %504, ptr %29, align 8, !tbaa !15
  %505 = icmp eq ptr null, %504
  br i1 %505, label %506, label %525

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %511 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 132, i64 noundef %510, i64 noundef %511, ptr noundef @.str.8)
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  store i8 1, ptr %31, align 1, !tbaa !19
  %515 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %31, align 1, !tbaa !19
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %496
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %526

526:                                              ; preds = %809, %525
  %527 = load i64, ptr %22, align 8, !tbaa !12
  %528 = load i64, ptr %14, align 8, !tbaa !12
  %529 = icmp ult i64 %527, %528
  br i1 %529, label %530, label %812

530:                                              ; preds = %526
  %531 = load i32, ptr %21, align 4, !tbaa !17
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %534, ptr %25, align 8, !tbaa !15
  %535 = load i64, ptr %22, align 8, !tbaa !12
  %536 = load i64, ptr %23, align 8, !tbaa !12
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %29, align 8, !tbaa !15
  br label %542

540:                                              ; preds = %533
  %541 = load ptr, ptr %28, align 8, !tbaa !15
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %543, ptr %27, align 8, !tbaa !15
  br label %557

544:                                              ; preds = %530
  %545 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %545, ptr %25, align 8, !tbaa !15
  %546 = load i64, ptr %22, align 8, !tbaa !12
  %547 = load i64, ptr %23, align 8, !tbaa !12
  %548 = add i64 %546, %547
  %549 = load i64, ptr %14, align 8, !tbaa !12
  %550 = icmp uge i64 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %544
  %552 = load ptr, ptr %29, align 8, !tbaa !15
  br label %555

553:                                              ; preds = %544
  %554 = load ptr, ptr %28, align 8, !tbaa !15
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %27, align 8, !tbaa !15
  br label %557

557:                                              ; preds = %555, %542
  %558 = load ptr, ptr %10, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.H5T_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %560, i32 0, i32 8
  %562 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %561, i32 0, i32 5
  %563 = getelementptr inbounds nuw %struct.anon.3, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !36
  switch i32 %564, label %690 [
    i32 0, label %565
    i32 1, label %603
    i32 2, label %641
    i32 3, label %689
    i32 4, label %689
    i32 5, label %689
    i32 6, label %689
    i32 7, label %689
    i32 8, label %689
    i32 9, label %689
    i32 10, label %689
    i32 11, label %689
    i32 12, label %689
    i32 13, label %689
    i32 14, label %689
    i32 15, label %689
    i32 -1, label %689
  ]

565:                                              ; preds = %557
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %566

566:                                              ; preds = %599, %565
  %567 = load i64, ptr %24, align 8, !tbaa !12
  %568 = load ptr, ptr %11, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.H5T_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %570, i32 0, i32 3
  %572 = load i64, ptr %571, align 8, !tbaa !34
  %573 = icmp ult i64 %567, %572
  br i1 %573, label %574, label %589

574:                                              ; preds = %566
  %575 = load i64, ptr %24, align 8, !tbaa !12
  %576 = load ptr, ptr %10, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.H5T_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %578, i32 0, i32 3
  %580 = load i64, ptr %579, align 8, !tbaa !34
  %581 = icmp ult i64 %575, %580
  br i1 %581, label %582, label %589

582:                                              ; preds = %574
  %583 = load ptr, ptr %25, align 8, !tbaa !15
  %584 = load i64, ptr %24, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !36
  %587 = zext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br label %589

589:                                              ; preds = %582, %574, %566
  %590 = phi i1 [ false, %574 ], [ false, %566 ], [ %588, %582 ]
  br i1 %590, label %591, label %602

591:                                              ; preds = %589
  %592 = load ptr, ptr %25, align 8, !tbaa !15
  %593 = load i64, ptr %24, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !36
  %596 = load ptr, ptr %27, align 8, !tbaa !15
  %597 = load i64, ptr %24, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  store i8 %595, ptr %598, align 1, !tbaa !36
  br label %599

599:                                              ; preds = %591
  %600 = load i64, ptr %24, align 8, !tbaa !12
  %601 = add i64 %600, 1
  store i64 %601, ptr %24, align 8, !tbaa !12
  br label %566, !llvm.loop !40

602:                                              ; preds = %589
  br label %709

603:                                              ; preds = %557
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %604

604:                                              ; preds = %637, %603
  %605 = load i64, ptr %24, align 8, !tbaa !12
  %606 = load ptr, ptr %11, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.H5T_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %608, i32 0, i32 3
  %610 = load i64, ptr %609, align 8, !tbaa !34
  %611 = icmp ult i64 %605, %610
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load i64, ptr %24, align 8, !tbaa !12
  %614 = load ptr, ptr %10, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.H5T_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8, !tbaa !34
  %619 = icmp ult i64 %613, %618
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  %621 = load ptr, ptr %25, align 8, !tbaa !15
  %622 = load i64, ptr %24, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !36
  %625 = zext i8 %624 to i32
  %626 = icmp ne i32 %625, 0
  br label %627

627:                                              ; preds = %620, %612, %604
  %628 = phi i1 [ false, %612 ], [ false, %604 ], [ %626, %620 ]
  br i1 %628, label %629, label %640

629:                                              ; preds = %627
  %630 = load ptr, ptr %25, align 8, !tbaa !15
  %631 = load i64, ptr %24, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !36
  %634 = load ptr, ptr %27, align 8, !tbaa !15
  %635 = load i64, ptr %24, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  store i8 %633, ptr %636, align 1, !tbaa !36
  br label %637

637:                                              ; preds = %629
  %638 = load i64, ptr %24, align 8, !tbaa !12
  %639 = add i64 %638, 1
  store i64 %639, ptr %24, align 8, !tbaa !12
  br label %604, !llvm.loop !42

640:                                              ; preds = %627
  br label %709

641:                                              ; preds = %557
  %642 = load ptr, ptr %10, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.H5T_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !25
  %645 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %644, i32 0, i32 3
  %646 = load i64, ptr %645, align 8, !tbaa !34
  store i64 %646, ptr %24, align 8, !tbaa !12
  br label %647

647:                                              ; preds = %660, %641
  %648 = load i64, ptr %24, align 8, !tbaa !12
  %649 = icmp ugt i64 %648, 0
  br i1 %649, label %650, label %658

650:                                              ; preds = %647
  %651 = load ptr, ptr %25, align 8, !tbaa !15
  %652 = load i64, ptr %24, align 8, !tbaa !12
  %653 = sub i64 %652, 1
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !36
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 32, %656
  br label %658

658:                                              ; preds = %650, %647
  %659 = phi i1 [ false, %647 ], [ %657, %650 ]
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load i64, ptr %24, align 8, !tbaa !12
  %662 = add i64 %661, -1
  store i64 %662, ptr %24, align 8, !tbaa !12
  br label %647, !llvm.loop !43

663:                                              ; preds = %658
  %664 = load ptr, ptr %11, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.H5T_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %666, i32 0, i32 3
  %668 = load i64, ptr %667, align 8, !tbaa !34
  %669 = load i64, ptr %24, align 8, !tbaa !12
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = load ptr, ptr %11, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.H5T_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %674, i32 0, i32 3
  %676 = load i64, ptr %675, align 8, !tbaa !34
  br label %679

677:                                              ; preds = %663
  %678 = load i64, ptr %24, align 8, !tbaa !12
  br label %679

679:                                              ; preds = %677, %671
  %680 = phi i64 [ %676, %671 ], [ %678, %677 ]
  store i64 %680, ptr %24, align 8, !tbaa !12
  %681 = load ptr, ptr %27, align 8, !tbaa !15
  %682 = load ptr, ptr %25, align 8, !tbaa !15
  %683 = icmp ne ptr %681, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %679
  %685 = load ptr, ptr %27, align 8, !tbaa !15
  %686 = load ptr, ptr %25, align 8, !tbaa !15
  %687 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %686, i64 %687, i1 false)
  br label %688

688:                                              ; preds = %684, %679
  br label %709

689:                                              ; preds = %557, %557, %557, %557, %557, %557, %557, %557, %557, %557, %557, %557, %557, %557
  br label %690

690:                                              ; preds = %557, %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %695 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 207, i64 noundef %694, i64 noundef %695, ptr noundef @.str.9)
  br label %697

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  store i8 1, ptr %31, align 1, !tbaa !19
  %699 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %700 = trunc i8 %699 to i1
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %31, align 1, !tbaa !19
  br label %702

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

705:                                              ; No predecessors!
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %688, %640, %602
  %710 = load ptr, ptr %11, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.H5T_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !25
  %713 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %712, i32 0, i32 8
  %714 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %713, i32 0, i32 5
  %715 = getelementptr inbounds nuw %struct.anon.3, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4, !tbaa !36
  switch i32 %716, label %771 [
    i32 0, label %717
    i32 1, label %740
    i32 2, label %755
    i32 3, label %770
    i32 4, label %770
    i32 5, label %770
    i32 6, label %770
    i32 7, label %770
    i32 8, label %770
    i32 9, label %770
    i32 10, label %770
    i32 11, label %770
    i32 12, label %770
    i32 13, label %770
    i32 14, label %770
    i32 15, label %770
    i32 -1, label %770
  ]

717:                                              ; preds = %709
  br label %718

718:                                              ; preds = %726, %717
  %719 = load i64, ptr %24, align 8, !tbaa !12
  %720 = load ptr, ptr %11, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.H5T_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !25
  %723 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %722, i32 0, i32 3
  %724 = load i64, ptr %723, align 8, !tbaa !34
  %725 = icmp ult i64 %719, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %718
  %727 = load ptr, ptr %27, align 8, !tbaa !15
  %728 = load i64, ptr %24, align 8, !tbaa !12
  %729 = add i64 %728, 1
  store i64 %729, ptr %24, align 8, !tbaa !12
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  store i8 0, ptr %730, align 1, !tbaa !36
  br label %718, !llvm.loop !44

731:                                              ; preds = %718
  %732 = load ptr, ptr %27, align 8, !tbaa !15
  %733 = load ptr, ptr %11, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.H5T_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %735, i32 0, i32 3
  %737 = load i64, ptr %736, align 8, !tbaa !34
  %738 = sub i64 %737, 1
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 %738
  store i8 0, ptr %739, align 1, !tbaa !36
  br label %790

740:                                              ; preds = %709
  br label %741

741:                                              ; preds = %749, %740
  %742 = load i64, ptr %24, align 8, !tbaa !12
  %743 = load ptr, ptr %11, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.H5T_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %745, i32 0, i32 3
  %747 = load i64, ptr %746, align 8, !tbaa !34
  %748 = icmp ult i64 %742, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %741
  %750 = load ptr, ptr %27, align 8, !tbaa !15
  %751 = load i64, ptr %24, align 8, !tbaa !12
  %752 = add i64 %751, 1
  store i64 %752, ptr %24, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  store i8 0, ptr %753, align 1, !tbaa !36
  br label %741, !llvm.loop !45

754:                                              ; preds = %741
  br label %790

755:                                              ; preds = %709
  br label %756

756:                                              ; preds = %764, %755
  %757 = load i64, ptr %24, align 8, !tbaa !12
  %758 = load ptr, ptr %11, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.H5T_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %760, i32 0, i32 3
  %762 = load i64, ptr %761, align 8, !tbaa !34
  %763 = icmp ult i64 %757, %762
  br i1 %763, label %764, label %769

764:                                              ; preds = %756
  %765 = load ptr, ptr %27, align 8, !tbaa !15
  %766 = load i64, ptr %24, align 8, !tbaa !12
  %767 = add i64 %766, 1
  store i64 %767, ptr %24, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %766
  store i8 32, ptr %768, align 1, !tbaa !36
  br label %756, !llvm.loop !46

769:                                              ; preds = %756
  br label %790

770:                                              ; preds = %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709, %709
  br label %771

771:                                              ; preds = %709, %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %776 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 244, i64 noundef %775, i64 noundef %776, ptr noundef @.str.10)
  br label %778

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  store i8 1, ptr %31, align 1, !tbaa !19
  %780 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %781 = trunc i8 %780 to i1
  %782 = zext i1 %781 to i8
  store i8 %782, ptr %31, align 1, !tbaa !19
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789, %769, %754, %731
  %791 = load ptr, ptr %27, align 8, !tbaa !15
  %792 = load ptr, ptr %29, align 8, !tbaa !15
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %790
  %795 = load ptr, ptr %28, align 8, !tbaa !15
  %796 = load ptr, ptr %27, align 8, !tbaa !15
  %797 = load ptr, ptr %11, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.H5T_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !25
  %800 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %799, i32 0, i32 3
  %801 = load i64, ptr %800, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %796, i64 %801, i1 false)
  br label %802

802:                                              ; preds = %794, %790
  %803 = load i64, ptr %19, align 8, !tbaa !12
  %804 = load ptr, ptr %26, align 8, !tbaa !15
  %805 = getelementptr inbounds i8, ptr %804, i64 %803
  store ptr %805, ptr %26, align 8, !tbaa !15
  %806 = load i64, ptr %20, align 8, !tbaa !12
  %807 = load ptr, ptr %28, align 8, !tbaa !15
  %808 = getelementptr inbounds i8, ptr %807, i64 %806
  store ptr %808, ptr %28, align 8, !tbaa !15
  br label %809

809:                                              ; preds = %802
  %810 = load i64, ptr %22, align 8, !tbaa !12
  %811 = add i64 %810, 1
  store i64 %811, ptr %22, align 8, !tbaa !12
  br label %526, !llvm.loop !47

812:                                              ; preds = %526
  br label %832

813:                                              ; preds = %48
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %818 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 261, i64 noundef %817, i64 noundef %818, ptr noundef @.str.11)
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store i8 1, ptr %31, align 1, !tbaa !19
  %822 = load i8, ptr %31, align 1, !tbaa !19, !range !21, !noundef !22
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %31, align 1, !tbaa !19
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  store i32 -1, ptr %30, align 4, !tbaa !17
  br label %833

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %812, %48, %343
  br label %833

833:                                              ; preds = %832, %827, %785, %704, %520, %366, %338, %283, %228, %191, %154, %119, %72
  %834 = load ptr, ptr %29, align 8, !tbaa !15
  %835 = call ptr @H5MM_xfree(ptr noundef %834)
  br label %836

836:                                              ; preds = %833, %40
  %837 = load i32, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret i32 %837
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @H5MM_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5T_cdata_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14H5T_conv_ctx_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !18, i64 0}
!24 = !{!"H5T_cdata_t", !18, i64 0, !18, i64 4, !20, i64 8, !5, i64 16}
!25 = !{!26, !29, i64 40}
!26 = !{!"H5T_t", !27, i64 0, !29, i64 40, !30, i64 48, !31, i64 72, !33, i64 96}
!27 = !{!"H5O_shared_t", !18, i64 0, !28, i64 8, !18, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!29 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!30 = !{!"H5O_loc_t", !28, i64 0, !13, i64 8, !20, i64 16}
!31 = !{!"H5G_name_t", !32, i64 0, !32, i64 8, !18, i64 16}
!32 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!33 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!34 = !{!35, !13, i64 16}
!35 = !{!"H5T_shared_t", !13, i64 0, !18, i64 8, !18, i64 12, !13, i64 16, !18, i64 24, !20, i64 28, !4, i64 32, !33, i64 40, !6, i64 48}
!36 = !{!6, !6, i64 0}
!37 = !{!24, !18, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
