target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_link_create_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { i32, ptr, i64 }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { i64, ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.anon.8 = type { ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_link.c\00", align 1
@__func__.H5VL__native_link_create = private unnamed_addr constant [25 x i8] c"H5VL__native_link_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"source and destination should be in the same file.\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid link creation call\00", align 1
@__func__.H5VL__native_link_copy = private unnamed_addr constant [23 x i8] c"H5VL__native_link_copy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5VL__native_link_move = private unnamed_addr constant [23 x i8] c"H5VL__native_link_move\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5VL__native_link_get = private unnamed_addr constant [22 x i8] c"H5VL__native_link_get\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to get link val\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"can't get this type of information from link\00", align 1
@__func__.H5VL__native_link_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_link_specific\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to specific link info\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unknown link iterate params\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.H5G_loc_t, align 8
  %24 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %292 [
    i32 0, label %28
    i32 1, label %184
    i32 2, label %234
  ]

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %28
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @H5G_loc_real(ptr noundef %39, i32 noundef %42, ptr noundef %17)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 85, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4
  br label %308

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38, %28
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @H5G_loc_real(ptr noundef %64, i32 noundef %67, ptr noundef %18)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 87, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %16, align 1
  %78 = load i8, ptr %16, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %15, align 4
  br label %308

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63, %60
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %159

90:                                               ; preds = %85
  store ptr %17, ptr %21, align 8
  store ptr %18, ptr %22, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8
  store ptr %94, ptr %21, align 8
  br label %129

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8
  store ptr %99, ptr %22, align 8
  br label %128

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.H5G_loc_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.H5G_loc_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_loc_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %105, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 102, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %16, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %15, align 4
  br label %308

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %93
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %11, align 8
  %141 = call i32 @H5L__create_hard(ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef %139, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_LINK_g, align 8
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 107, i64 noundef %147, i64 noundef %148, ptr noundef @.str.3)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %16, align 1
  %151 = load i8, ptr %16, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %15, align 4
  br label %308

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %129
  br label %183

159:                                              ; preds = %85
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %11, align 8
  %165 = call i32 @H5L_link(ptr noundef %18, ptr noundef %163, ptr noundef %17, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_LINK_g, align 8
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 112, i64 noundef %171, i64 noundef %172, ptr noundef @.str.3)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %16, align 1
  %175 = load i8, ptr %16, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %15, align 4
  br label %308

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  br label %183

183:                                              ; preds = %182, %158
  br label %307

184:                                              ; preds = %7
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @H5G_loc_real(ptr noundef %185, i32 noundef %188, ptr noundef %23)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 122, i64 noundef %195, i64 noundef %196, ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %16, align 1
  %199 = load i8, ptr %16, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %16, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %15, align 4
  br label %308

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.1, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %11, align 8
  %216 = call i32 @H5L__create_soft(ptr noundef %210, ptr noundef %23, ptr noundef %214, i64 noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_LINK_g, align 8
  %223 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 125, i64 noundef %222, i64 noundef %223, ptr noundef @.str.3)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %16, align 1
  %226 = load i8, ptr %16, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %16, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %15, align 4
  br label %308

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %206
  br label %307

234:                                              ; preds = %7
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = call i32 @H5G_loc_real(ptr noundef %235, i32 noundef %238, ptr noundef %24)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ARGS_g, align 8
  %246 = load i64, ptr @H5E_BADTYPE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 134, i64 noundef %245, i64 noundef %246, ptr noundef @.str.1)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %16, align 1
  %249 = load i8, ptr %16, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %16, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %15, align 4
  br label %308

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.anon.2, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load i64, ptr %11, align 8
  %274 = call i32 @H5L__create_ud(ptr noundef %24, ptr noundef %260, ptr noundef %264, i64 noundef %268, i32 noundef %272, i64 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %256
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_LINK_g, align 8
  %281 = load i64, ptr @H5E_CANTINIT_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 137, i64 noundef %280, i64 noundef %281, ptr noundef @.str.3)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %16, align 1
  %284 = load i8, ptr %16, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %16, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %15, align 4
  br label %308

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %256
  br label %307

292:                                              ; preds = %7
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_LINK_g, align 8
  %297 = load i64, ptr @H5E_CANTINIT_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 143, i64 noundef %296, i64 noundef %297, ptr noundef @.str.4)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %16, align 1
  %300 = load i8, ptr %16, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %16, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %15, align 4
  br label %308

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %291, %233, %183
  br label %308

308:                                              ; preds = %307, %304, %288, %253, %230, %203, %179, %155, %124, %82, %57
  %309 = load i32, ptr %15, align 4
  ret i32 %309
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5L__create_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5L__create_soft(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5L__create_ud(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @H5G_loc_real(ptr noundef %26, i32 noundef %29, ptr noundef %17)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 171, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %22, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %21, align 4
  br label %113

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25, %8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @H5G_loc_real(ptr noundef %51, i32 noundef %54, ptr noundef %19)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 173, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %22, align 1
  %65 = load i8, ptr %22, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %21, align 4
  br label %113

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50, %47
  store ptr %17, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %18, align 8
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %20, align 8
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %13, align 8
  %95 = call i32 @H5L__move(ptr noundef %84, ptr noundef %88, ptr noundef %89, ptr noundef %93, i1 noundef zeroext true, i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LINK_g, align 8
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 186, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  %105 = load i8, ptr %22, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %21, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %109, %69, %44
  %114 = load i32, ptr %21, align 4
  ret i32 %114
}

declare i32 @H5L__move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @H5G_loc_real(ptr noundef %26, i32 noundef %29, ptr noundef %17)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 213, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %22, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %21, align 4
  br label %113

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25, %8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @H5G_loc_real(ptr noundef %51, i32 noundef %54, ptr noundef %19)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 215, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %22, align 1
  %65 = load i8, ptr %22, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %21, align 4
  br label %113

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50, %47
  store ptr %17, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %18, align 8
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %20, align 8
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %13, align 8
  %95 = call i32 @H5L__move(ptr noundef %84, ptr noundef %88, ptr noundef %89, ptr noundef %93, i1 noundef zeroext false, i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LINK_g, align 8
  %102 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 228, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  %105 = load i8, ptr %22, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %21, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %109, %69, %44
  %114 = load i32, ptr %21, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @H5G_loc_real(ptr noundef %14, i32 noundef %17, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 253, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %296

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %280 [
    i32 0, label %39
    i32 1, label %132
    i32 2, label %179
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5L_get_info(ptr noundef %11, ptr noundef %48, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_LINK_g, align 8
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 261, i64 noundef %59, i64 noundef %60, ptr noundef @.str.7)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4
  br label %296

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  br label %131

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.4, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @H5L__get_info_by_idx(ptr noundef %11, ptr noundef %80, i32 noundef %84, i32 noundef %88, i64 noundef %92, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_LINK_g, align 8
  %104 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 268, i64 noundef %103, i64 noundef %104, ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %12, align 4
  br label %296

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %76
  br label %130

115:                                              ; preds = %71
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_LINK_g, align 8
  %120 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 271, i64 noundef %119, i64 noundef %120, ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %12, align 4
  br label %296

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130, %70
  br label %295

132:                                              ; preds = %35
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.5, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.anon.5, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.5, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @H5L__get_name_by_idx(ptr noundef %11, ptr noundef %136, i32 noundef %140, i32 noundef %144, i64 noundef %148, ptr noundef %152, i64 noundef %156, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %132
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_LINK_g, align 8
  %168 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 283, i64 noundef %167, i64 noundef %168, ptr noundef @.str.7)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %13, align 1
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %12, align 4
  br label %296

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %132
  br label %295

179:                                              ; preds = %35
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %215

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.6, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.anon.6, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @H5L__get_val(ptr noundef %11, ptr noundef %188, ptr noundef %192, i64 noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_LINK_g, align 8
  %204 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 294, i64 noundef %203, i64 noundef %204, ptr noundef @.str.8)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %13, align 1
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %13, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %12, align 4
  br label %296

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %184
  br label %279

215:                                              ; preds = %179
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %263

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon.6, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.anon.6, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @H5L__get_val_by_idx(ptr noundef %11, ptr noundef %224, i32 noundef %228, i32 noundef %232, i64 noundef %236, ptr noundef %240, i64 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %220
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_LINK_g, align 8
  %252 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 301, i64 noundef %251, i64 noundef %252, ptr noundef @.str.9)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %13, align 1
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %13, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %12, align 4
  br label %296

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %220
  br label %278

263:                                              ; preds = %215
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_LINK_g, align 8
  %268 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 304, i64 noundef %267, i64 noundef %268, ptr noundef @.str.9)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %13, align 1
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %13, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %12, align 4
  br label %296

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %262
  br label %279

279:                                              ; preds = %278, %214
  br label %295

280:                                              ; preds = %35
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_VOL_g, align 8
  %285 = load i64, ptr @H5E_CANTGET_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 310, i64 noundef %284, i64 noundef %285, ptr noundef @.str.10)
  br label %287

287:                                              ; preds = %283
  store i8 1, ptr %13, align 1
  %288 = load i8, ptr %13, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %13, align 1
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %12, align 4
  br label %296

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %279, %178, %131
  br label %296

296:                                              ; preds = %295, %292, %275, %259, %211, %175, %127, %111, %67, %32
  %297 = load i32, ptr %12, align 4
  ret i32 %297
}

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5L__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5L__get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5L__get_val(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5L__get_val_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %377 [
    i32 1, label %20
    i32 2, label %69
    i32 0, label %270
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @H5G_loc_real(ptr noundef %21, i32 noundef %24, ptr noundef %13)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 339, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %11, align 4
  br label %393

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.8, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @H5L__exists(ptr noundef %13, ptr noundef %46, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 341, i64 noundef %57, i64 noundef %58, ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %12, align 1
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %11, align 4
  br label %393

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  br label %392

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %70, i32 0, i32 1
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @H5G_loc_real(ptr noundef %72, i32 noundef %75, ptr noundef %15)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 352, i64 noundef %82, i64 noundef %83, ptr noundef @.str.12)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %11, align 4
  br label %393

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %169

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %134

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5G_visit(ptr noundef %15, ptr noundef @.str.13, i32 noundef %106, i32 noundef %109, ptr noundef %112, ptr noundef %115)
  store i32 %116, ptr %11, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_BADITER_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 360, i64 noundef %122, i64 noundef %123, ptr noundef @.str.14)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %12, align 1
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %11, align 4
  br label %393

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %103
  br label %168

134:                                              ; preds = %98
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @H5L_iterate(ptr noundef %15, ptr noundef @.str.13, i32 noundef %137, i32 noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %11, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_LINK_g, align 8
  %157 = load i64, ptr @H5E_BADITER_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 366, i64 noundef %156, i64 noundef %157, ptr noundef @.str.15)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  %160 = load i8, ptr %12, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4
  br label %393

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %133
  br label %269

169:                                              ; preds = %93
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %253

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %214

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @H5G_visit(ptr noundef %15, ptr noundef %183, i32 noundef %186, i32 noundef %189, ptr noundef %192, ptr noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_LINK_g, align 8
  %203 = load i64, ptr @H5E_BADITER_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 375, i64 noundef %202, i64 noundef %203, ptr noundef @.str.14)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %12, align 1
  %206 = load i8, ptr %12, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %11, align 4
  br label %393

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %179
  br label %252

214:                                              ; preds = %174
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @H5L_iterate(ptr noundef %15, ptr noundef %218, i32 noundef %221, i32 noundef %224, ptr noundef %227, ptr noundef %230, ptr noundef %233)
  store i32 %234, ptr %11, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %214
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_LINK_g, align 8
  %241 = load i64, ptr @H5E_BADITER_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 382, i64 noundef %240, i64 noundef %241, ptr noundef @.str.15)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %12, align 1
  %244 = load i8, ptr %12, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %12, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %11, align 4
  br label %393

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %214
  br label %252

252:                                              ; preds = %251, %213
  br label %268

253:                                              ; preds = %169
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_LINK_g, align 8
  %258 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 386, i64 noundef %257, i64 noundef %258, ptr noundef @.str.16)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %12, align 1
  %261 = load i8, ptr %12, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %12, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %11, align 4
  br label %393

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %252
  br label %269

269:                                              ; preds = %268, %168
  br label %392

270:                                              ; preds = %5
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @H5G_loc_real(ptr noundef %271, i32 noundef %274, ptr noundef %16)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ARGS_g, align 8
  %282 = load i64, ptr @H5E_BADTYPE_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 395, i64 noundef %281, i64 noundef %282, ptr noundef @.str.1)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %12, align 1
  %285 = load i8, ptr %12, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %12, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %11, align 4
  br label %393

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %270
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %320

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @H5L__delete(ptr noundef %16, ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_LINK_g, align 8
  %309 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 400, i64 noundef %308, i64 noundef %309, ptr noundef @.str.17)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %12, align 1
  %312 = load i8, ptr %12, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %12, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %11, align 4
  br label %393

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %297
  br label %376

320:                                              ; preds = %292
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %360

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = call i32 @H5L__delete_by_idx(ptr noundef %16, ptr noundef %329, i32 noundef %333, i32 noundef %337, i64 noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %325
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_LINK_g, align 8
  %349 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 406, i64 noundef %348, i64 noundef %349, ptr noundef @.str.17)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %12, align 1
  %352 = load i8, ptr %12, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %12, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %11, align 4
  br label %393

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %325
  br label %375

360:                                              ; preds = %320
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_LINK_g, align 8
  %365 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 409, i64 noundef %364, i64 noundef %365, ptr noundef @.str.17)
  br label %367

367:                                              ; preds = %363
  store i8 1, ptr %12, align 1
  %368 = load i8, ptr %12, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %12, align 1
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %11, align 4
  br label %393

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %359
  br label %376

376:                                              ; preds = %375, %319
  br label %392

377:                                              ; preds = %5
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_VOL_g, align 8
  %382 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 414, i64 noundef %381, i64 noundef %382, ptr noundef @.str.18)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %12, align 1
  %385 = load i8, ptr %12, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %12, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %11, align 4
  br label %393

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %376, %269, %68
  br label %393

393:                                              ; preds = %392, %389, %372, %356, %316, %289, %265, %248, %210, %164, %130, %90, %65, %39
  %394 = load i32, ptr %11, align 4
  ret i32 %394
}

declare i32 @H5L__exists(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5L_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5L__delete(ptr noundef, ptr noundef) #1

declare i32 @H5L__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
