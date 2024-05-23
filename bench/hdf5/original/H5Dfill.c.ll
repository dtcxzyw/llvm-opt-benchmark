target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfill.c\00", align 1
@__func__.H5D__fill = private unnamed_addr constant [10 x i8] c"H5D__fill\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't allocate memory selection iterator\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5D__fill_init = private unnamed_addr constant [15 x i8] c"H5D__fill_init\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to detect vlen datatypes?\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to copy file datatype\00", align 1
@H5_non_zero_fill_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.20, ptr null }, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"memory allocation failed for fill buffer\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5_zero_fill_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.21, ptr null }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__fill_refill_vl = private unnamed_addr constant [20 x i8] c"H5D__fill_refill_vl\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary fill buffer\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"can't reclaim vlen element\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"non_zero_fill_blk\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"zero_fill_blk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @H5S_has_extent(ptr noundef %30)
  br i1 %31, label %47, label %32

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 132, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %21, align 1
  %40 = load i8, ptr %21, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %21, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %20, align 4
  br label %429

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %5
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @H5T_get_size(ptr noundef %48)
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %114

52:                                               ; preds = %47
  %53 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %54 = call ptr @H5WB_wrap(ptr noundef %53, i64 noundef 256)
  store ptr %54, ptr %13, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 143, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %21, align 1
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %20, align 4
  br label %429

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call ptr @H5WB_actual_clear(ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 147, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %21, align 1
  %84 = load i8, ptr %21, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %21, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %20, align 4
  br label %429

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %22, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @H5S_select_fill(ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 151, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %21, align 1
  %106 = load i8, ptr %21, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %21, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %20, align 4
  br label %429

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %428

114:                                              ; preds = %47
  %115 = load ptr, ptr %7, align 8
  %116 = call i64 @H5T_get_size(ptr noundef %115)
  store i64 %116, ptr %24, align 8
  %117 = load i64, ptr %24, align 8
  %118 = load i64, ptr %19, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %24, align 8
  br label %124

122:                                              ; preds = %114
  %123 = load i64, ptr %19, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  store i64 %125, ptr %25, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @H5T_path_find(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %23, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATASET_g, align 8
  %135 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 167, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %21, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %20, align 4
  br label %429

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @H5T_detect_class(ptr noundef %146, i32 noundef 9, i1 noundef zeroext false)
  %148 = icmp eq i32 1, %147
  br i1 %148, label %149, label %288

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = call i64 @H5S_get_select_npoints(ptr noundef %150)
  store i64 %151, ptr %26, align 8
  %152 = load i64, ptr %26, align 8
  %153 = load i64, ptr %25, align 8
  %154 = mul i64 %152, %153
  %155 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_RESOURCE_g, align 8
  %162 = load i64, ptr @H5E_NOSPACE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 182, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %21, align 1
  %165 = load i8, ptr %21, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %21, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %20, align 4
  br label %429

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %23, align 8
  %174 = call i32 @H5T_path_bkg(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %172
  %177 = load i64, ptr %26, align 8
  %178 = load i64, ptr %25, align 8
  %179 = mul i64 %177, %178
  %180 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8
  %187 = load i64, ptr @H5E_NOSPACE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 187, i64 noundef %186, i64 noundef %187, ptr noundef @.str.6)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %21, align 1
  %190 = load i8, ptr %21, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %21, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %20, align 4
  br label %429

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %176, %172
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i64, ptr %24, align 8
  %201 = load i64, ptr %26, align 8
  %202 = call i32 @H5VM_array_fill(ptr noundef %198, ptr noundef %199, i64 noundef %200, i64 noundef %201)
  %203 = load ptr, ptr %23, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %26, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 @H5T_convert(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206, i64 noundef 0, i64 noundef 0, ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_DATASET_g, align 8
  %216 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 195, i64 noundef %215, i64 noundef %216, ptr noundef @.str.7)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %21, align 1
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %21, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %20, align 4
  br label %429

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %197
  %227 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %227, ptr %11, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATASET_g, align 8
  %234 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 199, i64 noundef %233, i64 noundef %234, ptr noundef @.str.8)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %21, align 1
  %237 = load i8, ptr %21, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %21, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %20, align 4
  br label %429

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %226
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i64, ptr %19, align 8
  %248 = call i32 @H5S_select_iter_init(ptr noundef %245, ptr noundef %246, i64 noundef %247, i32 noundef 0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_CANTINIT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 204, i64 noundef %254, i64 noundef %255, ptr noundef @.str.9)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %21, align 1
  %258 = load i8, ptr %21, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %21, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %20, align 4
  br label %429

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %244
  store i8 1, ptr %12, align 1
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i64, ptr %26, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @H5D__scatter_mem(ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_DATASET_g, align 8
  %277 = load i64, ptr @H5E_READERROR_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 209, i64 noundef %276, i64 noundef %277, ptr noundef @.str.10)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %21, align 1
  %280 = load i8, ptr %21, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %21, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %20, align 4
  br label %429

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %265
  br label %427

288:                                              ; preds = %145
  %289 = load ptr, ptr %23, align 8
  %290 = call zeroext i1 @H5T_path_noop(ptr noundef %289)
  br i1 %290, label %402, label %291

291:                                              ; preds = %288
  store ptr null, ptr %29, align 8
  %292 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %293 = call ptr @H5WB_wrap(ptr noundef %292, i64 noundef 256)
  store ptr %293, ptr %13, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_DATASET_g, align 8
  %300 = load i64, ptr @H5E_CANTINIT_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 221, i64 noundef %299, i64 noundef %300, ptr noundef @.str.2)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %21, align 1
  %303 = load i8, ptr %21, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %21, align 1
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %20, align 4
  br label %429

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %291
  %311 = load ptr, ptr %13, align 8
  %312 = load i64, ptr %25, align 8
  %313 = call ptr @H5WB_actual(ptr noundef %311, i64 noundef %312)
  store ptr %313, ptr %28, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_NOSPACE_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 225, i64 noundef %319, i64 noundef %320, ptr noundef @.str.3)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %21, align 1
  %323 = load i8, ptr %21, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %21, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %20, align 4
  br label %429

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %310
  %331 = load ptr, ptr %28, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %332, i64 %333, i1 false)
  %334 = load ptr, ptr %23, align 8
  %335 = call i32 @H5T_path_bkg(ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %377

337:                                              ; preds = %330
  %338 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %339 = call ptr @H5WB_wrap(ptr noundef %338, i64 noundef 256)
  store ptr %339, ptr %15, align 8
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_DATASET_g, align 8
  %346 = load i64, ptr @H5E_CANTINIT_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 235, i64 noundef %345, i64 noundef %346, ptr noundef @.str.2)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %21, align 1
  %349 = load i8, ptr %21, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %21, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %20, align 4
  br label %429

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %337
  %357 = load ptr, ptr %15, align 8
  %358 = load i64, ptr %25, align 8
  %359 = call ptr @H5WB_actual_clear(ptr noundef %357, i64 noundef %358)
  store ptr %359, ptr %29, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_DATASET_g, align 8
  %366 = load i64, ptr @H5E_NOSPACE_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 239, i64 noundef %365, i64 noundef %366, ptr noundef @.str.3)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %21, align 1
  %369 = load i8, ptr %21, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %21, align 1
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %20, align 4
  br label %429

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376, %330
  %378 = load ptr, ptr %23, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = load ptr, ptr %29, align 8
  %383 = call i32 @H5T_convert(ptr noundef %378, ptr noundef %379, ptr noundef %380, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %381, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_DATASET_g, align 8
  %390 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 245, i64 noundef %389, i64 noundef %390, ptr noundef @.str.7)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %21, align 1
  %393 = load i8, ptr %21, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %21, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %20, align 4
  br label %429

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %377
  %401 = load ptr, ptr %28, align 8
  store ptr %401, ptr %27, align 8
  br label %404

402:                                              ; preds = %288
  %403 = load ptr, ptr %6, align 8
  store ptr %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %402, %400
  %405 = load ptr, ptr %27, align 8
  %406 = load i64, ptr %19, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @H5S_select_fill(ptr noundef %405, i64 noundef %406, ptr noundef %407, ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_DATASET_g, align 8
  %416 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 255, i64 noundef %415, i64 noundef %416, ptr noundef @.str.4)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %21, align 1
  %419 = load i8, ptr %21, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %21, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %20, align 4
  br label %429

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %404
  br label %427

427:                                              ; preds = %426, %287
  br label %428

428:                                              ; preds = %427, %113
  br label %429

429:                                              ; preds = %428, %423, %397, %373, %353, %327, %307, %284, %262, %241, %223, %194, %169, %142, %110, %88, %68, %44
  %430 = load i8, ptr %12, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  %433 = load ptr, ptr %11, align 8
  %434 = call i32 @H5S_select_iter_release(ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_DATASET_g, align 8
  %441 = load i64, ptr @H5E_CANTFREE_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 261, i64 noundef %440, i64 noundef %441, ptr noundef @.str.11)
  br label %443

443:                                              ; preds = %439
  store i8 1, ptr %21, align 1
  %444 = load i8, ptr %21, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %21, align 1
  br label %447

447:                                              ; preds = %443
  store i32 -1, ptr %20, align 4
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %432, %429
  %450 = load ptr, ptr %11, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %11, align 8
  %454 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %453)
  store ptr %454, ptr %11, align 8
  br label %455

455:                                              ; preds = %452, %449
  %456 = load ptr, ptr %18, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8
  %460 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %459)
  store ptr %460, ptr %18, align 8
  br label %461

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr %13, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %481

464:                                              ; preds = %461
  %465 = load ptr, ptr %13, align 8
  %466 = call i32 @H5WB_unwrap(ptr noundef %465)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_ATTR_g, align 8
  %473 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 267, i64 noundef %472, i64 noundef %473, ptr noundef @.str.12)
  br label %475

475:                                              ; preds = %471
  store i8 1, ptr %21, align 1
  %476 = load i8, ptr %21, align 1
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %21, align 1
  br label %479

479:                                              ; preds = %475
  store i32 -1, ptr %20, align 4
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %464, %461
  %482 = load ptr, ptr %15, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %501

484:                                              ; preds = %481
  %485 = load ptr, ptr %15, align 8
  %486 = call i32 @H5WB_unwrap(ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %501

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_ATTR_g, align 8
  %493 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 269, i64 noundef %492, i64 noundef %493, ptr noundef @.str.12)
  br label %495

495:                                              ; preds = %491
  store i8 1, ptr %21, align 1
  %496 = load i8, ptr %21, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %21, align 1
  br label %499

499:                                              ; preds = %495
  store i32 -1, ptr %20, align 4
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %484, %481
  %502 = load ptr, ptr %17, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %17, align 8
  %506 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %505)
  store ptr %506, ptr %17, align 8
  br label %507

507:                                              ; preds = %504, %501
  %508 = load i32, ptr %20, align 4
  ret i32 %508
}

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #1

declare ptr @H5WB_actual_clear(ptr noundef, i64 noundef) #1

declare i32 @H5S_select_fill(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5T_path_bkg(ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5S_select_iter_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5WB_unwrap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %25 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 152, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.H5O_fill_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %504

48:                                               ; preds = %10
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 @H5T_detect_class(ptr noundef %49, i32 noundef 9, i1 noundef zeroext false)
  store i32 %50, ptr %23, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 316, i64 noundef %56, i64 noundef %57, ptr noundef @.str.13)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %22, align 1
  %60 = load i8, ptr %22, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %21, align 4
  br label %664

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %23, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %70, i32 0, i32 18
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %73, i32 0, i32 18
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %357

77:                                               ; preds = %67
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @H5T_copy(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8
  %82 = icmp eq ptr null, %79
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 323, i64 noundef %87, i64 noundef %88, ptr noundef @.str.14)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %22, align 1
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %21, align 4
  br label %664

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @H5T_get_size(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %103, i32 0, i32 14
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call i64 @H5T_get_size(ptr noundef %105)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %107, i32 0, i32 15
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %109, i32 0, i32 14
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %98
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %117, i32 0, i32 14
  %119 = load i64, ptr %118, align 8
  br label %124

120:                                              ; preds = %98
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i64 [ %119, %116 ], [ %123, %120 ]
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %126, i32 0, i32 16
  store i64 %125, ptr %127, align 8
  %128 = load i64, ptr %19, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %124
  %131 = load i64, ptr %19, align 8
  %132 = load i64, ptr %20, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %133, i32 0, i32 16
  %135 = load i64, ptr %134, align 8
  %136 = udiv i64 %132, %135
  %137 = icmp ugt i64 1, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %145

139:                                              ; preds = %130
  %140 = load i64, ptr %20, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %141, i32 0, i32 16
  %143 = load i64, ptr %142, align 8
  %144 = udiv i64 %140, %143
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i64 [ 1, %138 ], [ %144, %139 ]
  %147 = icmp ult i64 %131, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i64, ptr %19, align 8
  br label %166

150:                                              ; preds = %145
  %151 = load i64, ptr %20, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %152, i32 0, i32 16
  %154 = load i64, ptr %153, align 8
  %155 = udiv i64 %151, %154
  %156 = icmp ugt i64 1, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %164

158:                                              ; preds = %150
  %159 = load i64, ptr %20, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %160, i32 0, i32 16
  %162 = load i64, ptr %161, align 8
  %163 = udiv i64 %159, %162
  br label %164

164:                                              ; preds = %158, %157
  %165 = phi i64 [ 1, %157 ], [ %163, %158 ]
  br label %166

166:                                              ; preds = %164, %148
  %167 = phi i64 [ %149, %148 ], [ %165, %164 ]
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %168, i32 0, i32 17
  store i64 %167, ptr %169, align 8
  br label %178

170:                                              ; preds = %124
  %171 = load i64, ptr %20, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %172, i32 0, i32 16
  %174 = load i64, ptr %173, align 8
  %175 = udiv i64 %171, %174
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %176, i32 0, i32 17
  store i64 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %170, %166
  %179 = load i64, ptr %20, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %180, i32 0, i32 17
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %183, i32 0, i32 16
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %182, %185
  %187 = icmp ult i64 %179, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load i64, ptr %20, align 8
  br label %198

190:                                              ; preds = %178
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %191, i32 0, i32 17
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %194, i32 0, i32 16
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %193, %196
  br label %198

198:                                              ; preds = %190, %188
  %199 = phi i64 [ %189, %188 ], [ %197, %190 ]
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %200, i32 0, i32 8
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %206, i32 0, i32 7
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %208, i32 0, i32 9
  store i8 1, ptr %209, align 8
  br label %250

210:                                              ; preds = %198
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call ptr %214(i64 noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %220, i32 0, i32 7
  store ptr %219, ptr %221, align 8
  br label %229

222:                                              ; preds = %210
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %223, i32 0, i32 8
  %225 = load i64, ptr %224, align 8
  %226 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %225)
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %227, i32 0, i32 7
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %222, %213
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_RESOURCE_g, align 8
  %239 = load i64, ptr @H5E_NOSPACE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 355, i64 noundef %238, i64 noundef %239, ptr noundef @.str.15)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %22, align 1
  %242 = load i8, ptr %22, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %22, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %21, align 4
  br label %664

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %204
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @H5T_path_find(ptr noundef %251, ptr noundef %254)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %256, i32 0, i32 4
  store ptr %255, ptr %257, align 8
  %258 = icmp eq ptr null, %255
  br i1 %258, label %259, label %274

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_DATATYPE_g, align 8
  %264 = load i64, ptr @H5E_CANTINIT_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 361, i64 noundef %263, i64 noundef %264, ptr noundef @.str.16)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %22, align 1
  %267 = load i8, ptr %22, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %22, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %21, align 4
  br label %664

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %250
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %275, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = call ptr @H5T_path_find(ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %280, i32 0, i32 5
  store ptr %279, ptr %281, align 8
  %282 = icmp eq ptr null, %279
  br i1 %282, label %283, label %298

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_DATATYPE_g, align 8
  %288 = load i64, ptr @H5E_CANTINIT_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 366, i64 noundef %287, i64 noundef %288, ptr noundef @.str.16)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %22, align 1
  %291 = load i8, ptr %22, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %22, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %21, align 4
  br label %664

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %274
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @H5T_path_bkg(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @H5T_path_bkg(ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %356

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @H5T_path_bkg(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %317, i32 0, i32 17
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %320, i32 0, i32 16
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %319, %322
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %324, i32 0, i32 11
  store i64 %323, ptr %325, align 8
  br label %332

326:                                              ; preds = %310
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %327, i32 0, i32 16
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %330, i32 0, i32 11
  store i64 %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %326, %316
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %333, i32 0, i32 11
  %335 = load i64, ptr %334, align 8
  %336 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %335)
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %337, i32 0, i32 10
  store ptr %336, ptr %338, align 8
  %339 = icmp eq ptr null, %336
  br i1 %339, label %340, label %355

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 379, i64 noundef %344, i64 noundef %345, ptr noundef @.str.6)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %22, align 1
  %348 = load i8, ptr %22, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %22, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %21, align 4
  br label %664

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %332
  br label %356

356:                                              ; preds = %355, %304
  br label %503

357:                                              ; preds = %67
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.H5O_fill_t, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %361, i32 0, i32 14
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %363, i32 0, i32 15
  store i64 %360, ptr %364, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %365, i32 0, i32 16
  store i64 %360, ptr %366, align 8
  %367 = load i64, ptr %19, align 8
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %409

369:                                              ; preds = %357
  %370 = load i64, ptr %19, align 8
  %371 = load i64, ptr %20, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %372, i32 0, i32 16
  %374 = load i64, ptr %373, align 8
  %375 = udiv i64 %371, %374
  %376 = icmp ugt i64 1, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  br label %384

378:                                              ; preds = %369
  %379 = load i64, ptr %20, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %380, i32 0, i32 16
  %382 = load i64, ptr %381, align 8
  %383 = udiv i64 %379, %382
  br label %384

384:                                              ; preds = %378, %377
  %385 = phi i64 [ 1, %377 ], [ %383, %378 ]
  %386 = icmp ult i64 %370, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i64, ptr %19, align 8
  br label %405

389:                                              ; preds = %384
  %390 = load i64, ptr %20, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %391, i32 0, i32 16
  %393 = load i64, ptr %392, align 8
  %394 = udiv i64 %390, %393
  %395 = icmp ugt i64 1, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  br label %403

397:                                              ; preds = %389
  %398 = load i64, ptr %20, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %399, i32 0, i32 16
  %401 = load i64, ptr %400, align 8
  %402 = udiv i64 %398, %401
  br label %403

403:                                              ; preds = %397, %396
  %404 = phi i64 [ 1, %396 ], [ %402, %397 ]
  br label %405

405:                                              ; preds = %403, %387
  %406 = phi i64 [ %388, %387 ], [ %404, %403 ]
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %407, i32 0, i32 17
  store i64 %406, ptr %408, align 8
  br label %417

409:                                              ; preds = %357
  %410 = load i64, ptr %20, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %411, i32 0, i32 16
  %413 = load i64, ptr %412, align 8
  %414 = udiv i64 %410, %413
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %415, i32 0, i32 17
  store i64 %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %409, %405
  %418 = load i64, ptr %20, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %419, i32 0, i32 17
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %422, i32 0, i32 16
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %421, %424
  %426 = icmp ult i64 %418, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %417
  %428 = load i64, ptr %20, align 8
  br label %437

429:                                              ; preds = %417
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %430, i32 0, i32 17
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %433, i32 0, i32 16
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %432, %435
  br label %437

437:                                              ; preds = %429, %427
  %438 = phi i64 [ %428, %427 ], [ %436, %429 ]
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %439, i32 0, i32 8
  store i64 %438, ptr %440, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %437
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %445, i32 0, i32 7
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %447, i32 0, i32 9
  store i8 1, ptr %448, align 8
  br label %489

449:                                              ; preds = %437
  %450 = load ptr, ptr %13, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %454, i32 0, i32 8
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = call ptr %453(i64 noundef %456, ptr noundef %457)
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %459, i32 0, i32 7
  store ptr %458, ptr %460, align 8
  br label %468

461:                                              ; preds = %449
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %462, i32 0, i32 8
  %464 = load i64, ptr %463, align 8
  %465 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %464)
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %466, i32 0, i32 7
  store ptr %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %461, %452
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_RESOURCE_g, align 8
  %478 = load i64, ptr @H5E_NOSPACE_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 408, i64 noundef %477, i64 noundef %478, ptr noundef @.str.15)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %22, align 1
  %481 = load i8, ptr %22, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %22, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %21, align 4
  br label %664

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %468
  br label %489

489:                                              ; preds = %488, %443
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds %struct.H5O_fill_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %496, i32 0, i32 16
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8
  %502 = call i32 @H5VM_array_fill(ptr noundef %492, ptr noundef %495, i64 noundef %498, i64 noundef %501)
  br label %503

503:                                              ; preds = %489, %356
  br label %663

504:                                              ; preds = %10
  %505 = load ptr, ptr %18, align 8
  %506 = call i64 @H5T_get_size(ptr noundef %505)
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %507, i32 0, i32 14
  store i64 %506, ptr %508, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %509, i32 0, i32 15
  store i64 %506, ptr %510, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %511, i32 0, i32 16
  store i64 %506, ptr %512, align 8
  %513 = load i64, ptr %19, align 8
  %514 = icmp ugt i64 %513, 0
  br i1 %514, label %515, label %555

515:                                              ; preds = %504
  %516 = load i64, ptr %19, align 8
  %517 = load i64, ptr %20, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %518, i32 0, i32 16
  %520 = load i64, ptr %519, align 8
  %521 = udiv i64 %517, %520
  %522 = icmp ugt i64 1, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %515
  br label %530

524:                                              ; preds = %515
  %525 = load i64, ptr %20, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %526, i32 0, i32 16
  %528 = load i64, ptr %527, align 8
  %529 = udiv i64 %525, %528
  br label %530

530:                                              ; preds = %524, %523
  %531 = phi i64 [ 1, %523 ], [ %529, %524 ]
  %532 = icmp ult i64 %516, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load i64, ptr %19, align 8
  br label %551

535:                                              ; preds = %530
  %536 = load i64, ptr %20, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %537, i32 0, i32 16
  %539 = load i64, ptr %538, align 8
  %540 = udiv i64 %536, %539
  %541 = icmp ugt i64 1, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  br label %549

543:                                              ; preds = %535
  %544 = load i64, ptr %20, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %545, i32 0, i32 16
  %547 = load i64, ptr %546, align 8
  %548 = udiv i64 %544, %547
  br label %549

549:                                              ; preds = %543, %542
  %550 = phi i64 [ 1, %542 ], [ %548, %543 ]
  br label %551

551:                                              ; preds = %549, %533
  %552 = phi i64 [ %534, %533 ], [ %550, %549 ]
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %553, i32 0, i32 17
  store i64 %552, ptr %554, align 8
  br label %563

555:                                              ; preds = %504
  %556 = load i64, ptr %20, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %557, i32 0, i32 16
  %559 = load i64, ptr %558, align 8
  %560 = udiv i64 %556, %559
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %561, i32 0, i32 17
  store i64 %560, ptr %562, align 8
  br label %563

563:                                              ; preds = %555, %551
  %564 = load i64, ptr %20, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %565, i32 0, i32 17
  %567 = load i64, ptr %566, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %568, i32 0, i32 16
  %570 = load i64, ptr %569, align 8
  %571 = mul i64 %567, %570
  %572 = icmp ult i64 %564, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %563
  %574 = load i64, ptr %20, align 8
  br label %583

575:                                              ; preds = %563
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %576, i32 0, i32 17
  %578 = load i64, ptr %577, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %579, i32 0, i32 16
  %581 = load i64, ptr %580, align 8
  %582 = mul i64 %578, %581
  br label %583

583:                                              ; preds = %575, %573
  %584 = phi i64 [ %574, %573 ], [ %582, %575 ]
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %585, i32 0, i32 8
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %601

589:                                              ; preds = %583
  %590 = load ptr, ptr %12, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %591, i32 0, i32 7
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %593, i32 0, i32 9
  store i8 1, ptr %594, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %598, i32 0, i32 8
  %600 = load i64, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %597, i8 0, i64 %600, i1 false)
  br label %662

601:                                              ; preds = %583
  %602 = load ptr, ptr %13, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %619

604:                                              ; preds = %601
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %606, i32 0, i32 8
  %608 = load i64, ptr %607, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = call ptr %605(i64 noundef %608, ptr noundef %609)
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %611, i32 0, i32 7
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %616, i32 0, i32 8
  %618 = load i64, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %615, i8 0, i64 %618, i1 false)
  br label %641

619:                                              ; preds = %601
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %620, i32 0, i32 8
  %622 = load i64, ptr %621, align 8
  %623 = call i32 @H5FL_blk_free_block_avail(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %622)
  store i32 %623, ptr %24, align 4
  %624 = load i32, ptr %24, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %627, i32 0, i32 8
  %629 = load i64, ptr %628, align 8
  %630 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %629)
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %631, i32 0, i32 7
  store ptr %630, ptr %632, align 8
  br label %640

633:                                              ; preds = %619
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %634, i32 0, i32 8
  %636 = load i64, ptr %635, align 8
  %637 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %636)
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %638, i32 0, i32 7
  store ptr %637, ptr %639, align 8
  br label %640

640:                                              ; preds = %633, %626
  br label %641

641:                                              ; preds = %640, %604
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %642, i32 0, i32 7
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %661

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i64, ptr @H5E_RESOURCE_g, align 8
  %651 = load i64, ptr @H5E_NOSPACE_g, align 8
  %652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 456, i64 noundef %650, i64 noundef %651, ptr noundef @.str.15)
  br label %653

653:                                              ; preds = %649
  store i8 1, ptr %22, align 1
  %654 = load i8, ptr %22, align 1
  %655 = trunc i8 %654 to i1
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %22, align 1
  br label %657

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  store i32 -1, ptr %21, align 4
  br label %664

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %641
  br label %662

662:                                              ; preds = %661, %589
  br label %663

663:                                              ; preds = %662, %503
  br label %664

664:                                              ; preds = %663, %658, %485, %352, %295, %271, %246, %95, %64
  %665 = load i32, ptr %21, align 4
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %685

667:                                              ; preds = %664
  %668 = load ptr, ptr %11, align 8
  %669 = call i32 @H5D__fill_term(ptr noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %684

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_DATASET_g, align 8
  %676 = load i64, ptr @H5E_CANTFREE_g, align 8
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 464, i64 noundef %675, i64 noundef %676, ptr noundef @.str.17)
  br label %678

678:                                              ; preds = %674
  store i8 1, ptr %22, align 1
  %679 = load i8, ptr %22, align 1
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %22, align 1
  br label %682

682:                                              ; preds = %678
  store i32 -1, ptr %21, align 4
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %667
  br label %685

685:                                              ; preds = %684, %664
  %686 = load i32, ptr %21, align 4
  ret i32 %686
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5FL_blk_free_block_avail(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @H5D__fill_release(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %5, i32 0, i32 18
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5T_close_real(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_refill_vl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_fill_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %15, i64 %18, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5T_path_bkg(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5T_convert(ptr noundef %34, ptr noundef %37, ptr noundef %40, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 501, i64 noundef %53, i64 noundef %54, ptr noundef @.str.7)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %178

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i64, ptr %4, align 8
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = sub i64 %81, 1
  %83 = call i32 @H5VM_array_fill(ptr noundef %74, ptr noundef %77, i64 noundef %80, i64 noundef %82)
  br label %84

84:                                               ; preds = %67, %64
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5T_path_bkg(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %105(i64 noundef %108, ptr noundef %111)
  store ptr %112, ptr %6, align 8
  br label %118

113:                                              ; preds = %97
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8
  %117 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %116)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %113, %102
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8
  %126 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 518, i64 noundef %125, i64 noundef %126, ptr noundef @.str.18)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %7, align 1
  %129 = load i8, ptr %7, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %7, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %5, align 4
  br label %178

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %143, i1 false)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @H5T_convert(ptr noundef %146, ptr noundef %149, ptr noundef %152, i64 noundef %153, i64 noundef 0, i64 noundef 0, ptr noundef %156, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 525, i64 noundef %166, i64 noundef %167, ptr noundef @.str.7)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %7, align 1
  %170 = load i8, ptr %7, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %7, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %5, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177, %174, %133, %61
  %179 = load ptr, ptr %6, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %249

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5O_fill_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %211

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5O_fill_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %189, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATASET_g, align 8
  %202 = load i64, ptr @H5E_CANTFREE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 532, i64 noundef %201, i64 noundef %202, ptr noundef @.str.19)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %7, align 1
  %205 = load i8, ptr %7, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %7, align 1
  br label %208

208:                                              ; preds = %204
  store i32 -1, ptr %5, align 4
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  br label %232

211:                                              ; preds = %181
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %212, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_DATASET_g, align 8
  %223 = load i64, ptr @H5E_CANTFREE_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 536, i64 noundef %222, i64 noundef %223, ptr noundef @.str.19)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %7, align 1
  %226 = load i8, ptr %7, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %7, align 1
  br label %229

229:                                              ; preds = %225
  store i32 -1, ptr %5, align 4
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %211
  br label %232

232:                                              ; preds = %231, %210
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  call void %240(ptr noundef %241, ptr noundef %244)
  br label %248

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @H5FL_blk_free(ptr noundef @H5_non_zero_fill_blk_free_list, ptr noundef %246)
  store ptr %247, ptr %6, align 8
  br label %248

248:                                              ; preds = %245, %237
  br label %249

249:                                              ; preds = %248, %178
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__fill_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void %20(ptr noundef %23, ptr noundef %26)
  br label %49

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5O_fill_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5FL_blk_free(ptr noundef @H5_non_zero_fill_blk_free_list, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @H5FL_blk_free(ptr noundef @H5_zero_fill_blk_free_list, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48, %17
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %50, i32 0, i32 7
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %7, %1
  ret i32 0
}

declare i32 @H5T_close_real(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
