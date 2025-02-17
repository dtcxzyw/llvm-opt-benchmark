target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
%struct.pack_opttbl_t = type { i32, i32, ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_filters.c\00", align 1
@__func__.apply_filters = private unnamed_addr constant [14 x i8] c"apply_filters\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Premove_filter failed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aux_copy_obj failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"H5Pget_layout failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"H5Pget_chunk failed\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"number of bytes per stripmine must be > 0\00", align 1
@H5TOOLS_BUFSIZE = external global i64, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"H5Pset_chunk failed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"H5Pset_deflate failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"H5Pset_szip failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"H5Pset_shuffle failed\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"H5Pset_fletcher32 failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"H5Pset_nbit failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"H5Pset_scaleoffset failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"H5Pset_filter failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%d filter unavailable\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"H5Pset_layout failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"H5Pset_alloc_time failed\00", align 1
@__func__.aux_copy_obj = private unnamed_addr constant [13 x i8] c"aux_copy_obj\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_filters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.pack_info_t, align 8
  %21 = alloca %struct.pack_info_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1112, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1112, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %1334

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %7
  call void @init_packobject(ptr noundef %20)
  call void @init_packobject(ptr noundef %21)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = call i32 @aux_assign_obj(ptr noundef %40, ptr noundef %41, ptr noundef %20)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %1334

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i64, ptr %13, align 8, !tbaa !13
  %50 = call i32 @H5Pget_nfilters(i64 noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %66 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 275, i64 noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %74

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr @stderr, align 8, !tbaa !18
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #6
  %72 = load ptr, ptr @stderr, align 8, !tbaa !18
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #6
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %91, align 4, !tbaa !9
  %92 = load i64, ptr %13, align 8, !tbaa !13
  %93 = call i32 @H5Premove_filter(i64 noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %109 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %111 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 286, i64 noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %117

112:                                              ; preds = %103, %100
  %113 = load ptr, ptr @stderr, align 8, !tbaa !18
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3) #6
  %115 = load ptr, ptr @stderr, align 8, !tbaa !18
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.2) #6
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %90
  br label %169

127:                                              ; preds = %86, %83
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %131, align 4, !tbaa !9
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = call i32 @aux_copy_obj(i64 noundef %132, ptr noundef %133, ptr noundef %21)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %150 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %152 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 291, i64 noundef %149, i64 noundef %150, i64 noundef %151, ptr noundef @.str.4)
  br label %158

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr @stderr, align 8, !tbaa !18
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.4) #6
  %156 = load ptr, ptr @stderr, align 8, !tbaa !18
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.2) #6
  br label %158

158:                                              ; preds = %153, %147
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %130
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %126
  %170 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %271

173:                                              ; preds = %169
  %174 = load i64, ptr %13, align 8, !tbaa !13
  %175 = call i32 @H5Pget_layout(i64 noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %208

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %191 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %192 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %193 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %189, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 301, i64 noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef @.str.5)
  br label %199

194:                                              ; preds = %185, %182
  %195 = load ptr, ptr @stderr, align 8, !tbaa !18
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.5) #6
  %197 = load ptr, ptr @stderr, align 8, !tbaa !18
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.2) #6
  br label %199

199:                                              ; preds = %194, %188
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %173
  %209 = load i32, ptr %18, align 4, !tbaa !9
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %270

211:                                              ; preds = %208
  %212 = load i64, ptr %13, align 8, !tbaa !13
  %213 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %214 = call i32 @H5Pget_chunk(i64 noundef %212, i32 noundef 64, ptr noundef %213)
  store i32 %214, ptr %10, align 4, !tbaa !9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %229 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %230 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 305, i64 noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef @.str.6)
  br label %238

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr @stderr, align 8, !tbaa !18
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.6) #6
  %236 = load ptr, ptr @stderr, align 8, !tbaa !18
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.2) #6
  br label %238

238:                                              ; preds = %233, %227
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %211
  %248 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  store i32 2, ptr %248, align 4, !tbaa !23
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %266, %247
  %253 = load i32, ptr %19, align 4, !tbaa !9
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load i32, ptr %19, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %19, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x i64], ptr %262, i64 0, i64 %264
  store i64 %260, ptr %265, align 8, !tbaa !13
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %19, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %19, align 4, !tbaa !9
  br label %252, !llvm.loop !25

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %208
  br label %271

271:                                              ; preds = %270, %169
  %272 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !20
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %1057

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %388

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %282 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 8, !tbaa !24
  %283 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %283, ptr %24, align 8, !tbaa !13
  %284 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %284, ptr %19, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %363, %279
  %286 = load i32, ptr %19, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %366

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !13
  %289 = load i64, ptr %24, align 8, !tbaa !13
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %298 = icmp sge i64 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %301 = icmp sge i64 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %304 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %305 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %306 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %307 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %303, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 347, i64 noundef %304, i64 noundef %305, i64 noundef %306, ptr noundef @.str.7)
  br label %313

308:                                              ; preds = %299, %296
  %309 = load ptr, ptr @stderr, align 8, !tbaa !18
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.7) #6
  %311 = load ptr, ptr @stderr, align 8, !tbaa !18
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.2) #6
  br label %313

313:                                              ; preds = %308, %302
  br label %314

314:                                              ; preds = %313, %293
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %360

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %288
  %323 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !13
  %324 = load i64, ptr %24, align 8, !tbaa !13
  %325 = udiv i64 %323, %324
  store i64 %325, ptr %25, align 8, !tbaa !13
  %326 = load i64, ptr %25, align 8, !tbaa !13
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i64 1, ptr %25, align 8, !tbaa !13
  br label %329

329:                                              ; preds = %328, %322
  %330 = load ptr, ptr %11, align 8, !tbaa !11
  %331 = load i32, ptr %19, align 4, !tbaa !9
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %330, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !13
  %336 = load i64, ptr %25, align 8, !tbaa !13
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %329
  %339 = load ptr, ptr %11, align 8, !tbaa !11
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %339, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !13
  br label %347

345:                                              ; preds = %329
  %346 = load i64, ptr %25, align 8, !tbaa !13
  br label %347

347:                                              ; preds = %345, %338
  %348 = phi i64 [ %344, %338 ], [ %346, %345 ]
  %349 = load i32, ptr %19, align 4, !tbaa !9
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %351
  store i64 %348, ptr %352, align 8, !tbaa !13
  %353 = load i32, ptr %19, align 4, !tbaa !9
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !13
  %358 = load i64, ptr %24, align 8, !tbaa !13
  %359 = mul i64 %358, %357
  store i64 %359, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %360

360:                                              ; preds = %317, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %361 = load i32, ptr %26, align 4
  switch i32 %361, label %385 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %19, align 4, !tbaa !9
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %19, align 4, !tbaa !9
  br label %285, !llvm.loop !27

366:                                              ; preds = %285
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %381, %366
  %368 = load i32, ptr %19, align 4, !tbaa !9
  %369 = load i32, ptr %10, align 4, !tbaa !9
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load i32, ptr %19, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %377 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i64], ptr %377, i64 0, i64 %379
  store i64 %375, ptr %380, align 8, !tbaa !13
  br label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %19, align 4, !tbaa !9
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %19, align 4, !tbaa !9
  br label %367, !llvm.loop !28

384:                                              ; preds = %367
  store i32 0, ptr %26, align 4
  br label %385

385:                                              ; preds = %384, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #6
  %386 = load i32, ptr %26, align 4
  switch i32 %386, label %1336 [
    i32 0, label %387
    i32 4, label %1334
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %275
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %389

389:                                              ; preds = %1053, %388
  %390 = load i32, ptr %19, align 4, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !20
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %1056

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %396 = load i32, ptr %19, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.filter_info_t, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !29
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %433

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %404
  %408 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %409 = icmp sge i64 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %412 = icmp sge i64 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %415 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %416 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %417 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %418 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %414, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 362, i64 noundef %415, i64 noundef %416, i64 noundef %417, ptr noundef @.str.8)
  br label %424

419:                                              ; preds = %410, %407
  %420 = load ptr, ptr @stderr, align 8, !tbaa !18
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.8) #6
  %422 = load ptr, ptr @stderr, align 8, !tbaa !18
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.2) #6
  br label %424

424:                                              ; preds = %419, %413
  br label %425

425:                                              ; preds = %424, %404
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %394
  %434 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %435 = load i32, ptr %19, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.filter_info_t, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !29
  switch i32 %439, label %951 [
    i32 0, label %1052
    i32 1, label %440
    i32 4, label %528
    i32 2, label %624
    i32 3, label %701
    i32 5, label %778
    i32 6, label %855
  ]

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %441 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %442 = load i32, ptr %19, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.filter_info_t, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [20 x i32], ptr %445, i64 0, i64 0
  %447 = load i32, ptr %446, align 8, !tbaa !9
  store i32 %447, ptr %27, align 4, !tbaa !9
  %448 = load i64, ptr %13, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %450 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %453 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds [32 x i64], ptr %453, i64 0, i64 0
  %455 = call i32 @H5Pset_chunk(i64 noundef %448, i32 noundef %451, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %488

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %464 = icmp sge i64 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %467 = icmp sge i64 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %471 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %472 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %473 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %469, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 382, i64 noundef %470, i64 noundef %471, i64 noundef %472, ptr noundef @.str.9)
  br label %479

474:                                              ; preds = %465, %462
  %475 = load ptr, ptr @stderr, align 8, !tbaa !18
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.9) #6
  %477 = load ptr, ptr @stderr, align 8, !tbaa !18
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.2) #6
  br label %479

479:                                              ; preds = %474, %468
  br label %480

480:                                              ; preds = %479, %459
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %525

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %440
  %489 = load i64, ptr %13, align 8, !tbaa !13
  %490 = load i32, ptr %27, align 4, !tbaa !9
  %491 = call i32 @H5Pset_deflate(i64 noundef %489, i32 noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %524

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %503 = icmp sge i64 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %507 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %508 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %509 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %505, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 384, i64 noundef %506, i64 noundef %507, i64 noundef %508, ptr noundef @.str.10)
  br label %515

510:                                              ; preds = %501, %498
  %511 = load ptr, ptr @stderr, align 8, !tbaa !18
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.10) #6
  %513 = load ptr, ptr @stderr, align 8, !tbaa !18
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.2) #6
  br label %515

515:                                              ; preds = %510, %504
  br label %516

516:                                              ; preds = %515, %495
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %525

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %488
  store i32 0, ptr %26, align 4
  br label %525

525:                                              ; preds = %519, %483, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %526 = load i32, ptr %26, align 4
  switch i32 %526, label %1336 [
    i32 0, label %527
    i32 4, label %1334
  ]

527:                                              ; preds = %525
  br label %1052

528:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %529 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %530 = load i32, ptr %19, align 4, !tbaa !9
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %529, i64 0, i64 %531
  %533 = getelementptr inbounds nuw %struct.filter_info_t, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds [20 x i32], ptr %533, i64 0, i64 0
  %535 = load i32, ptr %534, align 8, !tbaa !9
  store i32 %535, ptr %28, align 4, !tbaa !9
  %536 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %537 = load i32, ptr %19, align 4, !tbaa !9
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %536, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.filter_info_t, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds [20 x i32], ptr %540, i64 0, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !9
  store i32 %542, ptr %29, align 4, !tbaa !9
  %543 = load i64, ptr %13, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %545 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8, !tbaa !24
  %547 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %548 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds [32 x i64], ptr %548, i64 0, i64 0
  %550 = call i32 @H5Pset_chunk(i64 noundef %543, i32 noundef %546, ptr noundef %549)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %583

552:                                              ; preds = %528
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %559 = icmp sge i64 %558, 0
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %562 = icmp sge i64 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %565 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %566 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %567 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %564, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 400, i64 noundef %565, i64 noundef %566, i64 noundef %567, ptr noundef @.str.9)
  br label %574

569:                                              ; preds = %560, %557
  %570 = load ptr, ptr @stderr, align 8, !tbaa !18
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.9) #6
  %572 = load ptr, ptr @stderr, align 8, !tbaa !18
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.2) #6
  br label %574

574:                                              ; preds = %569, %563
  br label %575

575:                                              ; preds = %574, %554
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %621

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %528
  %584 = load i64, ptr %13, align 8, !tbaa !13
  %585 = load i32, ptr %28, align 4, !tbaa !9
  %586 = load i32, ptr %29, align 4, !tbaa !9
  %587 = call i32 @H5Pset_szip(i64 noundef %584, i32 noundef %585, i32 noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %620

589:                                              ; preds = %583
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %612

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %596 = icmp sge i64 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %599 = icmp sge i64 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %603 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %604 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %605 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %601, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 402, i64 noundef %602, i64 noundef %603, i64 noundef %604, ptr noundef @.str.11)
  br label %611

606:                                              ; preds = %597, %594
  %607 = load ptr, ptr @stderr, align 8, !tbaa !18
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.11) #6
  %609 = load ptr, ptr @stderr, align 8, !tbaa !18
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.2) #6
  br label %611

611:                                              ; preds = %606, %600
  br label %612

612:                                              ; preds = %611, %591
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %621

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %583
  store i32 0, ptr %26, align 4
  br label %621

621:                                              ; preds = %615, %578, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %622 = load i32, ptr %26, align 4
  switch i32 %622, label %1336 [
    i32 0, label %623
    i32 4, label %1334
  ]

623:                                              ; preds = %621
  br label %1052

624:                                              ; preds = %433
  %625 = load i64, ptr %13, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %627 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %630 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds [32 x i64], ptr %630, i64 0, i64 0
  %632 = call i32 @H5Pset_chunk(i64 noundef %625, i32 noundef %628, ptr noundef %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %665

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %657

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %644 = icmp sge i64 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %647 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %648 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %649 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %650 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %646, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 411, i64 noundef %647, i64 noundef %648, i64 noundef %649, ptr noundef @.str.9)
  br label %656

651:                                              ; preds = %642, %639
  %652 = load ptr, ptr @stderr, align 8, !tbaa !18
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.9) #6
  %654 = load ptr, ptr @stderr, align 8, !tbaa !18
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.2) #6
  br label %656

656:                                              ; preds = %651, %645
  br label %657

657:                                              ; preds = %656, %636
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %624
  %666 = load i64, ptr %13, align 8, !tbaa !13
  %667 = call i32 @H5Pset_shuffle(i64 noundef %666)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %700

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %692

674:                                              ; preds = %671
  %675 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %676 = icmp sge i64 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %674
  %678 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %679 = icmp sge i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %682 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %683 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %684 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %685 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %681, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 413, i64 noundef %682, i64 noundef %683, i64 noundef %684, ptr noundef @.str.12)
  br label %691

686:                                              ; preds = %677, %674
  %687 = load ptr, ptr @stderr, align 8, !tbaa !18
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.12) #6
  %689 = load ptr, ptr @stderr, align 8, !tbaa !18
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.2) #6
  br label %691

691:                                              ; preds = %686, %680
  br label %692

692:                                              ; preds = %691, %671
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %665
  br label %1052

701:                                              ; preds = %433
  %702 = load i64, ptr %13, align 8, !tbaa !13
  %703 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %704 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8, !tbaa !24
  %706 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %707 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds [32 x i64], ptr %707, i64 0, i64 0
  %709 = call i32 @H5Pset_chunk(i64 noundef %702, i32 noundef %705, ptr noundef %708)
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %742

711:                                              ; preds = %701
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %734

716:                                              ; preds = %713
  %717 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %718 = icmp sge i64 %717, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  %720 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %721 = icmp sge i64 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %724 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %725 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %726 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %727 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %723, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 422, i64 noundef %724, i64 noundef %725, i64 noundef %726, ptr noundef @.str.9)
  br label %733

728:                                              ; preds = %719, %716
  %729 = load ptr, ptr @stderr, align 8, !tbaa !18
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.9) #6
  %731 = load ptr, ptr @stderr, align 8, !tbaa !18
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.2) #6
  br label %733

733:                                              ; preds = %728, %722
  br label %734

734:                                              ; preds = %733, %713
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %701
  %743 = load i64, ptr %13, align 8, !tbaa !13
  %744 = call i32 @H5Pset_fletcher32(i64 noundef %743)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %777

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %769

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %753 = icmp sge i64 %752, 0
  br i1 %753, label %754, label %763

754:                                              ; preds = %751
  %755 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %756 = icmp sge i64 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %754
  %758 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %759 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %760 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %761 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %762 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %758, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 424, i64 noundef %759, i64 noundef %760, i64 noundef %761, ptr noundef @.str.13)
  br label %768

763:                                              ; preds = %754, %751
  %764 = load ptr, ptr @stderr, align 8, !tbaa !18
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef @.str.13) #6
  %766 = load ptr, ptr @stderr, align 8, !tbaa !18
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.2) #6
  br label %768

768:                                              ; preds = %763, %757
  br label %769

769:                                              ; preds = %768, %748
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

773:                                              ; No predecessors!
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %742
  br label %1052

778:                                              ; preds = %433
  %779 = load i64, ptr %13, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %781 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !24
  %783 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %784 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds [32 x i64], ptr %784, i64 0, i64 0
  %786 = call i32 @H5Pset_chunk(i64 noundef %779, i32 noundef %782, ptr noundef %785)
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %788, label %819

788:                                              ; preds = %778
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  %794 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %795 = icmp sge i64 %794, 0
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %798 = icmp sge i64 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %801 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %802 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %803 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %804 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %800, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 432, i64 noundef %801, i64 noundef %802, i64 noundef %803, ptr noundef @.str.9)
  br label %810

805:                                              ; preds = %796, %793
  %806 = load ptr, ptr @stderr, align 8, !tbaa !18
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.9) #6
  %808 = load ptr, ptr @stderr, align 8, !tbaa !18
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.2) #6
  br label %810

810:                                              ; preds = %805, %799
  br label %811

811:                                              ; preds = %810, %790
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

815:                                              ; No predecessors!
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %778
  %820 = load i64, ptr %13, align 8, !tbaa !13
  %821 = call i32 @H5Pset_nbit(i64 noundef %820)
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %854

823:                                              ; preds = %819
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %846

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %830 = icmp sge i64 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %833 = icmp sge i64 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %831
  %835 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %836 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %837 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %838 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %839 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %835, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 434, i64 noundef %836, i64 noundef %837, i64 noundef %838, ptr noundef @.str.14)
  br label %845

840:                                              ; preds = %831, %828
  %841 = load ptr, ptr @stderr, align 8, !tbaa !18
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.14) #6
  %843 = load ptr, ptr @stderr, align 8, !tbaa !18
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.2) #6
  br label %845

845:                                              ; preds = %840, %834
  br label %846

846:                                              ; preds = %845, %825
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %819
  br label %1052

855:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %856 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %857 = load i32, ptr %19, align 4, !tbaa !9
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %856, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.filter_info_t, ptr %859, i32 0, i32 2
  %861 = getelementptr inbounds [20 x i32], ptr %860, i64 0, i64 0
  %862 = load i32, ptr %861, align 8, !tbaa !9
  store i32 %862, ptr %30, align 4, !tbaa !9
  %863 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %864 = load i32, ptr %19, align 4, !tbaa !9
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %863, i64 0, i64 %865
  %867 = getelementptr inbounds nuw %struct.filter_info_t, ptr %866, i32 0, i32 2
  %868 = getelementptr inbounds [20 x i32], ptr %867, i64 0, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !9
  store i32 %869, ptr %31, align 4, !tbaa !9
  %870 = load i64, ptr %13, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %872 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %875 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds [32 x i64], ptr %875, i64 0, i64 0
  %877 = call i32 @H5Pset_chunk(i64 noundef %870, i32 noundef %873, ptr noundef %876)
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %879, label %910

879:                                              ; preds = %855
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %902

884:                                              ; preds = %881
  %885 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %886 = icmp sge i64 %885, 0
  br i1 %886, label %887, label %896

887:                                              ; preds = %884
  %888 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %889 = icmp sge i64 %888, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %887
  %891 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %892 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %893 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %894 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %895 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %891, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 448, i64 noundef %892, i64 noundef %893, i64 noundef %894, ptr noundef @.str.9)
  br label %901

896:                                              ; preds = %887, %884
  %897 = load ptr, ptr @stderr, align 8, !tbaa !18
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.9) #6
  %899 = load ptr, ptr @stderr, align 8, !tbaa !18
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.2) #6
  br label %901

901:                                              ; preds = %896, %890
  br label %902

902:                                              ; preds = %901, %881
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %948

906:                                              ; No predecessors!
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909, %855
  %911 = load i64, ptr %13, align 8, !tbaa !13
  %912 = load i32, ptr %30, align 4, !tbaa !9
  %913 = load i32, ptr %31, align 4, !tbaa !9
  %914 = call i32 @H5Pset_scaleoffset(i64 noundef %911, i32 noundef %912, i32 noundef %913)
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %947

916:                                              ; preds = %910
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %939

921:                                              ; preds = %918
  %922 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %923 = icmp sge i64 %922, 0
  br i1 %923, label %924, label %933

924:                                              ; preds = %921
  %925 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %926 = icmp sge i64 %925, 0
  br i1 %926, label %927, label %933

927:                                              ; preds = %924
  %928 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %929 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %930 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %931 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %932 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %928, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 450, i64 noundef %929, i64 noundef %930, i64 noundef %931, ptr noundef @.str.15)
  br label %938

933:                                              ; preds = %924, %921
  %934 = load ptr, ptr @stderr, align 8, !tbaa !18
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.15) #6
  %936 = load ptr, ptr @stderr, align 8, !tbaa !18
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef @.str.2) #6
  br label %938

938:                                              ; preds = %933, %927
  br label %939

939:                                              ; preds = %938, %918
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i32 4, ptr %26, align 4
  br label %948

943:                                              ; No predecessors!
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %910
  store i32 0, ptr %26, align 4
  br label %948

948:                                              ; preds = %942, %905, %947
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %949 = load i32, ptr %26, align 4
  switch i32 %949, label %1336 [
    i32 0, label %950
    i32 4, label %1334
  ]

950:                                              ; preds = %948
  br label %1052

951:                                              ; preds = %433
  %952 = load i64, ptr %13, align 8, !tbaa !13
  %953 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %954 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 8, !tbaa !24
  %956 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %957 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds [32 x i64], ptr %957, i64 0, i64 0
  %959 = call i32 @H5Pset_chunk(i64 noundef %952, i32 noundef %955, ptr noundef %958)
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %992

961:                                              ; preds = %951
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %984

966:                                              ; preds = %963
  %967 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %968 = icmp sge i64 %967, 0
  br i1 %968, label %969, label %978

969:                                              ; preds = %966
  %970 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %971 = icmp sge i64 %970, 0
  br i1 %971, label %972, label %978

972:                                              ; preds = %969
  %973 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %974 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %975 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %976 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %977 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %973, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 454, i64 noundef %974, i64 noundef %975, i64 noundef %976, ptr noundef @.str.9)
  br label %983

978:                                              ; preds = %969, %966
  %979 = load ptr, ptr @stderr, align 8, !tbaa !18
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.9) #6
  %981 = load ptr, ptr @stderr, align 8, !tbaa !18
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.2) #6
  br label %983

983:                                              ; preds = %978, %972
  br label %984

984:                                              ; preds = %983, %963
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

988:                                              ; No predecessors!
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991, %951
  %993 = load i64, ptr %13, align 8, !tbaa !13
  %994 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %995 = load i32, ptr %19, align 4, !tbaa !9
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %994, i64 0, i64 %996
  %998 = getelementptr inbounds nuw %struct.filter_info_t, ptr %997, i32 0, i32 0
  %999 = load i32, ptr %998, align 8, !tbaa !29
  %1000 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1001 = load i32, ptr %19, align 4, !tbaa !9
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1000, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !31
  %1006 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1007 = load i32, ptr %19, align 4, !tbaa !9
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1006, i64 0, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1009, i32 0, i32 3
  %1011 = load i64, ptr %1010, align 8, !tbaa !32
  %1012 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1013 = load i32, ptr %19, align 4, !tbaa !9
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1012, i64 0, i64 %1014
  %1016 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1015, i32 0, i32 2
  %1017 = getelementptr inbounds [20 x i32], ptr %1016, i64 0, i64 0
  %1018 = call i32 @H5Pset_filter(i64 noundef %993, i32 noundef %999, i32 noundef %1005, i64 noundef %1011, ptr noundef %1017)
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1051

1020:                                             ; preds = %992
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1022
  %1026 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1027 = icmp sge i64 %1026, 0
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1025
  %1029 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1030 = icmp sge i64 %1029, 0
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1028
  %1032 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1033 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1034 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1035 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1036 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1032, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 457, i64 noundef %1033, i64 noundef %1034, i64 noundef %1035, ptr noundef @.str.16)
  br label %1042

1037:                                             ; preds = %1028, %1025
  %1038 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef @.str.16) #6
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.2) #6
  br label %1042

1042:                                             ; preds = %1037, %1031
  br label %1043

1043:                                             ; preds = %1042, %1022
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %992
  br label %1052

1052:                                             ; preds = %1051, %950, %854, %777, %700, %623, %527, %433
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %19, align 4, !tbaa !9
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %19, align 4, !tbaa !9
  br label %389, !llvm.loop !33

1056:                                             ; preds = %389
  br label %1057

1057:                                             ; preds = %1056, %271
  %1058 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 8, !tbaa !20
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1163

1061:                                             ; preds = %1057
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1062

1062:                                             ; preds = %1159, %1061
  %1063 = load i32, ptr %19, align 4, !tbaa !9
  %1064 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 2
  %1065 = load i32, ptr %1064, align 8, !tbaa !20
  %1066 = icmp slt i32 %1063, %1065
  br i1 %1066, label %1067, label %1162

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 1
  %1069 = load i32, ptr %19, align 4, !tbaa !9
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1068, i64 0, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8, !tbaa !29
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1106

1075:                                             ; preds = %1067
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1082 = icmp sge i64 %1081, 0
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1085 = icmp sge i64 %1084, 0
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1083
  %1087 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1088 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1089 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1090 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1091 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1087, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 467, i64 noundef %1088, i64 noundef %1089, i64 noundef %1090, ptr noundef @.str.8)
  br label %1097

1092:                                             ; preds = %1083, %1080
  %1093 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef @.str.8) #6
  %1095 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef @.str.2) #6
  br label %1097

1097:                                             ; preds = %1092, %1086
  br label %1098

1098:                                             ; preds = %1097, %1077
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1102:                                             ; No predecessors!
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1067
  %1107 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 1
  %1108 = load i32, ptr %19, align 4, !tbaa !9
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1107, i64 0, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1110, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 8, !tbaa !29
  %1113 = call i32 @H5Zfilter_avail(i32 noundef %1112)
  %1114 = icmp sle i32 %1113, 0
  br i1 %1114, label %1115, label %1158

1115:                                             ; preds = %1106
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1150

1120:                                             ; preds = %1117
  %1121 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1122 = icmp sge i64 %1121, 0
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1120
  %1124 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1125 = icmp sge i64 %1124, 0
  br i1 %1125, label %1126, label %1138

1126:                                             ; preds = %1123
  %1127 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1128 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1129 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1130 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1131 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 1
  %1132 = load i32, ptr %19, align 4, !tbaa !9
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1131, i64 0, i64 %1133
  %1135 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1134, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 8, !tbaa !29
  %1137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1127, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 470, i64 noundef %1128, i64 noundef %1129, i64 noundef %1130, ptr noundef @.str.17, i32 noundef %1136)
  br label %1149

1138:                                             ; preds = %1123, %1120
  %1139 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 1
  %1141 = load i32, ptr %19, align 4, !tbaa !9
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1140, i64 0, i64 %1142
  %1144 = getelementptr inbounds nuw %struct.filter_info_t, ptr %1143, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 8, !tbaa !29
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef @.str.17, i32 noundef %1145) #6
  %1147 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.2) #6
  br label %1149

1149:                                             ; preds = %1138, %1126
  br label %1150

1150:                                             ; preds = %1149, %1117
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1154:                                             ; No predecessors!
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157, %1106
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %19, align 4, !tbaa !9
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %19, align 4, !tbaa !9
  br label %1062, !llvm.loop !34

1162:                                             ; preds = %1062
  br label %1163

1163:                                             ; preds = %1162, %1057
  %1164 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %1165 = load i32, ptr %1164, align 4, !tbaa !23
  %1166 = icmp sge i32 %1165, 0
  br i1 %1166, label %1167, label %1333

1167:                                             ; preds = %1163
  %1168 = load i64, ptr %13, align 8, !tbaa !13
  %1169 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !23
  %1171 = call i32 @H5Pset_layout(i64 noundef %1168, i32 noundef %1170)
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %1173, label %1204

1173:                                             ; preds = %1167
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1196

1178:                                             ; preds = %1175
  %1179 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1180 = icmp sge i64 %1179, 0
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1178
  %1182 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1183 = icmp sge i64 %1182, 0
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1186 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1187 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1188 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1185, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 482, i64 noundef %1186, i64 noundef %1187, i64 noundef %1188, ptr noundef @.str.18)
  br label %1195

1190:                                             ; preds = %1181, %1178
  %1191 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef @.str.18) #6
  %1193 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef @.str.2) #6
  br label %1195

1195:                                             ; preds = %1190, %1184
  br label %1196

1196:                                             ; preds = %1195, %1175
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1200:                                             ; No predecessors!
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203, %1167
  %1205 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %1206 = load i32, ptr %1205, align 4, !tbaa !23
  %1207 = icmp eq i32 2, %1206
  br i1 %1207, label %1208, label %1250

1208:                                             ; preds = %1204
  %1209 = load i64, ptr %13, align 8, !tbaa !13
  %1210 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %1211 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 8, !tbaa !24
  %1213 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 4
  %1214 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %1213, i32 0, i32 0
  %1215 = getelementptr inbounds [32 x i64], ptr %1214, i64 0, i64 0
  %1216 = call i32 @H5Pset_chunk(i64 noundef %1209, i32 noundef %1212, ptr noundef %1215)
  %1217 = icmp slt i32 %1216, 0
  br i1 %1217, label %1218, label %1249

1218:                                             ; preds = %1208
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %1223, label %1241

1223:                                             ; preds = %1220
  %1224 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1225 = icmp sge i64 %1224, 0
  br i1 %1225, label %1226, label %1235

1226:                                             ; preds = %1223
  %1227 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1228 = icmp sge i64 %1227, 0
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1226
  %1230 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1231 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1232 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1233 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1234 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1230, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 486, i64 noundef %1231, i64 noundef %1232, i64 noundef %1233, ptr noundef @.str.9)
  br label %1240

1235:                                             ; preds = %1226, %1223
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef @.str.9) #6
  %1238 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef @.str.2) #6
  br label %1240

1240:                                             ; preds = %1235, %1229
  br label %1241

1241:                                             ; preds = %1240, %1220
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1245:                                             ; No predecessors!
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248, %1208
  br label %1332

1250:                                             ; preds = %1204
  %1251 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4, !tbaa !23
  %1253 = icmp eq i32 0, %1252
  br i1 %1253, label %1254, label %1290

1254:                                             ; preds = %1250
  %1255 = load i64, ptr %13, align 8, !tbaa !13
  %1256 = call i32 @H5Pset_alloc_time(i64 noundef %1255, i32 noundef 1)
  %1257 = icmp slt i32 %1256, 0
  br i1 %1257, label %1258, label %1289

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %1263, label %1281

1263:                                             ; preds = %1260
  %1264 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1265 = icmp sge i64 %1264, 0
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %1263
  %1267 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1268 = icmp sge i64 %1267, 0
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1266
  %1270 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1271 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1272 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1273 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1274 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1270, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 490, i64 noundef %1271, i64 noundef %1272, i64 noundef %1273, ptr noundef @.str.19)
  br label %1280

1275:                                             ; preds = %1266, %1263
  %1276 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef @.str.19) #6
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef @.str.2) #6
  br label %1280

1280:                                             ; preds = %1275, %1269
  br label %1281

1281:                                             ; preds = %1280, %1260
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1285:                                             ; No predecessors!
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288, %1254
  br label %1331

1290:                                             ; preds = %1250
  %1291 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %1292 = load i32, ptr %1291, align 4, !tbaa !23
  %1293 = icmp eq i32 1, %1292
  br i1 %1293, label %1294, label %1330

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %13, align 8, !tbaa !13
  %1296 = call i32 @H5Premove_filter(i64 noundef %1295, i32 noundef 0)
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1329

1298:                                             ; preds = %1294
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1321

1303:                                             ; preds = %1300
  %1304 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1305 = icmp sge i64 %1304, 0
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1303
  %1307 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1308 = icmp sge i64 %1307, 0
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1306
  %1310 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %1311 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %1312 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %1313 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %1314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1310, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 495, i64 noundef %1311, i64 noundef %1312, i64 noundef %1313, ptr noundef @.str.3)
  br label %1320

1315:                                             ; preds = %1306, %1303
  %1316 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef @.str.3) #6
  %1318 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef @.str.2) #6
  br label %1320

1320:                                             ; preds = %1315, %1309
  br label %1321

1321:                                             ; preds = %1320, %1300
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %1334

1325:                                             ; No predecessors!
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328, %1294
  br label %1330

1330:                                             ; preds = %1329, %1290
  br label %1331

1331:                                             ; preds = %1330, %1289
  br label %1332

1332:                                             ; preds = %1331, %1249
  br label %1333

1333:                                             ; preds = %1332, %1163
  br label %1334

1334:                                             ; preds = %1333, %948, %621, %525, %385, %1324, %1284, %1244, %1199, %1153, %1101, %1046, %987, %849, %814, %772, %737, %695, %660, %428, %242, %203, %162, %121, %78, %45, %36
  %1335 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %1335, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1336

1336:                                             ; preds = %1334, %948, %621, %525, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1112, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1112, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %1337 = load i32, ptr %8, align 4
  ret i32 %1337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @init_packobject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aux_assign_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pack_info_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1112, ptr %9) #6
  call void @init_packobject(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i32 @aux_find_obj(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %174

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !39
  switch i32 %28, label %60 [
    i32 2, label %29
    i32 -1, label %59
    i32 0, label %59
    i32 1, label %59
    i32 3, label %59
    i32 4, label %59
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %55, %29
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i64], ptr %51, i64 0, i64 %53
  store i64 %49, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !9
  br label %36, !llvm.loop !41

58:                                               ; preds = %36
  br label %61

59:                                               ; preds = %21, %21, %21, %21, %21
  br label %61

60:                                               ; preds = %21
  br label %61

61:                                               ; preds = %60, %59, %58
  br label %123

62:                                               ; preds = %16
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pack_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pack_info_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !23
  switch i32 %75, label %121 [
    i32 2, label %76
    i32 -1, label %120
    i32 0, label %120
    i32 1, label %120
    i32 3, label %120
    i32 4, label %120
  ]

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pack_info_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.pack_info_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %116, %76
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pack_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.pack_info_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i64], ptr %112, i64 0, i64 %114
  store i64 %110, ptr %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %96
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !9
  br label %90, !llvm.loop !45

119:                                              ; preds = %90
  br label %122

120:                                              ; preds = %62, %62, %62, %62, %62
  br label %122

121:                                              ; preds = %62
  br label %122

122:                                              ; preds = %121, %120, %119
  br label %123

123:                                              ; preds = %122, %61
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 1
  %131 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %133, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 96, i1 false), !tbaa.struct !47
  br label %173

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pack_info_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.pack_info_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 %145, ptr %146, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %169, %135
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 1
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = load i32, ptr %7, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.pack_info_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.pack_info_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %165, i64 0, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %168, i64 96, i1 false), !tbaa.struct !47
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !9
  br label %147, !llvm.loop !49

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172, %128
  br label %251

174:                                              ; preds = %3
  %175 = load ptr, ptr %5, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 %182, ptr %183, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %200, %179
  %185 = load i32, ptr %10, align 4, !tbaa !9
  %186 = load ptr, ptr %5, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !50
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 1
  %192 = load i32, ptr %10, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %5, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %10, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %196, i64 0, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %199, i64 96, i1 false), !tbaa.struct !47
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !9
  br label %184, !llvm.loop !51

203:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %204

204:                                              ; preds = %203, %174
  %205 = load ptr, ptr %5, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !35
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %212, ptr %213, align 4, !tbaa !23
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !39
  switch i32 %216, label %248 [
    i32 2, label %217
    i32 -1, label %247
    i32 0, label %247
    i32 1, label %247
    i32 3, label %247
    i32 4, label %247
  ]

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %243, %217
  %225 = load i32, ptr %8, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !24
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %8, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i64], ptr %233, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.pack_info_t, ptr %9, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %8, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i64], ptr %239, i64 0, i64 %241
  store i64 %237, ptr %242, align 8, !tbaa !13
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %8, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !9
  br label %224, !llvm.loop !52

246:                                              ; preds = %224
  br label %249

247:                                              ; preds = %209, %209, %209, %209, %209
  br label %249

248:                                              ; preds = %209
  br label %249

249:                                              ; preds = %248, %247, %246
  br label %250

250:                                              ; preds = %249, %204
  br label %251

251:                                              ; preds = %250, %173
  %252 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %9, i64 1112, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 1112, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 1
}

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Premove_filter(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aux_copy_obj(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = call i32 @H5Pget_nfilters(i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1) #6
  %38 = load ptr, ptr @stderr, align 8, !tbaa !18
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2) #6
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %230

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %117, %49
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %120

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.pack_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.filter_info_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.pack_info_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.filter_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.pack_info_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.filter_info_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %77 = call i32 @H5Pget_filter2(i64 noundef %55, i32 noundef %56, ptr noundef %62, ptr noundef %68, ptr noundef %75, i64 noundef 256, ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.pack_info_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.filter_info_t, ptr %82, i32 0, i32 0
  store i32 %77, ptr %83, align 8, !tbaa !29
  %84 = icmp slt i32 %77, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %99 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %100 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef @.str.20)
  br label %107

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr @stderr, align 8, !tbaa !18
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.20) #6
  %105 = load ptr, ptr @stderr, align 8, !tbaa !18
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.2) #6
  br label %107

107:                                              ; preds = %102, %96
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %230

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %54
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !9
  br label %50, !llvm.loop !54

120:                                              ; preds = %50
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.pack_info_t, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.pack_info_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = call ptr @strcpy(ptr noundef %126, ptr noundef %127) #6
  %129 = load i64, ptr %4, align 8, !tbaa !13
  %130 = call i32 @H5Pget_layout(i64 noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %142 = icmp sge i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %146 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %147 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %144, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %145, i64 noundef %146, i64 noundef %147, ptr noundef @.str.5)
  br label %154

149:                                              ; preds = %140, %137
  %150 = load ptr, ptr @stderr, align 8, !tbaa !18
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.5) #6
  %152 = load ptr, ptr @stderr, align 8, !tbaa !18
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.2) #6
  br label %154

154:                                              ; preds = %149, %143
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %230

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %120
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.pack_info_t, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 4, !tbaa !23
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %229

169:                                              ; preds = %163
  %170 = load i64, ptr %4, align 8, !tbaa !13
  %171 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %172 = call i32 @H5Pget_chunk(i64 noundef %170, i32 noundef 64, ptr noundef %171)
  store i32 %172, ptr %10, align 4, !tbaa !9
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %188 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %189 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %190 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef @.str.6)
  br label %196

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr @stderr, align 8, !tbaa !18
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.6) #6
  %194 = load ptr, ptr @stderr, align 8, !tbaa !18
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.2) #6
  br label %196

196:                                              ; preds = %191, %185
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %230

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %169
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = load ptr, ptr %6, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.pack_info_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %208, i32 0, i32 1
  store i32 %206, ptr %209, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %225, %205
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %210
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [64 x i64], ptr %11, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !13
  %219 = load ptr, ptr %6, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.pack_info_t, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i64], ptr %221, i64 0, i64 %223
  store i64 %218, ptr %224, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %13, align 4, !tbaa !9
  %227 = add i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !9
  br label %210, !llvm.loop !55

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228, %163
  br label %230

230:                                              ; preds = %229, %200, %158, %111, %44
  %231 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %231
}

declare i32 @H5Pget_layout(i64 noundef) #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_szip(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5Pset_shuffle(i64 noundef) #2

declare i32 @H5Pset_fletcher32(i64 noundef) #2

declare i32 @H5Pset_nbit(i64 noundef) #2

declare i32 @H5Pset_scaleoffset(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5Pset_filter(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Zfilter_avail(i32 noundef) #2

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_alloc_time(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aux_find_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %91, %3
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.pack_info_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pack_info_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.pack_info_t, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %43, i64 1112, i1 false), !tbaa.struct !53
  %44 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.pack_info_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pack_info_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %61, %45
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !48
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.pack_info_t, ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %88, i64 1112, i1 false), !tbaa.struct !53
  %89 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !9
  br label %12, !llvm.loop !57

94:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %79, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !10, i64 832}
!21 = !{!"", !7, i64 0, !7, i64 256, !10, i64 832, !10, i64 836, !22, i64 840, !14, i64 1104}
!22 = !{!"", !7, i64 0, !10, i64 256}
!23 = !{!21, !10, i64 836}
!24 = !{!21, !10, i64 1096}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !10, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !14, i64 88}
!31 = !{!30, !10, i64 4}
!32 = !{!30, !14, i64 88}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !10, i64 8}
!36 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 592, !22, i64 600, !10, i64 864, !10, i64 868, !37, i64 872, !37, i64 873, !14, i64 880, !10, i64 888, !37, i64 892, !10, i64 896, !10, i64 900, !14, i64 904, !14, i64 912, !10, i64 920, !10, i64 924, !7, i64 928, !5, i64 960, !14, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !10, i64 1000, !10, i64 1004, !14, i64 1008, !38, i64 1016, !37, i64 1024, !37, i64 1025, !37, i64 1026, !37, i64 1027}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!"long long", !7, i64 0}
!39 = !{!36, !10, i64 864}
!40 = !{!36, !10, i64 856}
!41 = distinct !{!41, !26}
!42 = !{!36, !6, i64 0}
!43 = !{!44, !6, i64 8}
!44 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8}
!45 = distinct !{!45, !26}
!46 = !{!36, !10, i64 12}
!47 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 80, !48, i64 88, i64 8, !13}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!36, !10, i64 592}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{i64 0, i64 256, !48, i64 256, i64 576, !48, i64 832, i64 4, !9, i64 836, i64 4, !9, i64 840, i64 256, !48, i64 1096, i64 4, !9, i64 1104, i64 8, !13}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!44, !10, i64 4}
!57 = distinct !{!57, !26}
