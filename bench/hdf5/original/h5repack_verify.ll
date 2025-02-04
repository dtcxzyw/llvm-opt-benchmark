target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%union.anon = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_verify.c\00", align 1
@__func__.h5repack_verify = private unnamed_addr constant [16 x i8] c"h5repack_verify\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Fopen failed on <%s>\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Dopen2 failed on <%s>\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"H5Fopen failed on file <%s>\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"H5Fget_create_plist failed to retrieve file creation property list\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"H5Pget_file_space_strategy failed to retrieve file space strategy & threshold\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"H5Pget_file_space_page_size failed to retrieve file space page size\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"file space strategy not set as unexpected\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"free-space persist status not set as unexpected\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"threshold not set as unexpected\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"file space page size not set as unexpected\00", align 1
@__func__.h5repack_cmp_pl = private unnamed_addr constant [16 x i8] c"h5repack_cmp_pl\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"H5Gopen2 failed on first <%s>\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"H5Gget_create_plist failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"H5Pget_link_creation_order failed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"H5Gopen2 failed on second <%s>\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"property lists failed for <%s> are different\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"H5Dopen2 failed on first <%s>\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"H5Dopen2 failed on second <%s>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"H5Pequal failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pack_info_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.anon, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i32 0, ptr %26, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @H5Fopen(ptr noundef %34, i32 noundef 0, i64 noundef 0)
  store i64 %35, ptr %8, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @enable_error_stack, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %51 = load i64, ptr @H5E_tools_g, align 8
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 59, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1, ptr noundef %53)
  br label %61

55:                                               ; preds = %45, %42
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1, ptr noundef %57) #4
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2) #4
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %26, align 4
  br label %1314

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %3
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %377, %67
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pack_opt_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pack_opttbl_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %380

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.pack_opt_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pack_opttbl_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pack_info_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.pack_info_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.pack_opt_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pack_opttbl_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pack_info_t, ptr %91, i64 %93
  store ptr %94, ptr %28, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = call i64 @H5Dopen2(i64 noundef %95, ptr noundef %96, i64 noundef 0)
  store i64 %97, ptr %9, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @enable_error_stack, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = load i64, ptr @H5E_tools_g, align 8
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 70, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3, ptr noundef %115)
  br label %123

117:                                              ; preds = %107, %104
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.3, ptr noundef %119) #4
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.2) #4
  br label %123

123:                                              ; preds = %117, %110
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %26, align 4
  br label %1314

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %76
  %130 = load i64, ptr %9, align 8
  %131 = call i64 @H5Dget_space(i64 noundef %130)
  store i64 %131, ptr %11, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @enable_error_stack, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %140 = icmp sge i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %146 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %147 = load i64, ptr @H5E_tools_g, align 8
  %148 = load i64, ptr @H5E_tools_min_id_g, align 8
  %149 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %145, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 72, i64 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %155

150:                                              ; preds = %141, %138
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4) #4
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.2) #4
  br label %155

155:                                              ; preds = %150, %144
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %26, align 4
  br label %1314

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %129
  %162 = load i64, ptr %9, align 8
  %163 = call i64 @H5Dget_create_plist(i64 noundef %162)
  store i64 %163, ptr %10, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @enable_error_stack, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %172 = icmp sge i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %175 = icmp sge i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %179 = load i64, ptr @H5E_tools_g, align 8
  %180 = load i64, ptr @H5E_tools_min_id_g, align 8
  %181 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 74, i64 noundef %178, i64 noundef %179, i64 noundef %180, ptr noundef @.str.5)
  br label %187

182:                                              ; preds = %173, %170
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.5) #4
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.2) #4
  br label %187

187:                                              ; preds = %182, %176
  br label %188

188:                                              ; preds = %187, %167
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %26, align 4
  br label %1314

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %161
  %194 = load i64, ptr %9, align 8
  %195 = call i64 @H5Dget_type(i64 noundef %194)
  store i64 %195, ptr %12, align 8
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @enable_error_stack, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sge i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %210 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %209, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 76, i64 noundef %210, i64 noundef %211, i64 noundef %212, ptr noundef @.str.6)
  br label %219

214:                                              ; preds = %205, %202
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.6) #4
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.2) #4
  br label %219

219:                                              ; preds = %214, %208
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %26, align 4
  br label %1314

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %193
  %226 = load i64, ptr %10, align 8
  %227 = load i64, ptr %12, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.pack_info_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.pack_info_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %232, i64 0, i64 0
  %234 = call i32 @verify_filters(i64 noundef %226, i64 noundef %227, i32 noundef %230, ptr noundef %233)
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %236, %225
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.pack_info_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i64, ptr %10, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call i32 @verify_layout(i64 noundef %243, ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 0, ptr %13, align 4
  br label %248

248:                                              ; preds = %247, %242, %237
  %249 = load i64, ptr %10, align 8
  %250 = call i32 @H5Pclose(i64 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr @enable_error_stack, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %259 = icmp sge i64 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %262 = icmp sge i64 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %265 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %266 = load i64, ptr @H5E_tools_g, align 8
  %267 = load i64, ptr @H5E_tools_min_id_g, align 8
  %268 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %264, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 97, i64 noundef %265, i64 noundef %266, i64 noundef %267, ptr noundef @.str.7)
  br label %274

269:                                              ; preds = %260, %257
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.7) #4
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.2) #4
  br label %274

274:                                              ; preds = %269, %263
  br label %275

275:                                              ; preds = %274, %254
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %26, align 4
  br label %1314

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %248
  %281 = load i64, ptr %11, align 8
  %282 = call i32 @H5Sclose(i64 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @enable_error_stack, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = load i64, ptr @H5E_tools_g, align 8
  %299 = load i64, ptr @H5E_tools_min_id_g, align 8
  %300 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %296, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 99, i64 noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef @.str.8)
  br label %306

301:                                              ; preds = %292, %289
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.8) #4
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.2) #4
  br label %306

306:                                              ; preds = %301, %295
  br label %307

307:                                              ; preds = %306, %286
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %26, align 4
  br label %1314

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %280
  %313 = load i64, ptr %9, align 8
  %314 = call i32 @H5Dclose(i64 noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %344

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr @enable_error_stack, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %323 = icmp sge i64 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %326 = icmp sge i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %330 = load i64, ptr @H5E_tools_g, align 8
  %331 = load i64, ptr @H5E_tools_min_id_g, align 8
  %332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 101, i64 noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef @.str.9)
  br label %338

333:                                              ; preds = %324, %321
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.9) #4
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.2) #4
  br label %338

338:                                              ; preds = %333, %327
  br label %339

339:                                              ; preds = %338, %318
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %26, align 4
  br label %1314

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %312
  %345 = load i64, ptr %12, align 8
  %346 = call i32 @H5Tclose(i64 noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr @enable_error_stack, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %355 = icmp sge i64 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %358 = icmp sge i64 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %362 = load i64, ptr @H5E_tools_g, align 8
  %363 = load i64, ptr @H5E_tools_min_id_g, align 8
  %364 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %360, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 103, i64 noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef @.str.10)
  br label %370

365:                                              ; preds = %356, %353
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.10) #4
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.2) #4
  br label %370

370:                                              ; preds = %365, %359
  br label %371

371:                                              ; preds = %370, %350
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %26, align 4
  br label %1314

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %344
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %14, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %14, align 4
  br label %68

380:                                              ; preds = %68
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.pack_opt_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.pack_opt_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %754

390:                                              ; preds = %385, %380
  %391 = load i32, ptr @sort_by, align 4
  %392 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %391, i32 noundef %392)
  %393 = load i64, ptr %8, align 8
  call void @trav_table_init(i64 noundef %393, ptr noundef %15)
  %394 = load i64, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = call i32 @h5trav_gettable(i64 noundef %394, ptr noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %426

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr @enable_error_stack, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %405 = icmp sge i64 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %408 = icmp sge i64 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %411 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %412 = load i64, ptr @H5E_tools_g, align 8
  %413 = load i64, ptr @H5E_tools_min_id_g, align 8
  %414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %410, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 119, i64 noundef %411, i64 noundef %412, i64 noundef %413, ptr noundef @.str.11)
  br label %420

415:                                              ; preds = %406, %403
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.11) #4
  %418 = load ptr, ptr @stderr, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.2) #4
  br label %420

420:                                              ; preds = %415, %409
  br label %421

421:                                              ; preds = %420, %400
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %26, align 4
  br label %1314

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %390
  store i32 0, ptr %14, align 4
  br label %427

427:                                              ; preds = %749, %426
  %428 = load i32, ptr %14, align 4
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds %struct.trav_table_t, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = icmp ult i64 %429, %432
  br i1 %433, label %434, label %752

434:                                              ; preds = %427
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds %struct.trav_table_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %14, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct.trav_obj_t, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.trav_obj_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %29, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.trav_table_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %14, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %struct.trav_obj_t, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.trav_obj_t, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %748

452:                                              ; preds = %434
  %453 = load i64, ptr %8, align 8
  %454 = load ptr, ptr %29, align 8
  %455 = call i64 @H5Dopen2(i64 noundef %453, ptr noundef %454, i64 noundef 0)
  store i64 %455, ptr %9, align 8
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %457, label %487

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @enable_error_stack, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %482

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %464 = icmp sge i64 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %467 = icmp sge i64 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = load i64, ptr @H5E_tools_g, align 8
  %472 = load i64, ptr @H5E_tools_min_id_g, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %469, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 130, i64 noundef %470, i64 noundef %471, i64 noundef %472, ptr noundef @.str.3, ptr noundef %473)
  br label %481

475:                                              ; preds = %465, %462
  %476 = load ptr, ptr @stderr, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.3, ptr noundef %477) #4
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.2) #4
  br label %481

481:                                              ; preds = %475, %468
  br label %482

482:                                              ; preds = %481, %459
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %26, align 4
  br label %1314

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %452
  %488 = load i64, ptr %9, align 8
  %489 = call i64 @H5Dget_space(i64 noundef %488)
  store i64 %489, ptr %11, align 8
  %490 = icmp slt i64 %489, 0
  br i1 %490, label %491, label %519

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr @enable_error_stack, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %493
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %498 = icmp sge i64 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %504 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %505 = load i64, ptr @H5E_tools_g, align 8
  %506 = load i64, ptr @H5E_tools_min_id_g, align 8
  %507 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %503, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 132, i64 noundef %504, i64 noundef %505, i64 noundef %506, ptr noundef @.str.4)
  br label %513

508:                                              ; preds = %499, %496
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.4) #4
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.2) #4
  br label %513

513:                                              ; preds = %508, %502
  br label %514

514:                                              ; preds = %513, %493
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %26, align 4
  br label %1314

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %487
  %520 = load i64, ptr %9, align 8
  %521 = call i64 @H5Dget_create_plist(i64 noundef %520)
  store i64 %521, ptr %10, align 8
  %522 = icmp slt i64 %521, 0
  br i1 %522, label %523, label %551

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr @enable_error_stack, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %546

528:                                              ; preds = %525
  %529 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %530 = icmp sge i64 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %533 = icmp sge i64 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %536 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %537 = load i64, ptr @H5E_tools_g, align 8
  %538 = load i64, ptr @H5E_tools_min_id_g, align 8
  %539 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %535, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 134, i64 noundef %536, i64 noundef %537, i64 noundef %538, ptr noundef @.str.5)
  br label %545

540:                                              ; preds = %531, %528
  %541 = load ptr, ptr @stderr, align 8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.5) #4
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.2) #4
  br label %545

545:                                              ; preds = %540, %534
  br label %546

546:                                              ; preds = %545, %525
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %26, align 4
  br label %1314

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %519
  %552 = load i64, ptr %9, align 8
  %553 = call i64 @H5Dget_type(i64 noundef %552)
  store i64 %553, ptr %12, align 8
  %554 = icmp slt i64 %553, 0
  br i1 %554, label %555, label %583

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr @enable_error_stack, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %578

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %562 = icmp sge i64 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sge i64 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %568 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %569 = load i64, ptr @H5E_tools_g, align 8
  %570 = load i64, ptr @H5E_tools_min_id_g, align 8
  %571 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %567, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 136, i64 noundef %568, i64 noundef %569, i64 noundef %570, ptr noundef @.str.6)
  br label %577

572:                                              ; preds = %563, %560
  %573 = load ptr, ptr @stderr, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.6) #4
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.2) #4
  br label %577

577:                                              ; preds = %572, %566
  br label %578

578:                                              ; preds = %577, %557
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  store i32 -1, ptr %26, align 4
  br label %1314

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %551
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.pack_opt_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %601

588:                                              ; preds = %583
  %589 = load i64, ptr %10, align 8
  %590 = load i64, ptr %12, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.pack_opt_t, ptr %591, i32 0, i32 4
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.pack_opt_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %595, i64 0, i64 0
  %597 = call i32 @verify_filters(i64 noundef %589, i64 noundef %590, i32 noundef %593, ptr noundef %596)
  %598 = icmp sle i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %588
  store i32 0, ptr %13, align 4
  br label %600

600:                                              ; preds = %599, %588
  br label %601

601:                                              ; preds = %600, %583
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.pack_opt_t, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %619

606:                                              ; preds = %601
  call void @init_packobject(ptr noundef %30)
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.pack_opt_t, ptr %607, i32 0, i32 6
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pack_info_t, ptr %30, i32 0, i32 3
  store i32 %609, ptr %610, align 4
  %611 = getelementptr inbounds %struct.pack_info_t, ptr %30, i32 0, i32 4
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.pack_opt_t, ptr %612, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 8 %613, i64 264, i1 false)
  %614 = load i64, ptr %10, align 8
  %615 = call i32 @verify_layout(i64 noundef %614, ptr noundef %30)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %606
  store i32 0, ptr %13, align 4
  br label %618

618:                                              ; preds = %617, %606
  br label %619

619:                                              ; preds = %618, %601
  %620 = load i64, ptr %10, align 8
  %621 = call i32 @H5Pclose(i64 noundef %620)
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %651

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr @enable_error_stack, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %646

628:                                              ; preds = %625
  %629 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %630 = icmp sge i64 %629, 0
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %633 = icmp sge i64 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %631
  %635 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %636 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %637 = load i64, ptr @H5E_tools_g, align 8
  %638 = load i64, ptr @H5E_tools_min_id_g, align 8
  %639 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %635, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 166, i64 noundef %636, i64 noundef %637, i64 noundef %638, ptr noundef @.str.7)
  br label %645

640:                                              ; preds = %631, %628
  %641 = load ptr, ptr @stderr, align 8
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef @.str.7) #4
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.2) #4
  br label %645

645:                                              ; preds = %640, %634
  br label %646

646:                                              ; preds = %645, %625
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  store i32 -1, ptr %26, align 4
  br label %1314

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %619
  %652 = load i64, ptr %11, align 8
  %653 = call i32 @H5Sclose(i64 noundef %652)
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %683

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr @enable_error_stack, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %678

660:                                              ; preds = %657
  %661 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %662 = icmp sge i64 %661, 0
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %665 = icmp sge i64 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %663
  %667 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %668 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %669 = load i64, ptr @H5E_tools_g, align 8
  %670 = load i64, ptr @H5E_tools_min_id_g, align 8
  %671 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %667, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 168, i64 noundef %668, i64 noundef %669, i64 noundef %670, ptr noundef @.str.8)
  br label %677

672:                                              ; preds = %663, %660
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.8) #4
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.2) #4
  br label %677

677:                                              ; preds = %672, %666
  br label %678

678:                                              ; preds = %677, %657
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  store i32 -1, ptr %26, align 4
  br label %1314

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %651
  %684 = load i64, ptr %9, align 8
  %685 = call i32 @H5Dclose(i64 noundef %684)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %715

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr @enable_error_stack, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %710

692:                                              ; preds = %689
  %693 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %694 = icmp sge i64 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %697 = icmp sge i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %700 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %701 = load i64, ptr @H5E_tools_g, align 8
  %702 = load i64, ptr @H5E_tools_min_id_g, align 8
  %703 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %699, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 170, i64 noundef %700, i64 noundef %701, i64 noundef %702, ptr noundef @.str.9)
  br label %709

704:                                              ; preds = %695, %692
  %705 = load ptr, ptr @stderr, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.9) #4
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.2) #4
  br label %709

709:                                              ; preds = %704, %698
  br label %710

710:                                              ; preds = %709, %689
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 -1, ptr %26, align 4
  br label %1314

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %683
  %716 = load i64, ptr %12, align 8
  %717 = call i32 @H5Tclose(i64 noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %747

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr @enable_error_stack, align 4
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %742

724:                                              ; preds = %721
  %725 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %726 = icmp sge i64 %725, 0
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %729 = icmp sge i64 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %727
  %731 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %732 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %733 = load i64, ptr @H5E_tools_g, align 8
  %734 = load i64, ptr @H5E_tools_min_id_g, align 8
  %735 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %731, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 172, i64 noundef %732, i64 noundef %733, i64 noundef %734, ptr noundef @.str.10)
  br label %741

736:                                              ; preds = %727, %724
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.10) #4
  %739 = load ptr, ptr @stderr, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.2) #4
  br label %741

741:                                              ; preds = %736, %730
  br label %742

742:                                              ; preds = %741, %721
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  store i32 -1, ptr %26, align 4
  br label %1314

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %715
  br label %748

748:                                              ; preds = %747, %434
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %14, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %14, align 4
  br label %427

752:                                              ; preds = %427
  %753 = load ptr, ptr %15, align 8
  call void @trav_table_free(ptr noundef %753)
  store ptr null, ptr %15, align 8
  br label %754

754:                                              ; preds = %752, %385
  %755 = load ptr, ptr %4, align 8
  %756 = call i64 @H5Fopen(ptr noundef %755, i32 noundef 0, i64 noundef 0)
  store i64 %756, ptr %7, align 8
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %758, label %788

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr @enable_error_stack, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %783

763:                                              ; preds = %760
  %764 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %765 = icmp sge i64 %764, 0
  br i1 %765, label %766, label %776

766:                                              ; preds = %763
  %767 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %768 = icmp sge i64 %767, 0
  br i1 %768, label %769, label %776

769:                                              ; preds = %766
  %770 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %771 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %772 = load i64, ptr @H5E_tools_g, align 8
  %773 = load i64, ptr @H5E_tools_min_id_g, align 8
  %774 = load ptr, ptr %4, align 8
  %775 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %770, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 188, i64 noundef %771, i64 noundef %772, i64 noundef %773, ptr noundef @.str.12, ptr noundef %774)
  br label %782

776:                                              ; preds = %766, %763
  %777 = load ptr, ptr @stderr, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.12, ptr noundef %778) #4
  %780 = load ptr, ptr @stderr, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.2) #4
  br label %782

782:                                              ; preds = %776, %769
  br label %783

783:                                              ; preds = %782, %760
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  store i32 -1, ptr %26, align 4
  br label %1314

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %754
  %789 = load i64, ptr %7, align 8
  %790 = call i64 @H5Fget_create_plist(i64 noundef %789)
  store i64 %790, ptr %16, align 8
  %791 = icmp slt i64 %790, 0
  br i1 %791, label %792, label %820

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr @enable_error_stack, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %815

797:                                              ; preds = %794
  %798 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %799 = icmp sge i64 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  %801 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %802 = icmp sge i64 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %805 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %806 = load i64, ptr @H5E_tools_g, align 8
  %807 = load i64, ptr @H5E_tools_min_id_g, align 8
  %808 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %804, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 192, i64 noundef %805, i64 noundef %806, i64 noundef %807, ptr noundef @.str.13)
  br label %814

809:                                              ; preds = %800, %797
  %810 = load ptr, ptr @stderr, align 8
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef @.str.13) #4
  %812 = load ptr, ptr @stderr, align 8
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.2) #4
  br label %814

814:                                              ; preds = %809, %803
  br label %815

815:                                              ; preds = %814, %794
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 -1, ptr %26, align 4
  br label %1314

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %788
  %821 = load i64, ptr %16, align 8
  %822 = call i32 @H5Pget_file_space_strategy(i64 noundef %821, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %852

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr @enable_error_stack, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %847

829:                                              ; preds = %826
  %830 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %831 = icmp sge i64 %830, 0
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %834 = icmp sge i64 %833, 0
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %837 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %838 = load i64, ptr @H5E_tools_g, align 8
  %839 = load i64, ptr @H5E_tools_min_id_g, align 8
  %840 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %836, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 197, i64 noundef %837, i64 noundef %838, i64 noundef %839, ptr noundef @.str.14)
  br label %846

841:                                              ; preds = %832, %829
  %842 = load ptr, ptr @stderr, align 8
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.14) #4
  %844 = load ptr, ptr @stderr, align 8
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.2) #4
  br label %846

846:                                              ; preds = %841, %835
  br label %847

847:                                              ; preds = %846, %826
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %26, align 4
  br label %1314

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %820
  %853 = load i64, ptr %16, align 8
  %854 = call i32 @H5Pget_file_space_page_size(i64 noundef %853, ptr noundef %24)
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %884

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr @enable_error_stack, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %879

861:                                              ; preds = %858
  %862 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %863 = icmp sge i64 %862, 0
  br i1 %863, label %864, label %873

864:                                              ; preds = %861
  %865 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %866 = icmp sge i64 %865, 0
  br i1 %866, label %867, label %873

867:                                              ; preds = %864
  %868 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %869 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %870 = load i64, ptr @H5E_tools_g, align 8
  %871 = load i64, ptr @H5E_tools_min_id_g, align 8
  %872 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %868, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 201, i64 noundef %869, i64 noundef %870, i64 noundef %871, ptr noundef @.str.15)
  br label %878

873:                                              ; preds = %864, %861
  %874 = load ptr, ptr @stderr, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.15) #4
  %876 = load ptr, ptr @stderr, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.2) #4
  br label %878

878:                                              ; preds = %873, %867
  br label %879

879:                                              ; preds = %878, %858
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  store i32 -1, ptr %26, align 4
  br label %1314

882:                                              ; No predecessors!
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %852
  %885 = load i64, ptr %8, align 8
  %886 = call i64 @H5Fget_create_plist(i64 noundef %885)
  store i64 %886, ptr %17, align 8
  %887 = icmp slt i64 %886, 0
  br i1 %887, label %888, label %916

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr @enable_error_stack, align 4
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %890
  %894 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %895 = icmp sge i64 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %893
  %897 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %898 = icmp sge i64 %897, 0
  br i1 %898, label %899, label %905

899:                                              ; preds = %896
  %900 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %901 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %902 = load i64, ptr @H5E_tools_g, align 8
  %903 = load i64, ptr @H5E_tools_min_id_g, align 8
  %904 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %900, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 206, i64 noundef %901, i64 noundef %902, i64 noundef %903, ptr noundef @.str.13)
  br label %910

905:                                              ; preds = %896, %893
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str.13) #4
  %908 = load ptr, ptr @stderr, align 8
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.2) #4
  br label %910

910:                                              ; preds = %905, %899
  br label %911

911:                                              ; preds = %910, %890
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  store i32 -1, ptr %26, align 4
  br label %1314

914:                                              ; No predecessors!
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915, %884
  %917 = load i64, ptr %17, align 8
  %918 = call i32 @H5Pget_file_space_strategy(i64 noundef %917, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %948

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr @enable_error_stack, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %943

925:                                              ; preds = %922
  %926 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %927 = icmp sge i64 %926, 0
  br i1 %927, label %928, label %937

928:                                              ; preds = %925
  %929 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %930 = icmp sge i64 %929, 0
  br i1 %930, label %931, label %937

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %933 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %934 = load i64, ptr @H5E_tools_g, align 8
  %935 = load i64, ptr @H5E_tools_min_id_g, align 8
  %936 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %932, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 211, i64 noundef %933, i64 noundef %934, i64 noundef %935, ptr noundef @.str.14)
  br label %942

937:                                              ; preds = %928, %925
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef @.str.14) #4
  %940 = load ptr, ptr @stderr, align 8
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.2) #4
  br label %942

942:                                              ; preds = %937, %931
  br label %943

943:                                              ; preds = %942, %922
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  store i32 -1, ptr %26, align 4
  br label %1314

946:                                              ; No predecessors!
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %916
  %949 = load i64, ptr %17, align 8
  %950 = call i32 @H5Pget_file_space_page_size(i64 noundef %949, ptr noundef %25)
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %952, label %980

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr @enable_error_stack, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %975

957:                                              ; preds = %954
  %958 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %959 = icmp sge i64 %958, 0
  br i1 %959, label %960, label %969

960:                                              ; preds = %957
  %961 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %962 = icmp sge i64 %961, 0
  br i1 %962, label %963, label %969

963:                                              ; preds = %960
  %964 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %965 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %966 = load i64, ptr @H5E_tools_g, align 8
  %967 = load i64, ptr @H5E_tools_min_id_g, align 8
  %968 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %964, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 215, i64 noundef %965, i64 noundef %966, i64 noundef %967, ptr noundef @.str.15)
  br label %974

969:                                              ; preds = %960, %957
  %970 = load ptr, ptr @stderr, align 8
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef @.str.15) #4
  %972 = load ptr, ptr @stderr, align 8
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef @.str.2) #4
  br label %974

974:                                              ; preds = %969, %963
  br label %975

975:                                              ; preds = %974, %954
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  store i32 -1, ptr %26, align 4
  br label %1314

978:                                              ; No predecessors!
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979, %948
  %981 = load ptr, ptr %6, align 8
  %982 = getelementptr inbounds %struct.pack_opt_t, ptr %981, i32 0, i32 25
  %983 = load i32, ptr %982, align 8
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1028

985:                                              ; preds = %980
  %986 = load i32, ptr %19, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds %struct.pack_opt_t, ptr %987, i32 0, i32 25
  %989 = load i32, ptr %988, align 8
  %990 = icmp eq i32 %989, -1
  br i1 %990, label %991, label %992

991:                                              ; preds = %985
  br label %996

992:                                              ; preds = %985
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds %struct.pack_opt_t, ptr %993, i32 0, i32 25
  %995 = load i32, ptr %994, align 8
  br label %996

996:                                              ; preds = %992, %991
  %997 = phi i32 [ 0, %991 ], [ %995, %992 ]
  %998 = icmp ne i32 %986, %997
  br i1 %998, label %999, label %1027

999:                                              ; preds = %996
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr @enable_error_stack, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %1001
  %1005 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1006 = icmp sge i64 %1005, 0
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1004
  %1008 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1009 = icmp sge i64 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1007
  %1011 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1012 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1013 = load i64, ptr @H5E_tools_g, align 8
  %1014 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1015 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1011, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 224, i64 noundef %1012, i64 noundef %1013, i64 noundef %1014, ptr noundef @.str.16)
  br label %1021

1016:                                             ; preds = %1007, %1004
  %1017 = load ptr, ptr @stderr, align 8
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.16) #4
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef @.str.2) #4
  br label %1021

1021:                                             ; preds = %1016, %1010
  br label %1022

1022:                                             ; preds = %1021, %1001
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  store i32 -1, ptr %26, align 4
  br label %1314

1025:                                             ; No predecessors!
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026, %996
  br label %1061

1028:                                             ; preds = %980
  %1029 = load i32, ptr %19, align 4
  %1030 = load i32, ptr %18, align 4
  %1031 = icmp ne i32 %1029, %1030
  br i1 %1031, label %1032, label %1060

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr @enable_error_stack, align 4
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1055

1037:                                             ; preds = %1034
  %1038 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1039 = icmp sge i64 %1038, 0
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %1037
  %1041 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1042 = icmp sge i64 %1041, 0
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1040
  %1044 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1045 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1046 = load i64, ptr @H5E_tools_g, align 8
  %1047 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1048 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1044, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 228, i64 noundef %1045, i64 noundef %1046, i64 noundef %1047, ptr noundef @.str.16)
  br label %1054

1049:                                             ; preds = %1040, %1037
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.16) #4
  %1052 = load ptr, ptr @stderr, align 8
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.2) #4
  br label %1054

1054:                                             ; preds = %1049, %1043
  br label %1055

1055:                                             ; preds = %1054, %1034
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store i32 -1, ptr %26, align 4
  br label %1314

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %1028
  br label %1061

1061:                                             ; preds = %1060, %1027
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds %struct.pack_opt_t, ptr %1062, i32 0, i32 26
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1113

1066:                                             ; preds = %1061
  %1067 = load i8, ptr %21, align 1
  %1068 = trunc i8 %1067 to i1
  %1069 = zext i1 %1068 to i32
  %1070 = load ptr, ptr %6, align 8
  %1071 = getelementptr inbounds %struct.pack_opt_t, ptr %1070, i32 0, i32 26
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1066
  br label %1079

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %6, align 8
  %1077 = getelementptr inbounds %struct.pack_opt_t, ptr %1076, i32 0, i32 26
  %1078 = load i32, ptr %1077, align 4
  br label %1079

1079:                                             ; preds = %1075, %1074
  %1080 = phi i32 [ 0, %1074 ], [ %1078, %1075 ]
  %1081 = icmp ne i32 %1080, 0
  %1082 = zext i1 %1081 to i32
  %1083 = icmp ne i32 %1069, %1082
  br i1 %1083, label %1084, label %1112

1084:                                             ; preds = %1079
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr @enable_error_stack, align 4
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1107

1089:                                             ; preds = %1086
  %1090 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1091 = icmp sge i64 %1090, 0
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1089
  %1093 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1094 = icmp sge i64 %1093, 0
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1092
  %1096 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1097 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1098 = load i64, ptr @H5E_tools_g, align 8
  %1099 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1096, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 238, i64 noundef %1097, i64 noundef %1098, i64 noundef %1099, ptr noundef @.str.17)
  br label %1106

1101:                                             ; preds = %1092, %1089
  %1102 = load ptr, ptr @stderr, align 8
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef @.str.17) #4
  %1104 = load ptr, ptr @stderr, align 8
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef @.str.2) #4
  br label %1106

1106:                                             ; preds = %1101, %1095
  br label %1107

1107:                                             ; preds = %1106, %1086
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  store i32 -1, ptr %26, align 4
  br label %1314

1110:                                             ; No predecessors!
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1079
  br label %1150

1113:                                             ; preds = %1061
  %1114 = load i8, ptr %21, align 1
  %1115 = trunc i8 %1114 to i1
  %1116 = zext i1 %1115 to i32
  %1117 = load i8, ptr %20, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = zext i1 %1118 to i32
  %1120 = icmp ne i32 %1116, %1119
  br i1 %1120, label %1121, label %1149

1121:                                             ; preds = %1113
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr @enable_error_stack, align 4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1144

1126:                                             ; preds = %1123
  %1127 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1128 = icmp sge i64 %1127, 0
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1126
  %1130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1131 = icmp sge i64 %1130, 0
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1129
  %1133 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1135 = load i64, ptr @H5E_tools_g, align 8
  %1136 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1133, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 242, i64 noundef %1134, i64 noundef %1135, i64 noundef %1136, ptr noundef @.str.17)
  br label %1143

1138:                                             ; preds = %1129, %1126
  %1139 = load ptr, ptr @stderr, align 8
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef @.str.17) #4
  %1141 = load ptr, ptr @stderr, align 8
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef @.str.2) #4
  br label %1143

1143:                                             ; preds = %1138, %1132
  br label %1144

1144:                                             ; preds = %1143, %1123
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  store i32 -1, ptr %26, align 4
  br label %1314

1147:                                             ; No predecessors!
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1113
  br label %1150

1150:                                             ; preds = %1149, %1112
  %1151 = load ptr, ptr %6, align 8
  %1152 = getelementptr inbounds %struct.pack_opt_t, ptr %1151, i32 0, i32 27
  %1153 = load i64, ptr %1152, align 8
  %1154 = icmp ne i64 %1153, 0
  br i1 %1154, label %1155, label %1198

1155:                                             ; preds = %1150
  %1156 = load i64, ptr %23, align 8
  %1157 = load ptr, ptr %6, align 8
  %1158 = getelementptr inbounds %struct.pack_opt_t, ptr %1157, i32 0, i32 27
  %1159 = load i64, ptr %1158, align 8
  %1160 = icmp eq i64 %1159, -1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1155
  br label %1166

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %6, align 8
  %1164 = getelementptr inbounds %struct.pack_opt_t, ptr %1163, i32 0, i32 27
  %1165 = load i64, ptr %1164, align 8
  br label %1166

1166:                                             ; preds = %1162, %1161
  %1167 = phi i64 [ 0, %1161 ], [ %1165, %1162 ]
  %1168 = icmp ne i64 %1156, %1167
  br i1 %1168, label %1169, label %1197

1169:                                             ; preds = %1166
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr @enable_error_stack, align 4
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1171
  %1175 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1176 = icmp sge i64 %1175, 0
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1174
  %1178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1179 = icmp sge i64 %1178, 0
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1177
  %1181 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1182 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1183 = load i64, ptr @H5E_tools_g, align 8
  %1184 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1185 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1181, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 252, i64 noundef %1182, i64 noundef %1183, i64 noundef %1184, ptr noundef @.str.18)
  br label %1191

1186:                                             ; preds = %1177, %1174
  %1187 = load ptr, ptr @stderr, align 8
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef @.str.18) #4
  %1189 = load ptr, ptr @stderr, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef @.str.2) #4
  br label %1191

1191:                                             ; preds = %1186, %1180
  br label %1192

1192:                                             ; preds = %1191, %1171
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  store i32 -1, ptr %26, align 4
  br label %1314

1195:                                             ; No predecessors!
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196, %1166
  br label %1231

1198:                                             ; preds = %1150
  %1199 = load i64, ptr %23, align 8
  %1200 = load i64, ptr %22, align 8
  %1201 = icmp ne i64 %1199, %1200
  br i1 %1201, label %1202, label %1230

1202:                                             ; preds = %1198
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr @enable_error_stack, align 4
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %1207, label %1225

1207:                                             ; preds = %1204
  %1208 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1209 = icmp sge i64 %1208, 0
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1207
  %1211 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1212 = icmp sge i64 %1211, 0
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1210
  %1214 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1215 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1216 = load i64, ptr @H5E_tools_g, align 8
  %1217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1214, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 256, i64 noundef %1215, i64 noundef %1216, i64 noundef %1217, ptr noundef @.str.18)
  br label %1224

1219:                                             ; preds = %1210, %1207
  %1220 = load ptr, ptr @stderr, align 8
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef @.str.18) #4
  %1222 = load ptr, ptr @stderr, align 8
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1222, ptr noundef @.str.2) #4
  br label %1224

1224:                                             ; preds = %1219, %1213
  br label %1225

1225:                                             ; preds = %1224, %1204
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  store i32 -1, ptr %26, align 4
  br label %1314

1228:                                             ; No predecessors!
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229, %1198
  br label %1231

1231:                                             ; preds = %1230, %1197
  %1232 = load ptr, ptr %6, align 8
  %1233 = getelementptr inbounds %struct.pack_opt_t, ptr %1232, i32 0, i32 28
  %1234 = load i64, ptr %1233, align 8
  %1235 = icmp ne i64 %1234, 0
  br i1 %1235, label %1236, label %1279

1236:                                             ; preds = %1231
  %1237 = load i64, ptr %25, align 8
  %1238 = load ptr, ptr %6, align 8
  %1239 = getelementptr inbounds %struct.pack_opt_t, ptr %1238, i32 0, i32 28
  %1240 = load i64, ptr %1239, align 8
  %1241 = icmp eq i64 %1240, -1
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1236
  br label %1247

1243:                                             ; preds = %1236
  %1244 = load ptr, ptr %6, align 8
  %1245 = getelementptr inbounds %struct.pack_opt_t, ptr %1244, i32 0, i32 28
  %1246 = load i64, ptr %1245, align 8
  br label %1247

1247:                                             ; preds = %1243, %1242
  %1248 = phi i64 [ 0, %1242 ], [ %1246, %1243 ]
  %1249 = icmp ne i64 %1237, %1248
  br i1 %1249, label %1250, label %1278

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr @enable_error_stack, align 4
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1273

1255:                                             ; preds = %1252
  %1256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1257 = icmp sge i64 %1256, 0
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1255
  %1259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1260 = icmp sge i64 %1259, 0
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1258
  %1262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1264 = load i64, ptr @H5E_tools_g, align 8
  %1265 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1266 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1262, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 266, i64 noundef %1263, i64 noundef %1264, i64 noundef %1265, ptr noundef @.str.19)
  br label %1272

1267:                                             ; preds = %1258, %1255
  %1268 = load ptr, ptr @stderr, align 8
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.19) #4
  %1270 = load ptr, ptr @stderr, align 8
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef @.str.2) #4
  br label %1272

1272:                                             ; preds = %1267, %1261
  br label %1273

1273:                                             ; preds = %1272, %1252
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  store i32 -1, ptr %26, align 4
  br label %1314

1276:                                             ; No predecessors!
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1247
  br label %1312

1279:                                             ; preds = %1231
  %1280 = load i64, ptr %25, align 8
  %1281 = load i64, ptr %24, align 8
  %1282 = icmp ne i64 %1280, %1281
  br i1 %1282, label %1283, label %1311

1283:                                             ; preds = %1279
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr @enable_error_stack, align 4
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %1288, label %1306

1288:                                             ; preds = %1285
  %1289 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1290 = icmp sge i64 %1289, 0
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1288
  %1292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1293 = icmp sge i64 %1292, 0
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1291
  %1295 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1297 = load i64, ptr @H5E_tools_g, align 8
  %1298 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1299 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1295, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 270, i64 noundef %1296, i64 noundef %1297, i64 noundef %1298, ptr noundef @.str.19)
  br label %1305

1300:                                             ; preds = %1291, %1288
  %1301 = load ptr, ptr @stderr, align 8
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1301, ptr noundef @.str.19) #4
  %1303 = load ptr, ptr @stderr, align 8
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef @.str.2) #4
  br label %1305

1305:                                             ; preds = %1300, %1294
  br label %1306

1306:                                             ; preds = %1305, %1285
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  store i32 -1, ptr %26, align 4
  br label %1314

1309:                                             ; No predecessors!
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310, %1279
  br label %1312

1312:                                             ; preds = %1311, %1278
  %1313 = load i32, ptr %13, align 4
  store i32 %1313, ptr %26, align 4
  br label %1314

1314:                                             ; preds = %1312, %1308, %1275, %1227, %1194, %1146, %1109, %1057, %1024, %977, %945, %913, %881, %849, %817, %785, %744, %712, %680, %648, %580, %548, %516, %484, %423, %373, %341, %309, %277, %222, %190, %158, %126, %64
  %1315 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %31)
  %1316 = load i32, ptr %31, align 4
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1314
  %1319 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  %1320 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1324

1321:                                             ; preds = %1314
  %1322 = call i32 @H5Eget_auto1(ptr noundef %32, ptr noundef %33)
  %1323 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1324

1324:                                             ; preds = %1321, %1318
  %1325 = load i64, ptr %16, align 8
  %1326 = call i32 @H5Pclose(i64 noundef %1325)
  %1327 = load i64, ptr %17, align 8
  %1328 = call i32 @H5Pclose(i64 noundef %1327)
  %1329 = load i64, ptr %10, align 8
  %1330 = call i32 @H5Pclose(i64 noundef %1329)
  %1331 = load i64, ptr %11, align 8
  %1332 = call i32 @H5Sclose(i64 noundef %1331)
  %1333 = load i64, ptr %9, align 8
  %1334 = call i32 @H5Dclose(i64 noundef %1333)
  %1335 = load i64, ptr %12, align 8
  %1336 = call i32 @H5Tclose(i64 noundef %1335)
  %1337 = load i64, ptr %7, align 8
  %1338 = call i32 @H5Fclose(i64 noundef %1337)
  %1339 = load i64, ptr %8, align 8
  %1340 = call i32 @H5Fclose(i64 noundef %1339)
  %1341 = load ptr, ptr %15, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1324
  %1344 = load ptr, ptr %15, align 8
  call void @trav_table_free(ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1343, %1324
  %1346 = load i32, ptr %31, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %32, align 8
  %1350 = load ptr, ptr %33, align 8
  %1351 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1349, ptr noundef %1350)
  br label %1356

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %32, align 8
  %1354 = load ptr, ptr %33, align 8
  %1355 = call i32 @H5Eset_auto1(ptr noundef %1353, ptr noundef %1354)
  br label %1356

1356:                                             ; preds = %1352, %1348
  %1357 = load i32, ptr %26, align 4
  ret i32 %1357
}

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_filters(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @H5Pget_nfilters(i64 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %232

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.filter_info_t, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.filter_info_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %232

36:                                               ; preds = %29, %26, %23
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %232

41:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %228, %41
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %231

46:                                               ; preds = %42
  store i64 20, ptr %14, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %51 = call i32 @H5Pget_filter2(i64 noundef %47, i32 noundef %48, ptr noundef %11, ptr noundef %14, ptr noundef %49, i64 noundef 256, ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %232

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.filter_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.filter_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %232

65:                                               ; preds = %55
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %190 [
    i32 0, label %67
    i32 2, label %68
    i32 4, label %93
    i32 5, label %118
    i32 6, label %128
    i32 3, label %153
    i32 1, label %153
  ]

67:                                               ; preds = %65
  br label %227

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = icmp ne i64 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.filter_info_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.filter_info_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %232

80:                                               ; preds = %71, %68
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @H5Tget_size(i64 noundef %81)
  store i64 %82, ptr %16, align 8
  %83 = icmp ule i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %232

85:                                               ; preds = %80
  %86 = load i64, ptr %16, align 8
  %87 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = zext i32 %88 to i64
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %232

92:                                               ; preds = %85
  br label %227

93:                                               ; preds = %65
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 4
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.filter_info_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.filter_info_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %232

105:                                              ; preds = %96, %93
  %106 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.filter_info_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.filter_info_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [20 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %232

117:                                              ; preds = %105
  br label %227

118:                                              ; preds = %65
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.filter_info_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.filter_info_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %232

127:                                              ; preds = %118
  br label %227

128:                                              ; preds = %65
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %18, align 4
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.filter_info_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.filter_info_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %18, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %136, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %232

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %129

152:                                              ; preds = %129
  br label %227

153:                                              ; preds = %65, %65
  %154 = load i64, ptr %14, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.filter_info_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.filter_info_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %154, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %232

163:                                              ; preds = %153
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %186, %163
  %165 = load i32, ptr %18, align 4
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %14, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.filter_info_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.filter_info_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %173, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  br label %232

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %164

189:                                              ; preds = %164
  br label %227

190:                                              ; preds = %65
  %191 = load i64, ptr %14, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.filter_info_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.filter_info_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 0, ptr %5, align 4
  br label %232

200:                                              ; preds = %190
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %223, %200
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %14, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %201
  %207 = load i32, ptr %18, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.filter_info_t, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.filter_info_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %18, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %210, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  br label %232

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4
  br label %201

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226, %189, %152, %127, %117, %92, %67
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %42

231:                                              ; preds = %42
  store i32 1, ptr %5, align 4
  br label %232

232:                                              ; preds = %231, %221, %199, %184, %162, %147, %126, %116, %104, %91, %84, %79, %64, %54, %40, %35, %22
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_layout(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @H5Pget_nfilters(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %78

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %78

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @H5Pget_layout(i64 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %78

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pack_info_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %78

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %42 = call i32 @H5Pget_chunk(i64 noundef %40, i32 noundef 64, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pack_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.chunk_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %78

53:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pack_info_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.chunk_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %78

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %54

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %36
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %71, %52, %44, %35, %28, %23, %14
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) #1

declare void @trav_table_init(i64 noundef, ptr noundef) #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) #1

declare void @init_packobject(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @trav_table_free(ptr noundef) #1

declare i64 @H5Fget_create_plist(i64 noundef) #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_cmp_pl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.anon.0, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i32 1, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  %29 = call i64 @h5tools_fopen(ptr noundef %25, i32 noundef 0, i64 noundef %26, i1 noundef zeroext %28, ptr noundef null, i64 noundef 0)
  store i64 %29, ptr %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @enable_error_stack, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %45 = load i64, ptr @H5E_tools_g, align 8
  %46 = load i64, ptr @H5E_tools_min_id_g, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %43, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 382, i64 noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef @.str.20, ptr noundef %47, ptr noundef @.str.21)
  br label %55

49:                                               ; preds = %39, %36
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.20, ptr noundef %51, ptr noundef @.str.21) #4
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #4
  br label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %21, align 4
  br label %970

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ne i64 %64, 0
  %66 = call i64 @h5tools_fopen(ptr noundef %62, i32 noundef 0, i64 noundef %63, i1 noundef zeroext %65, ptr noundef null, i64 noundef 0)
  store i64 %66, ptr %10, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @enable_error_stack, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = load i64, ptr @H5E_tools_g, align 8
  %83 = load i64, ptr @H5E_tools_min_id_g, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %80, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 385, i64 noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef @.str.20, ptr noundef %84, ptr noundef @.str.21)
  br label %92

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.20, ptr noundef %88, ptr noundef @.str.21) #4
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.2) #4
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %21, align 4
  br label %970

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %61
  %99 = load i32, ptr @sort_by, align 4
  %100 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %99, i32 noundef %100)
  %101 = load i64, ptr %9, align 8
  call void @trav_table_init(i64 noundef %101, ptr noundef %19)
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @h5trav_gettable(i64 noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @enable_error_stack, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = load i64, ptr @H5E_tools_g, align 8
  %121 = load i64, ptr @H5E_tools_min_id_g, align 8
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 396, i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef @.str.11)
  br label %128

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.11) #4
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.2) #4
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %21, align 4
  br label %970

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %98
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %966, %134
  %136 = load i32, ptr %20, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.trav_table_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %969

142:                                              ; preds = %135
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.trav_table_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %20, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.trav_obj_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.trav_obj_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %569

152:                                              ; preds = %142
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.trav_table_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %20, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.trav_obj_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.trav_obj_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @H5Gopen2(i64 noundef %153, ptr noundef %161, i64 noundef 0)
  store i64 %162, ptr %13, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %178 = load i64, ptr @H5E_tools_g, align 8
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.trav_table_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %20, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.trav_obj_t, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.trav_obj_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 405, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.22, ptr noundef %187)
  br label %202

189:                                              ; preds = %172, %169
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.trav_table_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.trav_obj_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.trav_obj_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.22, ptr noundef %198) #4
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.2) #4
  br label %202

202:                                              ; preds = %189, %175
  br label %203

203:                                              ; preds = %202, %166
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %21, align 4
  br label %970

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %152
  %209 = load i64, ptr %13, align 8
  %210 = call i64 @H5Gget_create_plist(i64 noundef %209)
  store i64 %210, ptr %16, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @enable_error_stack, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %226 = load i64, ptr @H5E_tools_g, align 8
  %227 = load i64, ptr @H5E_tools_min_id_g, align 8
  %228 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 407, i64 noundef %225, i64 noundef %226, i64 noundef %227, ptr noundef @.str.23)
  br label %234

229:                                              ; preds = %220, %217
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.23) #4
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.2) #4
  br label %234

234:                                              ; preds = %229, %223
  br label %235

235:                                              ; preds = %234, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %21, align 4
  br label %970

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %208
  %241 = load i64, ptr %16, align 8
  %242 = call i32 @H5Pget_link_creation_order(i64 noundef %241, ptr noundef %17)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr @enable_error_stack, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %251 = icmp sge i64 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %254 = icmp sge i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %258 = load i64, ptr @H5E_tools_g, align 8
  %259 = load i64, ptr @H5E_tools_min_id_g, align 8
  %260 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 409, i64 noundef %257, i64 noundef %258, i64 noundef %259, ptr noundef @.str.24)
  br label %266

261:                                              ; preds = %252, %249
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.24) #4
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.2) #4
  br label %266

266:                                              ; preds = %261, %255
  br label %267

267:                                              ; preds = %266, %246
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %21, align 4
  br label %970

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %240
  %273 = load i64, ptr %16, align 8
  %274 = call i32 @H5Pclose(i64 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @enable_error_stack, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = load i64, ptr @H5E_tools_g, align 8
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %288, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 411, i64 noundef %289, i64 noundef %290, i64 noundef %291, ptr noundef @.str.7)
  br label %298

293:                                              ; preds = %284, %281
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.7) #4
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.2) #4
  br label %298

298:                                              ; preds = %293, %287
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %21, align 4
  br label %970

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %272
  %305 = load i64, ptr %13, align 8
  %306 = call i32 @H5Gclose(i64 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @enable_error_stack, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %322 = load i64, ptr @H5E_tools_g, align 8
  %323 = load i64, ptr @H5E_tools_min_id_g, align 8
  %324 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %320, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 413, i64 noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef @.str.25)
  br label %330

325:                                              ; preds = %316, %313
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.25) #4
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.2) #4
  br label %330

330:                                              ; preds = %325, %319
  br label %331

331:                                              ; preds = %330, %310
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %21, align 4
  br label %970

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %304
  %337 = load i64, ptr %10, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.trav_table_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %20, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.trav_obj_t, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.trav_obj_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @H5Gopen2(i64 noundef %337, ptr noundef %345, i64 noundef 0)
  store i64 %346, ptr %13, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %348, label %392

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr @enable_error_stack, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %387

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %355 = icmp sge i64 %354, 0
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %358 = icmp sge i64 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %362 = load i64, ptr @H5E_tools_g, align 8
  %363 = load i64, ptr @H5E_tools_min_id_g, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.trav_table_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %20, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.trav_obj_t, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.trav_obj_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %360, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 416, i64 noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef @.str.26, ptr noundef %371)
  br label %386

373:                                              ; preds = %356, %353
  %374 = load ptr, ptr @stderr, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.trav_table_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %20, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.trav_obj_t, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.trav_obj_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.26, ptr noundef %382) #4
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.2) #4
  br label %386

386:                                              ; preds = %373, %359
  br label %387

387:                                              ; preds = %386, %350
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %21, align 4
  br label %970

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %336
  %393 = load i64, ptr %13, align 8
  %394 = call i64 @H5Gget_create_plist(i64 noundef %393)
  store i64 %394, ptr %16, align 8
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %424

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr @enable_error_stack, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %403 = icmp sge i64 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %401
  %405 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %406 = icmp sge i64 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %409 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %410 = load i64, ptr @H5E_tools_g, align 8
  %411 = load i64, ptr @H5E_tools_min_id_g, align 8
  %412 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %408, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 418, i64 noundef %409, i64 noundef %410, i64 noundef %411, ptr noundef @.str.23)
  br label %418

413:                                              ; preds = %404, %401
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.23) #4
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.2) #4
  br label %418

418:                                              ; preds = %413, %407
  br label %419

419:                                              ; preds = %418, %398
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %21, align 4
  br label %970

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %392
  %425 = load i64, ptr %16, align 8
  %426 = call i32 @H5Pget_link_creation_order(i64 noundef %425, ptr noundef %18)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr @enable_error_stack, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %435 = icmp sge i64 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %438 = icmp sge i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %442 = load i64, ptr @H5E_tools_g, align 8
  %443 = load i64, ptr @H5E_tools_min_id_g, align 8
  %444 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 420, i64 noundef %441, i64 noundef %442, i64 noundef %443, ptr noundef @.str.24)
  br label %450

445:                                              ; preds = %436, %433
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.24) #4
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.2) #4
  br label %450

450:                                              ; preds = %445, %439
  br label %451

451:                                              ; preds = %450, %430
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %21, align 4
  br label %970

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %424
  %457 = load i64, ptr %16, align 8
  %458 = call i32 @H5Pclose(i64 noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %488

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @enable_error_stack, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %483

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %467 = icmp sge i64 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %470 = icmp sge i64 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %474 = load i64, ptr @H5E_tools_g, align 8
  %475 = load i64, ptr @H5E_tools_min_id_g, align 8
  %476 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %472, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 422, i64 noundef %473, i64 noundef %474, i64 noundef %475, ptr noundef @.str.7)
  br label %482

477:                                              ; preds = %468, %465
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.7) #4
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.2) #4
  br label %482

482:                                              ; preds = %477, %471
  br label %483

483:                                              ; preds = %482, %462
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %21, align 4
  br label %970

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %456
  %489 = load i64, ptr %13, align 8
  %490 = call i32 @H5Gclose(i64 noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %520

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @enable_error_stack, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %515

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %499 = icmp sge i64 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %502 = icmp sge i64 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %506 = load i64, ptr @H5E_tools_g, align 8
  %507 = load i64, ptr @H5E_tools_min_id_g, align 8
  %508 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 424, i64 noundef %505, i64 noundef %506, i64 noundef %507, ptr noundef @.str.25)
  br label %514

509:                                              ; preds = %500, %497
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.25) #4
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.2) #4
  br label %514

514:                                              ; preds = %509, %503
  br label %515

515:                                              ; preds = %514, %494
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %21, align 4
  br label %970

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %488
  %521 = load i32, ptr %17, align 4
  %522 = load i32, ptr %18, align 4
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %568

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr @enable_error_stack, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %563

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %531 = icmp sge i64 %530, 0
  br i1 %531, label %532, label %549

532:                                              ; preds = %529
  %533 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %534 = icmp sge i64 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = load i64, ptr @H5E_tools_g, align 8
  %539 = load i64, ptr @H5E_tools_min_id_g, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct.trav_table_t, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %20, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.trav_obj_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.trav_obj_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %536, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 427, i64 noundef %537, i64 noundef %538, i64 noundef %539, ptr noundef @.str.27, ptr noundef %547)
  br label %562

549:                                              ; preds = %532, %529
  %550 = load ptr, ptr @stderr, align 8
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct.trav_table_t, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %20, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.trav_obj_t, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.trav_obj_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.27, ptr noundef %558) #4
  %560 = load ptr, ptr @stderr, align 8
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.2) #4
  br label %562

562:                                              ; preds = %549, %535
  br label %563

563:                                              ; preds = %562, %526
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 0, ptr %21, align 4
  br label %970

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %520
  br label %965

569:                                              ; preds = %142
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds %struct.trav_table_t, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %20, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %struct.trav_obj_t, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.trav_obj_t, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %964

579:                                              ; preds = %569
  %580 = load i64, ptr %9, align 8
  %581 = load ptr, ptr %19, align 8
  %582 = getelementptr inbounds %struct.trav_table_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %20, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct.trav_obj_t, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.trav_obj_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = call i64 @H5Dopen2(i64 noundef %580, ptr noundef %588, i64 noundef 0)
  store i64 %589, ptr %11, align 8
  %590 = icmp slt i64 %589, 0
  br i1 %590, label %591, label %635

591:                                              ; preds = %579
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr @enable_error_stack, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %630

596:                                              ; preds = %593
  %597 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %598 = icmp sge i64 %597, 0
  br i1 %598, label %599, label %616

599:                                              ; preds = %596
  %600 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %601 = icmp sge i64 %600, 0
  br i1 %601, label %602, label %616

602:                                              ; preds = %599
  %603 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %604 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %605 = load i64, ptr @H5E_tools_g, align 8
  %606 = load i64, ptr @H5E_tools_min_id_g, align 8
  %607 = load ptr, ptr %19, align 8
  %608 = getelementptr inbounds %struct.trav_table_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %20, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct.trav_obj_t, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.trav_obj_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %603, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 431, i64 noundef %604, i64 noundef %605, i64 noundef %606, ptr noundef @.str.28, ptr noundef %614)
  br label %629

616:                                              ; preds = %599, %596
  %617 = load ptr, ptr @stderr, align 8
  %618 = load ptr, ptr %19, align 8
  %619 = getelementptr inbounds %struct.trav_table_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %20, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct.trav_obj_t, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.trav_obj_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.28, ptr noundef %625) #4
  %627 = load ptr, ptr @stderr, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.2) #4
  br label %629

629:                                              ; preds = %616, %602
  br label %630

630:                                              ; preds = %629, %593
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %21, align 4
  br label %970

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %579
  %636 = load i64, ptr %10, align 8
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct.trav_table_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %20, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds %struct.trav_obj_t, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.trav_obj_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = call i64 @H5Dopen2(i64 noundef %636, ptr noundef %644, i64 noundef 0)
  store i64 %645, ptr %12, align 8
  %646 = icmp slt i64 %645, 0
  br i1 %646, label %647, label %691

647:                                              ; preds = %635
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr @enable_error_stack, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %686

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %654 = icmp sge i64 %653, 0
  br i1 %654, label %655, label %672

655:                                              ; preds = %652
  %656 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %657 = icmp sge i64 %656, 0
  br i1 %657, label %658, label %672

658:                                              ; preds = %655
  %659 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %660 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %661 = load i64, ptr @H5E_tools_g, align 8
  %662 = load i64, ptr @H5E_tools_min_id_g, align 8
  %663 = load ptr, ptr %19, align 8
  %664 = getelementptr inbounds %struct.trav_table_t, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %20, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %struct.trav_obj_t, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.trav_obj_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %659, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 433, i64 noundef %660, i64 noundef %661, i64 noundef %662, ptr noundef @.str.29, ptr noundef %670)
  br label %685

672:                                              ; preds = %655, %652
  %673 = load ptr, ptr @stderr, align 8
  %674 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds %struct.trav_table_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %20, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds %struct.trav_obj_t, ptr %676, i64 %678
  %680 = getelementptr inbounds %struct.trav_obj_t, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.29, ptr noundef %681) #4
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.2) #4
  br label %685

685:                                              ; preds = %672, %658
  br label %686

686:                                              ; preds = %685, %649
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  store i32 -1, ptr %21, align 4
  br label %970

689:                                              ; No predecessors!
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %635
  %692 = load i64, ptr %11, align 8
  %693 = call i64 @H5Dget_create_plist(i64 noundef %692)
  store i64 %693, ptr %14, align 8
  %694 = icmp slt i64 %693, 0
  br i1 %694, label %695, label %723

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr @enable_error_stack, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %718

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %702 = icmp sge i64 %701, 0
  br i1 %702, label %703, label %712

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %705 = icmp sge i64 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %703
  %707 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %708 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %709 = load i64, ptr @H5E_tools_g, align 8
  %710 = load i64, ptr @H5E_tools_min_id_g, align 8
  %711 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %707, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 435, i64 noundef %708, i64 noundef %709, i64 noundef %710, ptr noundef @.str.5)
  br label %717

712:                                              ; preds = %703, %700
  %713 = load ptr, ptr @stderr, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef @.str.5) #4
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.2) #4
  br label %717

717:                                              ; preds = %712, %706
  br label %718

718:                                              ; preds = %717, %697
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %21, align 4
  br label %970

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %691
  %724 = load i64, ptr %12, align 8
  %725 = call i64 @H5Dget_create_plist(i64 noundef %724)
  store i64 %725, ptr %15, align 8
  %726 = icmp slt i64 %725, 0
  br i1 %726, label %727, label %755

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr @enable_error_stack, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %750

732:                                              ; preds = %729
  %733 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %734 = icmp sge i64 %733, 0
  br i1 %734, label %735, label %744

735:                                              ; preds = %732
  %736 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %737 = icmp sge i64 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = load i64, ptr @H5E_tools_g, align 8
  %742 = load i64, ptr @H5E_tools_min_id_g, align 8
  %743 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %739, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 437, i64 noundef %740, i64 noundef %741, i64 noundef %742, ptr noundef @.str.5)
  br label %749

744:                                              ; preds = %735, %732
  %745 = load ptr, ptr @stderr, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.5) #4
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.2) #4
  br label %749

749:                                              ; preds = %744, %738
  br label %750

750:                                              ; preds = %749, %729
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store i32 -1, ptr %21, align 4
  br label %970

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %723
  %756 = load i64, ptr %14, align 8
  %757 = load i64, ptr %15, align 8
  %758 = call i32 @H5Pequal(i64 noundef %756, i64 noundef %757)
  store i32 %758, ptr %21, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %788

760:                                              ; preds = %755
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr @enable_error_stack, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %783

765:                                              ; preds = %762
  %766 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %767 = icmp sge i64 %766, 0
  br i1 %767, label %768, label %777

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %770 = icmp sge i64 %769, 0
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %773 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %774 = load i64, ptr @H5E_tools_g, align 8
  %775 = load i64, ptr @H5E_tools_min_id_g, align 8
  %776 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %772, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 444, i64 noundef %773, i64 noundef %774, i64 noundef %775, ptr noundef @.str.30)
  br label %782

777:                                              ; preds = %768, %765
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.30) #4
  %780 = load ptr, ptr @stderr, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.2) #4
  br label %782

782:                                              ; preds = %777, %771
  br label %783

783:                                              ; preds = %782, %762
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  store i32 -1, ptr %21, align 4
  br label %970

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %755
  %789 = load i32, ptr %21, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %835

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr @enable_error_stack, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %830

796:                                              ; preds = %793
  %797 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %798 = icmp sge i64 %797, 0
  br i1 %798, label %799, label %816

799:                                              ; preds = %796
  %800 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %801 = icmp sge i64 %800, 0
  br i1 %801, label %802, label %816

802:                                              ; preds = %799
  %803 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %804 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %805 = load i64, ptr @H5E_tools_g, align 8
  %806 = load i64, ptr @H5E_tools_min_id_g, align 8
  %807 = load ptr, ptr %19, align 8
  %808 = getelementptr inbounds %struct.trav_table_t, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %20, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds %struct.trav_obj_t, ptr %809, i64 %811
  %813 = getelementptr inbounds %struct.trav_obj_t, ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %803, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 447, i64 noundef %804, i64 noundef %805, i64 noundef %806, ptr noundef @.str.27, ptr noundef %814)
  br label %829

816:                                              ; preds = %799, %796
  %817 = load ptr, ptr @stderr, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds %struct.trav_table_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %20, align 4
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds %struct.trav_obj_t, ptr %820, i64 %822
  %824 = getelementptr inbounds %struct.trav_obj_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.27, ptr noundef %825) #4
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.2) #4
  br label %829

829:                                              ; preds = %816, %802
  br label %830

830:                                              ; preds = %829, %793
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 0, ptr %21, align 4
  br label %970

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834, %788
  %836 = load i64, ptr %14, align 8
  %837 = call i32 @H5Pclose(i64 noundef %836)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %867

839:                                              ; preds = %835
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr @enable_error_stack, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %841
  %845 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %846 = icmp sge i64 %845, 0
  br i1 %846, label %847, label %856

847:                                              ; preds = %844
  %848 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %849 = icmp sge i64 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %852 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %853 = load i64, ptr @H5E_tools_g, align 8
  %854 = load i64, ptr @H5E_tools_min_id_g, align 8
  %855 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %851, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 454, i64 noundef %852, i64 noundef %853, i64 noundef %854, ptr noundef @.str.7)
  br label %861

856:                                              ; preds = %847, %844
  %857 = load ptr, ptr @stderr, align 8
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.7) #4
  %859 = load ptr, ptr @stderr, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.2) #4
  br label %861

861:                                              ; preds = %856, %850
  br label %862

862:                                              ; preds = %861, %841
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  store i32 -1, ptr %21, align 4
  br label %970

865:                                              ; No predecessors!
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %835
  %868 = load i64, ptr %15, align 8
  %869 = call i32 @H5Pclose(i64 noundef %868)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %899

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @enable_error_stack, align 4
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %894

876:                                              ; preds = %873
  %877 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %878 = icmp sge i64 %877, 0
  br i1 %878, label %879, label %888

879:                                              ; preds = %876
  %880 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %881 = icmp sge i64 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %879
  %883 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %884 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %885 = load i64, ptr @H5E_tools_g, align 8
  %886 = load i64, ptr @H5E_tools_min_id_g, align 8
  %887 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %883, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 456, i64 noundef %884, i64 noundef %885, i64 noundef %886, ptr noundef @.str.7)
  br label %893

888:                                              ; preds = %879, %876
  %889 = load ptr, ptr @stderr, align 8
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.7) #4
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef @.str.2) #4
  br label %893

893:                                              ; preds = %888, %882
  br label %894

894:                                              ; preds = %893, %873
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  store i32 -1, ptr %21, align 4
  br label %970

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %867
  %900 = load i64, ptr %11, align 8
  %901 = call i32 @H5Dclose(i64 noundef %900)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %931

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr @enable_error_stack, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %926

908:                                              ; preds = %905
  %909 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %910 = icmp sge i64 %909, 0
  br i1 %910, label %911, label %920

911:                                              ; preds = %908
  %912 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %913 = icmp sge i64 %912, 0
  br i1 %913, label %914, label %920

914:                                              ; preds = %911
  %915 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %916 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %917 = load i64, ptr @H5E_tools_g, align 8
  %918 = load i64, ptr @H5E_tools_min_id_g, align 8
  %919 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %915, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 458, i64 noundef %916, i64 noundef %917, i64 noundef %918, ptr noundef @.str.9)
  br label %925

920:                                              ; preds = %911, %908
  %921 = load ptr, ptr @stderr, align 8
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.9) #4
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.2) #4
  br label %925

925:                                              ; preds = %920, %914
  br label %926

926:                                              ; preds = %925, %905
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %21, align 4
  br label %970

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %899
  %932 = load i64, ptr %12, align 8
  %933 = call i32 @H5Dclose(i64 noundef %932)
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %963

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr @enable_error_stack, align 4
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %940, label %958

940:                                              ; preds = %937
  %941 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %942 = icmp sge i64 %941, 0
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %945 = icmp sge i64 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %948 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %949 = load i64, ptr @H5E_tools_g, align 8
  %950 = load i64, ptr @H5E_tools_min_id_g, align 8
  %951 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %947, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 460, i64 noundef %948, i64 noundef %949, i64 noundef %950, ptr noundef @.str.9)
  br label %957

952:                                              ; preds = %943, %940
  %953 = load ptr, ptr @stderr, align 8
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef @.str.9) #4
  %955 = load ptr, ptr @stderr, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.2) #4
  br label %957

957:                                              ; preds = %952, %946
  br label %958

958:                                              ; preds = %957, %937
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  store i32 -1, ptr %21, align 4
  br label %970

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %931
  br label %964

964:                                              ; preds = %963, %569
  br label %965

965:                                              ; preds = %964, %568
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %20, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %20, align 4
  br label %135

969:                                              ; preds = %135
  br label %970

970:                                              ; preds = %969, %960, %928, %896, %864, %832, %785, %752, %720, %688, %632, %565, %517, %485, %453, %421, %389, %333, %301, %269, %237, %205, %131, %95, %58
  %971 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %22)
  %972 = load i32, ptr %22, align 4
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %970
  %975 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %23, ptr noundef %24)
  %976 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %980

977:                                              ; preds = %970
  %978 = call i32 @H5Eget_auto1(ptr noundef %23, ptr noundef %24)
  %979 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %980

980:                                              ; preds = %977, %974
  %981 = load i64, ptr %14, align 8
  %982 = call i32 @H5Pclose(i64 noundef %981)
  %983 = load i64, ptr %15, align 8
  %984 = call i32 @H5Pclose(i64 noundef %983)
  %985 = load i64, ptr %11, align 8
  %986 = call i32 @H5Dclose(i64 noundef %985)
  %987 = load i64, ptr %12, align 8
  %988 = call i32 @H5Dclose(i64 noundef %987)
  %989 = load i64, ptr %9, align 8
  %990 = call i32 @H5Fclose(i64 noundef %989)
  %991 = load i64, ptr %10, align 8
  %992 = call i32 @H5Fclose(i64 noundef %991)
  %993 = load i64, ptr %16, align 8
  %994 = call i32 @H5Pclose(i64 noundef %993)
  %995 = load i64, ptr %13, align 8
  %996 = call i32 @H5Gclose(i64 noundef %995)
  %997 = load ptr, ptr %19, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %980
  %1000 = load ptr, ptr %19, align 8
  call void @trav_table_free(ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %999, %980
  %1002 = load i32, ptr %22, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %23, align 8
  %1006 = load ptr, ptr %24, align 8
  %1007 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1005, ptr noundef %1006)
  br label %1012

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %23, align 8
  %1010 = load ptr, ptr %24, align 8
  %1011 = call i32 @H5Eset_auto1(ptr noundef %1009, ptr noundef %1010)
  br label %1012

1012:                                             ; preds = %1008, %1004
  %1013 = load i32, ptr %21, align 4
  ret i32 %1013
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Gget_create_plist(i64 noundef) #1

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #1

declare i32 @H5Gclose(i64 noundef) #1

declare i32 @H5Pequal(i64 noundef, i64 noundef) #1

declare i32 @H5Pget_nfilters(i64 noundef) #1

declare i32 @H5Pget_layout(i64 noundef) #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
