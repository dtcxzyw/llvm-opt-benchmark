target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_vlen.c\00", align 1
@__func__.H5T__conv_vlen = private unnamed_addr constant [15 x i8] c"H5T__conv_vlen\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_VLEN datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dest datatypes\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"internal error when detecting variable-length class\00", align 1
@H5_vlen_seq_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.25, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"can't check if VL data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"can't set VL data to 'nil'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"bad sequence length\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid source pointer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"can't read VL data\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"can't write VL data\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"vlen_seq_blk\00", align 1
@__func__.H5T__conv_vlen_nested_free = private unnamed_addr constant [27 x i8] c"H5T__conv_vlen_nested_free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"can't free nested vlen\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"can't free compound member\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"can't free array data\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_vlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %20 = alloca %struct.H5T_conv_ctx_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i64 0, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i64 -1, ptr %28, align 8
  store i64 -1, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store ptr null, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %58 = load i64, ptr %14, align 8
  store i64 %58, ptr %46, align 8
  store i8 1, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  store i8 0, ptr %50, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.H5T_cdata_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %1255 [
    i32 0, label %62
    i32 2, label %194
    i32 1, label %195
  ]

62:                                               ; preds = %9
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATATYPE_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 187, i64 noundef %72, i64 noundef %73, ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %50, align 1
  %76 = load i8, ptr %50, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %50, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %49, align 4
  br label %1271

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5T_shared_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 9, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 189, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %50, align 1
  %98 = load i8, ptr %50, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %50, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %49, align 4
  br label %1271

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.H5T_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5T_shared_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 9, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 191, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %50, align 1
  %120 = load i8, ptr %50, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %50, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %49, align 4
  br label %1271

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.H5T_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5T_shared_t, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds %struct.H5T_vlen_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 1, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %127
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5T_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5T_shared_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.H5T_vlen_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 1, %141
  br i1 %142, label %143, label %191

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.H5T_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5T_shared_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.H5T_vlen_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5T_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5T_shared_t, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds %struct.H5T_vlen_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 1, %157
  br i1 %158, label %175, label %159

159:                                              ; preds = %151, %143
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5T_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.H5T_vlen_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %159
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5T_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %struct.H5T_vlen_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 1, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %167, %151
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 197, i64 noundef %179, i64 noundef %180, ptr noundef @.str.3)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %50, align 1
  %183 = load i8, ptr %50, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %50, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %49, align 4
  br label %1271

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167, %159
  br label %191

191:                                              ; preds = %190, %135, %127
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.H5T_cdata_t, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4
  br label %1270

194:                                              ; preds = %9
  br label %1270

195:                                              ; preds = %9
  %196 = load ptr, ptr %10, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8
  %206 = load i64, ptr @H5E_BADTYPE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 214, i64 noundef %205, i64 noundef %206, ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %50, align 1
  %209 = load i8, ptr %50, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %50, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %49, align 4
  br label %1271

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %198
  %217 = load ptr, ptr %13, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_DATATYPE_g, align 8
  %224 = load i64, ptr @H5E_BADVALUE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 216, i64 noundef %223, i64 noundef %224, ptr noundef @.str.4)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %50, align 1
  %227 = load i8, ptr %50, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %50, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %49, align 4
  br label %1271

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %216
  %235 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %235, i64 48, i1 false)
  %236 = load i64, ptr %15, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %15, align 8
  store i64 %239, ptr %34, align 8
  store i64 %239, ptr %33, align 8
  br label %251

240:                                              ; preds = %234
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5T_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5T_shared_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %33, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.H5T_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5T_shared_t, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %34, align 8
  br label %251

251:                                              ; preds = %240, %238
  %252 = load ptr, ptr %18, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i64, ptr %16, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i64, ptr %16, align 8
  store i64 %258, ptr %35, align 8
  br label %261

259:                                              ; preds = %254
  %260 = load i64, ptr %34, align 8
  store i64 %260, ptr %35, align 8
  br label %261

261:                                              ; preds = %259, %257
  br label %263

262:                                              ; preds = %251
  store i64 0, ptr %35, align 8
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5T_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5T_shared_t, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @H5T_get_size(ptr noundef %268)
  store i64 %269, ptr %37, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.H5T_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.H5T_shared_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @H5T_get_size(ptr noundef %274)
  store i64 %275, ptr %38, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.H5T_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5T_shared_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.H5T_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.H5T_shared_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @H5T_path_find(ptr noundef %280, ptr noundef %285)
  store ptr %286, ptr %21, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %263
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_DATATYPE_g, align 8
  %293 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 250, i64 noundef %292, i64 noundef %293, ptr noundef @.str.5)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %50, align 1
  %296 = load i8, ptr %50, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %50, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %49, align 4
  br label %1271

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %491

303:                                              ; preds = %263
  %304 = load ptr, ptr %21, align 8
  %305 = call zeroext i1 @H5T_path_noop(ptr noundef %304)
  br i1 %305, label %489, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.H5T_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5T_shared_t, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @H5T_copy(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %26, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_DATATYPE_g, align 8
  %319 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 254, i64 noundef %318, i64 noundef %319, ptr noundef @.str.6)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %50, align 1
  %322 = load i8, ptr %50, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %50, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %49, align 4
  br label %1271

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %306
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds %struct.H5T_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5T_shared_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 7
  br i1 %335, label %336, label %368

336:                                              ; preds = %329
  %337 = load ptr, ptr %26, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.H5T_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.H5T_shared_t, ptr %340, i32 0, i32 8
  %342 = getelementptr inbounds %struct.H5T_vlen_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.H5T_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5T_shared_t, ptr %346, i32 0, i32 8
  %348 = getelementptr inbounds %struct.H5T_vlen_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @H5T_set_loc(ptr noundef %337, ptr noundef %343, i32 noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_DATATYPE_g, align 8
  %357 = load i64, ptr @H5E_CANTSET_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 258, i64 noundef %356, i64 noundef %357, ptr noundef @.str.7)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %50, align 1
  %360 = load i8, ptr %50, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %50, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %49, align 4
  br label %1271

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %336
  br label %368

368:                                              ; preds = %367, %329
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5T_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5T_shared_t, ptr %371, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @H5T_copy(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %27, align 8
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_DATATYPE_g, align 8
  %381 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 262, i64 noundef %380, i64 noundef %381, ptr noundef @.str.8)
  br label %383

383:                                              ; preds = %379
  store i8 1, ptr %50, align 1
  %384 = load i8, ptr %50, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %50, align 1
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %49, align 4
  br label %1271

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %368
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct.H5T_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.H5T_shared_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %430

398:                                              ; preds = %391
  %399 = load ptr, ptr %27, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.H5T_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5T_shared_t, ptr %402, i32 0, i32 8
  %404 = getelementptr inbounds %struct.H5T_vlen_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.H5T_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.H5T_shared_t, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds %struct.H5T_vlen_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @H5T_set_loc(ptr noundef %399, ptr noundef %405, i32 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %398
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_DATATYPE_g, align 8
  %419 = load i64, ptr @H5E_CANTSET_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 266, i64 noundef %418, i64 noundef %419, ptr noundef @.str.7)
  br label %421

421:                                              ; preds = %417
  store i8 1, ptr %50, align 1
  %422 = load i8, ptr %50, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %50, align 1
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %49, align 4
  br label %1271

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %398
  br label %430

430:                                              ; preds = %429, %391
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.H5T_path_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.H5T_conv_func_t, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %443, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %482

443:                                              ; preds = %436, %430
  %444 = load ptr, ptr %26, align 8
  %445 = call i64 @H5I_register(i32 noundef 3, ptr noundef %444, i1 noundef zeroext false)
  store i64 %445, ptr %28, align 8
  %446 = icmp slt i64 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_DATATYPE_g, align 8
  %452 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 275, i64 noundef %451, i64 noundef %452, ptr noundef @.str.9)
  br label %454

454:                                              ; preds = %450
  store i8 1, ptr %50, align 1
  %455 = load i8, ptr %50, align 1
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %50, align 1
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %49, align 4
  br label %1271

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %443
  %463 = load ptr, ptr %27, align 8
  %464 = call i64 @H5I_register(i32 noundef 3, ptr noundef %463, i1 noundef zeroext false)
  store i64 %464, ptr %29, align 8
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %481

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_DATATYPE_g, align 8
  %471 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 278, i64 noundef %470, i64 noundef %471, ptr noundef @.str.10)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %50, align 1
  %474 = load i8, ptr %50, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %50, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %49, align 4
  br label %1271

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %462
  br label %482

482:                                              ; preds = %481, %436
  %483 = load i64, ptr %28, align 8
  %484 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %485 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %484, i32 0, i32 2
  store i64 %483, ptr %485, align 8
  %486 = load i64, ptr %29, align 8
  %487 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %488 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %487, i32 0, i32 3
  store i64 %486, ptr %488, align 8
  br label %490

489:                                              ; preds = %303
  store i8 1, ptr %22, align 1
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %302
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.H5T_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.H5T_shared_t, ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @H5T_detect_class(ptr noundef %496, i32 noundef 9, i1 noundef zeroext false)
  store i32 %497, ptr %24, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_DATATYPE_g, align 8
  %504 = load i64, ptr @H5E_SYSTEM_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 291, i64 noundef %503, i64 noundef %504, ptr noundef @.str.11)
  br label %506

506:                                              ; preds = %502
  store i8 1, ptr %50, align 1
  %507 = load i8, ptr %50, align 1
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %50, align 1
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %49, align 4
  br label %1271

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %491
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds %struct.H5T_path_t, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds %struct.H5T_cdata_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %24, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %552

523:                                              ; preds = %520, %514
  %524 = load i64, ptr %37, align 8
  %525 = load i64, ptr %38, align 8
  %526 = icmp ugt i64 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i64, ptr %37, align 8
  br label %531

529:                                              ; preds = %523
  %530 = load i64, ptr %38, align 8
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi i64 [ %528, %527 ], [ %530, %529 ]
  store i64 %532, ptr %42, align 8
  %533 = load i64, ptr %42, align 8
  %534 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_vlen_seq_blk_free_list, i64 noundef %533)
  store ptr %534, ptr %41, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %551

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_RESOURCE_g, align 8
  %541 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 297, i64 noundef %540, i64 noundef %541, ptr noundef @.str.12)
  br label %543

543:                                              ; preds = %539
  store i8 1, ptr %50, align 1
  %544 = load i8, ptr %50, align 1
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %50, align 1
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %49, align 4
  br label %1271

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %531
  br label %552

552:                                              ; preds = %551, %520
  %553 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef %19)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_DATATYPE_g, align 8
  %560 = load i64, ptr @H5E_CANTGET_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 302, i64 noundef %559, i64 noundef %560, ptr noundef @.str.13)
  br label %562

562:                                              ; preds = %558
  store i8 1, ptr %50, align 1
  %563 = load i8, ptr %50, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %50, align 1
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %49, align 4
  br label %1271

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %552
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds %struct.H5T_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.H5T_shared_t, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds %struct.H5T_vlen_t, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %570
  store i8 1, ptr %23, align 1
  br label %579

579:                                              ; preds = %578, %570
  %580 = load i8, ptr %23, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  %583 = load i32, ptr %24, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr %18, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i8 1, ptr %43, align 1
  br label %589

589:                                              ; preds = %588, %585, %582, %579
  %590 = load i64, ptr %34, align 8
  store i64 %590, ptr %45, align 8
  %591 = load i64, ptr %34, align 8
  %592 = load i64, ptr %33, align 8
  %593 = icmp sgt i64 %591, %592
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i8
  store i8 %595, ptr %47, align 1
  br label %596

596:                                              ; preds = %1250, %589
  %597 = load i64, ptr %14, align 8
  %598 = icmp ugt i64 %597, 0
  br i1 %598, label %599, label %1254

599:                                              ; preds = %596
  %600 = load i64, ptr %34, align 8
  %601 = load i64, ptr %33, align 8
  %602 = icmp sgt i64 %600, %601
  br i1 %602, label %603, label %673

603:                                              ; preds = %599
  %604 = load i64, ptr %14, align 8
  %605 = load i64, ptr %14, align 8
  %606 = load i64, ptr %33, align 8
  %607 = mul i64 %605, %606
  %608 = load i64, ptr %34, align 8
  %609 = sub i64 %608, 1
  %610 = add i64 %607, %609
  %611 = load i64, ptr %34, align 8
  %612 = udiv i64 %610, %611
  %613 = sub i64 %604, %612
  store i64 %613, ptr %36, align 8
  %614 = load i64, ptr %36, align 8
  %615 = icmp ult i64 %614, 2
  br i1 %615, label %616, label %646

616:                                              ; preds = %603
  %617 = load ptr, ptr %17, align 8
  %618 = load i64, ptr %14, align 8
  %619 = sub i64 %618, 1
  %620 = load i64, ptr %33, align 8
  %621 = mul i64 %619, %620
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  store ptr %622, ptr %30, align 8
  %623 = load ptr, ptr %17, align 8
  %624 = load i64, ptr %14, align 8
  %625 = sub i64 %624, 1
  %626 = load i64, ptr %34, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  store ptr %628, ptr %31, align 8
  %629 = load ptr, ptr %18, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %638

631:                                              ; preds = %616
  %632 = load ptr, ptr %18, align 8
  %633 = load i64, ptr %14, align 8
  %634 = sub i64 %633, 1
  %635 = load i64, ptr %35, align 8
  %636 = mul i64 %634, %635
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  store ptr %637, ptr %32, align 8
  br label %638

638:                                              ; preds = %631, %616
  %639 = load i64, ptr %33, align 8
  %640 = sub nsw i64 0, %639
  store i64 %640, ptr %33, align 8
  %641 = load i64, ptr %34, align 8
  %642 = sub nsw i64 0, %641
  store i64 %642, ptr %34, align 8
  %643 = load i64, ptr %35, align 8
  %644 = sub nsw i64 0, %643
  store i64 %644, ptr %35, align 8
  %645 = load i64, ptr %14, align 8
  store i64 %645, ptr %36, align 8
  br label %672

646:                                              ; preds = %603
  %647 = load ptr, ptr %17, align 8
  %648 = load i64, ptr %14, align 8
  %649 = load i64, ptr %36, align 8
  %650 = sub i64 %648, %649
  %651 = load i64, ptr %33, align 8
  %652 = mul i64 %650, %651
  %653 = getelementptr inbounds i8, ptr %647, i64 %652
  store ptr %653, ptr %30, align 8
  %654 = load ptr, ptr %17, align 8
  %655 = load i64, ptr %14, align 8
  %656 = load i64, ptr %36, align 8
  %657 = sub i64 %655, %656
  %658 = load i64, ptr %34, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %654, i64 %659
  store ptr %660, ptr %31, align 8
  %661 = load ptr, ptr %18, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %671

663:                                              ; preds = %646
  %664 = load ptr, ptr %18, align 8
  %665 = load i64, ptr %14, align 8
  %666 = load i64, ptr %36, align 8
  %667 = sub i64 %665, %666
  %668 = load i64, ptr %35, align 8
  %669 = mul i64 %667, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  store ptr %670, ptr %32, align 8
  br label %671

671:                                              ; preds = %663, %646
  br label %672

672:                                              ; preds = %671, %638
  br label %677

673:                                              ; preds = %599
  %674 = load ptr, ptr %17, align 8
  store ptr %674, ptr %31, align 8
  store ptr %674, ptr %30, align 8
  %675 = load ptr, ptr %18, align 8
  store ptr %675, ptr %32, align 8
  %676 = load i64, ptr %14, align 8
  store i64 %676, ptr %36, align 8
  br label %677

677:                                              ; preds = %673, %672
  store i64 0, ptr %44, align 8
  br label %678

678:                                              ; preds = %1247, %677
  %679 = load i64, ptr %44, align 8
  %680 = load i64, ptr %36, align 8
  %681 = icmp ult i64 %679, %680
  br i1 %681, label %682, label %1250

682:                                              ; preds = %678
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct.H5T_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.H5T_shared_t, ptr %685, i32 0, i32 8
  %687 = getelementptr inbounds %struct.H5T_vlen_t, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.H5T_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.H5T_shared_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds %struct.H5T_vlen_t, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %30, align 8
  %698 = call i32 %690(ptr noundef %696, ptr noundef %697, ptr noundef %51)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %715

700:                                              ; preds = %682
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr @H5E_DATATYPE_g, align 8
  %705 = load i64, ptr @H5E_CANTGET_g, align 8
  %706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 364, i64 noundef %704, i64 noundef %705, ptr noundef @.str.14)
  br label %707

707:                                              ; preds = %703
  store i8 1, ptr %50, align 1
  %708 = load i8, ptr %50, align 1
  %709 = trunc i8 %708 to i1
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %50, align 1
  br label %711

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  store i32 -1, ptr %49, align 4
  br label %1271

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713
  br label %1233

715:                                              ; preds = %682
  %716 = load i8, ptr %51, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %753

718:                                              ; preds = %715
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.H5T_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.H5T_shared_t, ptr %721, i32 0, i32 8
  %723 = getelementptr inbounds %struct.H5T_vlen_t, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.H5T_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.H5T_shared_t, ptr %729, i32 0, i32 8
  %731 = getelementptr inbounds %struct.H5T_vlen_t, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %31, align 8
  %734 = load ptr, ptr %32, align 8
  %735 = call i32 %726(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %718
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr @H5E_DATATYPE_g, align 8
  %742 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %743 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 368, i64 noundef %741, i64 noundef %742, ptr noundef @.str.15)
  br label %744

744:                                              ; preds = %740
  store i8 1, ptr %50, align 1
  %745 = load i8, ptr %50, align 1
  %746 = trunc i8 %745 to i1
  %747 = zext i1 %746 to i8
  store i8 %747, ptr %50, align 1
  br label %748

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  store i32 -1, ptr %49, align 4
  br label %1271

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %718
  br label %1232

753:                                              ; preds = %715
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct.H5T_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.H5T_shared_t, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds %struct.H5T_vlen_t, ptr %757, i32 0, i32 5
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %struct.H5T_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.H5T_shared_t, ptr %764, i32 0, i32 8
  %766 = getelementptr inbounds %struct.H5T_vlen_t, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %30, align 8
  %769 = call i32 %761(ptr noundef %767, ptr noundef %768, ptr noundef %52)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %786

771:                                              ; preds = %753
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr @H5E_DATATYPE_g, align 8
  %776 = load i64, ptr @H5E_CANTGET_g, align 8
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 375, i64 noundef %775, i64 noundef %776, ptr noundef @.str.16)
  br label %778

778:                                              ; preds = %774
  store i8 1, ptr %50, align 1
  %779 = load i8, ptr %50, align 1
  %780 = trunc i8 %779 to i1
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %50, align 1
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  store i32 -1, ptr %49, align 4
  br label %1271

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %753
  %787 = load i8, ptr %23, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %820

789:                                              ; preds = %786
  %790 = load i8, ptr %22, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %820

792:                                              ; preds = %789
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.H5T_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.H5T_shared_t, ptr %795, i32 0, i32 8
  %797 = getelementptr inbounds %struct.H5T_vlen_t, ptr %796, i32 0, i32 5
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %30, align 8
  %802 = call ptr %800(ptr noundef %801)
  store ptr %802, ptr %39, align 8
  %803 = icmp eq ptr null, %802
  br i1 %803, label %804, label %819

804:                                              ; preds = %792
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i64, ptr @H5E_ARGS_g, align 8
  %809 = load i64, ptr @H5E_BADTYPE_g, align 8
  %810 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 382, i64 noundef %808, i64 noundef %809, ptr noundef @.str.17)
  br label %811

811:                                              ; preds = %807
  store i8 1, ptr %50, align 1
  %812 = load i8, ptr %50, align 1
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %50, align 1
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %49, align 4
  br label %1271

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %792
  br label %936

820:                                              ; preds = %789, %786
  %821 = load i64, ptr %52, align 8
  %822 = load i64, ptr %37, align 8
  %823 = mul i64 %821, %822
  store i64 %823, ptr %53, align 8
  %824 = load i64, ptr %52, align 8
  %825 = load i64, ptr %38, align 8
  %826 = mul i64 %824, %825
  store i64 %826, ptr %54, align 8
  %827 = load i64, ptr %52, align 8
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %852, label %829

829:                                              ; preds = %820
  %830 = load ptr, ptr %39, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %852, label %832

832:                                              ; preds = %829
  store i64 4096, ptr %40, align 8
  %833 = load i64, ptr %40, align 8
  %834 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_vlen_seq_blk_free_list, i64 noundef %833)
  store ptr %834, ptr %39, align 8
  %835 = icmp eq ptr null, %834
  br i1 %835, label %836, label %851

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i64, ptr @H5E_RESOURCE_g, align 8
  %841 = load i64, ptr @H5E_NOSPACE_g, align 8
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 397, i64 noundef %840, i64 noundef %841, ptr noundef @.str.12)
  br label %843

843:                                              ; preds = %839
  store i8 1, ptr %50, align 1
  %844 = load i8, ptr %50, align 1
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %50, align 1
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  store i32 -1, ptr %49, align 4
  br label %1271

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %832
  br label %900

852:                                              ; preds = %829, %820
  %853 = load i64, ptr %40, align 8
  %854 = load i64, ptr %53, align 8
  %855 = load i64, ptr %54, align 8
  %856 = icmp ugt i64 %854, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = load i64, ptr %53, align 8
  br label %861

859:                                              ; preds = %852
  %860 = load i64, ptr %54, align 8
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi i64 [ %858, %857 ], [ %860, %859 ]
  %863 = icmp ult i64 %853, %862
  br i1 %863, label %864, label %899

864:                                              ; preds = %861
  %865 = load i64, ptr %53, align 8
  %866 = load i64, ptr %54, align 8
  %867 = icmp ugt i64 %865, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %864
  %869 = load i64, ptr %53, align 8
  br label %872

870:                                              ; preds = %864
  %871 = load i64, ptr %54, align 8
  br label %872

872:                                              ; preds = %870, %868
  %873 = phi i64 [ %869, %868 ], [ %871, %870 ]
  %874 = udiv i64 %873, 4096
  %875 = add i64 %874, 1
  %876 = mul i64 %875, 4096
  store i64 %876, ptr %40, align 8
  %877 = load ptr, ptr %39, align 8
  %878 = load i64, ptr %40, align 8
  %879 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %877, i64 noundef %878)
  store ptr %879, ptr %39, align 8
  %880 = icmp eq ptr null, %879
  br i1 %880, label %881, label %896

881:                                              ; preds = %872
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr @H5E_RESOURCE_g, align 8
  %886 = load i64, ptr @H5E_NOSPACE_g, align 8
  %887 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 405, i64 noundef %885, i64 noundef %886, ptr noundef @.str.12)
  br label %888

888:                                              ; preds = %884
  store i8 1, ptr %50, align 1
  %889 = load i8, ptr %50, align 1
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %50, align 1
  br label %892

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  store i32 -1, ptr %49, align 4
  br label %1271

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %872
  %897 = load ptr, ptr %39, align 8
  %898 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %897, i8 0, i64 %898, i1 false)
  br label %899

899:                                              ; preds = %896, %861
  br label %900

900:                                              ; preds = %899, %851
  %901 = load ptr, ptr %10, align 8
  %902 = getelementptr inbounds %struct.H5T_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.H5T_shared_t, ptr %903, i32 0, i32 8
  %905 = getelementptr inbounds %struct.H5T_vlen_t, ptr %904, i32 0, i32 5
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds %struct.H5T_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.H5T_shared_t, ptr %911, i32 0, i32 8
  %913 = getelementptr inbounds %struct.H5T_vlen_t, ptr %912, i32 0, i32 4
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %30, align 8
  %916 = load ptr, ptr %39, align 8
  %917 = load i64, ptr %53, align 8
  %918 = call i32 %908(ptr noundef %914, ptr noundef %915, ptr noundef %916, i64 noundef %917)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %935

920:                                              ; preds = %900
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load i64, ptr @H5E_DATATYPE_g, align 8
  %925 = load i64, ptr @H5E_READERROR_g, align 8
  %926 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 412, i64 noundef %924, i64 noundef %925, ptr noundef @.str.18)
  br label %927

927:                                              ; preds = %923
  store i8 1, ptr %50, align 1
  %928 = load i8, ptr %50, align 1
  %929 = trunc i8 %928 to i1
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %50, align 1
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  store i32 -1, ptr %49, align 4
  br label %1271

933:                                              ; No predecessors!
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934, %900
  br label %936

936:                                              ; preds = %935, %819
  %937 = load i8, ptr %22, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %1140, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %41, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %970

942:                                              ; preds = %939
  %943 = load i64, ptr %42, align 8
  %944 = load i64, ptr %40, align 8
  %945 = icmp ult i64 %943, %944
  br i1 %945, label %946, label %970

946:                                              ; preds = %942
  %947 = load i64, ptr %40, align 8
  store i64 %947, ptr %42, align 8
  %948 = load ptr, ptr %41, align 8
  %949 = load i64, ptr %42, align 8
  %950 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %948, i64 noundef %949)
  store ptr %950, ptr %41, align 8
  %951 = icmp eq ptr null, %950
  br i1 %951, label %952, label %967

952:                                              ; preds = %946
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = load i64, ptr @H5E_RESOURCE_g, align 8
  %957 = load i64, ptr @H5E_NOSPACE_g, align 8
  %958 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 423, i64 noundef %956, i64 noundef %957, ptr noundef @.str.12)
  br label %959

959:                                              ; preds = %955
  store i8 1, ptr %50, align 1
  %960 = load i8, ptr %50, align 1
  %961 = trunc i8 %960 to i1
  %962 = zext i1 %961 to i8
  store i8 %962, ptr %50, align 1
  br label %963

963:                                              ; preds = %959
  br label %964

964:                                              ; preds = %963
  store i32 -1, ptr %49, align 4
  br label %1271

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966, %946
  %968 = load ptr, ptr %41, align 8
  %969 = load i64, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %968, i8 0, i64 %969, i1 false)
  br label %970

970:                                              ; preds = %967, %942, %939
  %971 = load i8, ptr %43, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %1111

973:                                              ; preds = %970
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds %struct.H5T_t, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.H5T_shared_t, ptr %976, i32 0, i32 8
  %978 = getelementptr inbounds %struct.H5T_vlen_t, ptr %977, i32 0, i32 5
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = getelementptr inbounds %struct.H5T_t, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.H5T_shared_t, ptr %984, i32 0, i32 8
  %986 = getelementptr inbounds %struct.H5T_vlen_t, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %32, align 8
  %989 = call i32 %981(ptr noundef %987, ptr noundef %988, ptr noundef %25)
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %1006

991:                                              ; preds = %973
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load i64, ptr @H5E_DATATYPE_g, align 8
  %996 = load i64, ptr @H5E_CANTGET_g, align 8
  %997 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 436, i64 noundef %995, i64 noundef %996, ptr noundef @.str.16)
  br label %998

998:                                              ; preds = %994
  store i8 1, ptr %50, align 1
  %999 = load i8, ptr %50, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr %50, align 1
  br label %1002

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  store i32 -1, ptr %49, align 4
  br label %1271

1004:                                             ; No predecessors!
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005, %973
  %1007 = load i64, ptr %25, align 8
  %1008 = icmp ugt i64 %1007, 0
  br i1 %1008, label %1009, label %1095

1009:                                             ; preds = %1006
  %1010 = load i64, ptr %42, align 8
  %1011 = load i64, ptr %25, align 8
  %1012 = load i64, ptr %37, align 8
  %1013 = load i64, ptr %38, align 8
  %1014 = icmp ugt i64 %1012, %1013
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1009
  %1016 = load i64, ptr %37, align 8
  br label %1019

1017:                                             ; preds = %1009
  %1018 = load i64, ptr %38, align 8
  br label %1019

1019:                                             ; preds = %1017, %1015
  %1020 = phi i64 [ %1016, %1015 ], [ %1018, %1017 ]
  %1021 = mul i64 %1011, %1020
  %1022 = icmp ult i64 %1010, %1021
  br i1 %1022, label %1023, label %1057

1023:                                             ; preds = %1019
  %1024 = load i64, ptr %25, align 8
  %1025 = load i64, ptr %37, align 8
  %1026 = load i64, ptr %38, align 8
  %1027 = icmp ugt i64 %1025, %1026
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023
  %1029 = load i64, ptr %37, align 8
  br label %1032

1030:                                             ; preds = %1023
  %1031 = load i64, ptr %38, align 8
  br label %1032

1032:                                             ; preds = %1030, %1028
  %1033 = phi i64 [ %1029, %1028 ], [ %1031, %1030 ]
  %1034 = mul i64 %1024, %1033
  store i64 %1034, ptr %42, align 8
  %1035 = load ptr, ptr %41, align 8
  %1036 = load i64, ptr %42, align 8
  %1037 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1035, i64 noundef %1036)
  store ptr %1037, ptr %41, align 8
  %1038 = icmp eq ptr null, %1037
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1032
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1044 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1045 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 445, i64 noundef %1043, i64 noundef %1044, ptr noundef @.str.12)
  br label %1046

1046:                                             ; preds = %1042
  store i8 1, ptr %50, align 1
  %1047 = load i8, ptr %50, align 1
  %1048 = trunc i8 %1047 to i1
  %1049 = zext i1 %1048 to i8
  store i8 %1049, ptr %50, align 1
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i32 -1, ptr %49, align 4
  br label %1271

1052:                                             ; No predecessors!
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1032
  %1055 = load ptr, ptr %41, align 8
  %1056 = load i64, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1055, i8 0, i64 %1056, i1 false)
  br label %1057

1057:                                             ; preds = %1054, %1019
  %1058 = load ptr, ptr %11, align 8
  %1059 = getelementptr inbounds %struct.H5T_t, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.H5T_shared_t, ptr %1060, i32 0, i32 8
  %1062 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %1063, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr inbounds %struct.H5T_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.H5T_shared_t, ptr %1068, i32 0, i32 8
  %1070 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1069, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %32, align 8
  %1073 = load ptr, ptr %41, align 8
  %1074 = load i64, ptr %25, align 8
  %1075 = load i64, ptr %38, align 8
  %1076 = mul i64 %1074, %1075
  %1077 = call i32 %1065(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, i64 noundef %1076)
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1094

1079:                                             ; preds = %1057
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1084 = load i64, ptr @H5E_READERROR_g, align 8
  %1085 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 453, i64 noundef %1083, i64 noundef %1084, ptr noundef @.str.18)
  br label %1086

1086:                                             ; preds = %1082
  store i8 1, ptr %50, align 1
  %1087 = load i8, ptr %50, align 1
  %1088 = trunc i8 %1087 to i1
  %1089 = zext i1 %1088 to i8
  store i8 %1089, ptr %50, align 1
  br label %1090

1090:                                             ; preds = %1086
  br label %1091

1091:                                             ; preds = %1090
  store i32 -1, ptr %49, align 4
  br label %1271

1092:                                             ; No predecessors!
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %1057
  br label %1095

1095:                                             ; preds = %1094, %1006
  %1096 = load i64, ptr %25, align 8
  %1097 = load i64, ptr %52, align 8
  %1098 = icmp ult i64 %1096, %1097
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %41, align 8
  %1101 = load i64, ptr %38, align 8
  %1102 = load i64, ptr %25, align 8
  %1103 = mul i64 %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1103
  %1105 = load i64, ptr %52, align 8
  %1106 = load i64, ptr %25, align 8
  %1107 = sub i64 %1105, %1106
  %1108 = load i64, ptr %38, align 8
  %1109 = mul i64 %1107, %1108
  call void @llvm.memset.p0.i64(ptr align 1 %1104, i8 0, i64 %1109, i1 false)
  br label %1110

1110:                                             ; preds = %1099, %1095
  br label %1111

1111:                                             ; preds = %1110, %970
  %1112 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %1113 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %1112, i32 0, i32 4
  store i8 1, ptr %1113, align 8
  %1114 = load ptr, ptr %21, align 8
  %1115 = load ptr, ptr %26, align 8
  %1116 = load ptr, ptr %27, align 8
  %1117 = load i64, ptr %52, align 8
  %1118 = load ptr, ptr %39, align 8
  %1119 = load ptr, ptr %41, align 8
  %1120 = call i32 @H5T_convert_with_ctx(ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %20, i64 noundef %1117, i64 noundef 0, i64 noundef 0, ptr noundef %1118, ptr noundef %1119)
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %1111
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1127 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %1128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 467, i64 noundef %1126, i64 noundef %1127, ptr noundef @.str.19)
  br label %1129

1129:                                             ; preds = %1125
  store i8 1, ptr %50, align 1
  %1130 = load i8, ptr %50, align 1
  %1131 = trunc i8 %1130 to i1
  %1132 = zext i1 %1131 to i8
  store i8 %1132, ptr %50, align 1
  br label %1133

1133:                                             ; preds = %1129
  br label %1134

1134:                                             ; preds = %1133
  store i32 -1, ptr %49, align 4
  br label %1271

1135:                                             ; No predecessors!
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1111
  %1138 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %1139 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %1138, i32 0, i32 4
  store i8 0, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %1137, %936
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.H5T_t, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.H5T_shared_t, ptr %1143, i32 0, i32 8
  %1145 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1144, i32 0, i32 5
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %11, align 8
  %1150 = getelementptr inbounds %struct.H5T_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.H5T_shared_t, ptr %1151, i32 0, i32 8
  %1153 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %31, align 8
  %1156 = load ptr, ptr %39, align 8
  %1157 = load ptr, ptr %32, align 8
  %1158 = load i64, ptr %52, align 8
  %1159 = load i64, ptr %38, align 8
  %1160 = call i32 %1148(ptr noundef %1154, ptr noundef %19, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i64 noundef %1158, i64 noundef %1159)
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1140
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1167 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 474, i64 noundef %1166, i64 noundef %1167, ptr noundef @.str.20)
  br label %1169

1169:                                             ; preds = %1165
  store i8 1, ptr %50, align 1
  %1170 = load i8, ptr %50, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr %50, align 1
  br label %1173

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  store i32 -1, ptr %49, align 4
  br label %1271

1175:                                             ; No predecessors!
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1140
  %1178 = load i8, ptr %22, align 1
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1231, label %1180

1180:                                             ; preds = %1177
  %1181 = load i8, ptr %43, align 1
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1183, label %1230

1183:                                             ; preds = %1180
  %1184 = load i64, ptr %52, align 8
  %1185 = load i64, ptr %25, align 8
  %1186 = icmp ult i64 %1184, %1185
  br i1 %1186, label %1187, label %1230

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %41, align 8
  %1189 = load i64, ptr %52, align 8
  %1190 = load i64, ptr %38, align 8
  %1191 = mul i64 %1189, %1190
  %1192 = getelementptr inbounds i8, ptr %1188, i64 %1191
  store ptr %1192, ptr %55, align 8
  %1193 = load i64, ptr %52, align 8
  store i64 %1193, ptr %56, align 8
  br label %1194

1194:                                             ; preds = %1223, %1187
  %1195 = load i64, ptr %56, align 8
  %1196 = load i64, ptr %25, align 8
  %1197 = icmp ult i64 %1195, %1196
  br i1 %1197, label %1198, label %1229

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %55, align 8
  %1200 = load ptr, ptr %11, align 8
  %1201 = getelementptr inbounds %struct.H5T_t, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.H5T_shared_t, ptr %1202, i32 0, i32 6
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %1199, ptr noundef %1204)
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1222

1207:                                             ; preds = %1198
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1212 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %1213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 491, i64 noundef %1211, i64 noundef %1212, ptr noundef @.str.21)
  br label %1214

1214:                                             ; preds = %1210
  store i8 1, ptr %50, align 1
  %1215 = load i8, ptr %50, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = zext i1 %1216 to i8
  store i8 %1217, ptr %50, align 1
  br label %1218

1218:                                             ; preds = %1214
  br label %1219

1219:                                             ; preds = %1218
  store i32 -1, ptr %49, align 4
  br label %1271

1220:                                             ; No predecessors!
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1198
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i64, ptr %56, align 8
  %1225 = add i64 %1224, 1
  store i64 %1225, ptr %56, align 8
  %1226 = load i64, ptr %38, align 8
  %1227 = load ptr, ptr %55, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1226
  store ptr %1228, ptr %55, align 8
  br label %1194

1229:                                             ; preds = %1194
  br label %1230

1230:                                             ; preds = %1229, %1183, %1180
  br label %1231

1231:                                             ; preds = %1230, %1177
  br label %1232

1232:                                             ; preds = %1231, %752
  br label %1233

1233:                                             ; preds = %1232, %714
  store i8 1, ptr %48, align 1
  %1234 = load i64, ptr %33, align 8
  %1235 = load ptr, ptr %30, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 %1234
  store ptr %1236, ptr %30, align 8
  %1237 = load i64, ptr %34, align 8
  %1238 = load ptr, ptr %31, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1237
  store ptr %1239, ptr %31, align 8
  %1240 = load ptr, ptr %32, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1233
  %1243 = load i64, ptr %35, align 8
  %1244 = load ptr, ptr %32, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 %1243
  store ptr %1245, ptr %32, align 8
  br label %1246

1246:                                             ; preds = %1242, %1233
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i64, ptr %44, align 8
  %1249 = add i64 %1248, 1
  store i64 %1249, ptr %44, align 8
  br label %678

1250:                                             ; preds = %678
  %1251 = load i64, ptr %36, align 8
  %1252 = load i64, ptr %14, align 8
  %1253 = sub i64 %1252, %1251
  store i64 %1253, ptr %14, align 8
  br label %596

1254:                                             ; preds = %596
  br label %1270

1255:                                             ; preds = %9
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1260 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %1261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 515, i64 noundef %1259, i64 noundef %1260, ptr noundef @.str.22)
  br label %1262

1262:                                             ; preds = %1258
  store i8 1, ptr %50, align 1
  %1263 = load i8, ptr %50, align 1
  %1264 = trunc i8 %1263 to i1
  %1265 = zext i1 %1264 to i8
  store i8 %1265, ptr %50, align 1
  br label %1266

1266:                                             ; preds = %1262
  br label %1267

1267:                                             ; preds = %1266
  store i32 -1, ptr %49, align 4
  br label %1271

1268:                                             ; No predecessors!
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269, %1254, %194, %191
  br label %1271

1271:                                             ; preds = %1270, %1267, %1219, %1174, %1134, %1091, %1051, %1003, %964, %932, %893, %848, %816, %783, %749, %712, %567, %548, %511, %478, %459, %426, %388, %364, %326, %300, %231, %213, %187, %124, %102, %80
  %1272 = load i32, ptr %49, align 4
  %1273 = icmp slt i32 %1272, 0
  br i1 %1273, label %1274, label %1361

1274:                                             ; preds = %1271
  %1275 = load i8, ptr %48, align 1
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %1277, label %1361

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %14, align 8
  %1279 = load i64, ptr %46, align 8
  %1280 = icmp ult i64 %1278, %1279
  br i1 %1280, label %1288, label %1281

1281:                                             ; preds = %1277
  %1282 = load i8, ptr %47, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1319

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %44, align 8
  %1286 = load i64, ptr %36, align 8
  %1287 = icmp ult i64 %1285, %1286
  br i1 %1287, label %1288, label %1319

1288:                                             ; preds = %1284, %1277
  %1289 = load i64, ptr %46, align 8
  %1290 = load i64, ptr %14, align 8
  %1291 = sub i64 %1289, %1290
  store i64 %1291, ptr %57, align 8
  %1292 = load i8, ptr %47, align 1
  %1293 = trunc i8 %1292 to i1
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %17, align 8
  store ptr %1295, ptr %31, align 8
  %1296 = load i64, ptr %44, align 8
  %1297 = load i64, ptr %57, align 8
  %1298 = add i64 %1297, %1296
  store i64 %1298, ptr %57, align 8
  br label %1305

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %17, align 8
  %1301 = load i64, ptr %14, align 8
  %1302 = load i64, ptr %45, align 8
  %1303 = mul i64 %1301, %1302
  %1304 = getelementptr inbounds i8, ptr %1300, i64 %1303
  store ptr %1304, ptr %31, align 8
  br label %1305

1305:                                             ; preds = %1299, %1294
  br label %1306

1306:                                             ; preds = %1309, %1305
  %1307 = load i64, ptr %57, align 8
  %1308 = icmp ugt i64 %1307, 0
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %31, align 8
  %1311 = load ptr, ptr %11, align 8
  %1312 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %1310, ptr noundef %1311)
  %1313 = load i64, ptr %45, align 8
  %1314 = load ptr, ptr %31, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 %1313
  store ptr %1315, ptr %31, align 8
  %1316 = load i64, ptr %57, align 8
  %1317 = add i64 %1316, -1
  store i64 %1317, ptr %57, align 8
  br label %1306

1318:                                             ; preds = %1306
  br label %1319

1319:                                             ; preds = %1318, %1284, %1281
  %1320 = load i8, ptr %47, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1360, label %1322

1322:                                             ; preds = %1319
  %1323 = load i64, ptr %44, align 8
  %1324 = load i64, ptr %36, align 8
  %1325 = icmp ult i64 %1323, %1324
  br i1 %1325, label %1326, label %1360

1326:                                             ; preds = %1322
  %1327 = load i64, ptr %44, align 8
  store i64 %1327, ptr %57, align 8
  %1328 = load i64, ptr %34, align 8
  %1329 = icmp sgt i64 %1328, 0
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %17, align 8
  %1332 = load i64, ptr %14, align 8
  %1333 = load i64, ptr %36, align 8
  %1334 = sub i64 %1332, %1333
  %1335 = load i64, ptr %45, align 8
  %1336 = mul i64 %1334, %1335
  %1337 = getelementptr inbounds i8, ptr %1331, i64 %1336
  store ptr %1337, ptr %31, align 8
  br label %1346

1338:                                             ; preds = %1326
  %1339 = load ptr, ptr %17, align 8
  %1340 = load i64, ptr %14, align 8
  %1341 = load i64, ptr %44, align 8
  %1342 = sub i64 %1340, %1341
  %1343 = load i64, ptr %45, align 8
  %1344 = mul i64 %1342, %1343
  %1345 = getelementptr inbounds i8, ptr %1339, i64 %1344
  store ptr %1345, ptr %31, align 8
  br label %1346

1346:                                             ; preds = %1338, %1330
  br label %1347

1347:                                             ; preds = %1350, %1346
  %1348 = load i64, ptr %57, align 8
  %1349 = icmp ugt i64 %1348, 0
  br i1 %1349, label %1350, label %1359

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %31, align 8
  %1352 = load ptr, ptr %11, align 8
  %1353 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %1351, ptr noundef %1352)
  %1354 = load i64, ptr %45, align 8
  %1355 = load ptr, ptr %31, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1354
  store ptr %1356, ptr %31, align 8
  %1357 = load i64, ptr %57, align 8
  %1358 = add i64 %1357, -1
  store i64 %1358, ptr %57, align 8
  br label %1347

1359:                                             ; preds = %1347
  br label %1360

1360:                                             ; preds = %1359, %1322, %1319
  br label %1361

1361:                                             ; preds = %1360, %1274, %1271
  %1362 = load i64, ptr %28, align 8
  %1363 = icmp sge i64 %1362, 0
  br i1 %1363, label %1364, label %1382

1364:                                             ; preds = %1361
  %1365 = load i64, ptr %28, align 8
  %1366 = call i32 @H5I_dec_ref(i64 noundef %1365)
  %1367 = icmp slt i32 %1366, 0
  br i1 %1367, label %1368, label %1381

1368:                                             ; preds = %1364
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1373 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 564, i64 noundef %1372, i64 noundef %1373, ptr noundef @.str.23)
  br label %1375

1375:                                             ; preds = %1371
  store i8 1, ptr %50, align 1
  %1376 = load i8, ptr %50, align 1
  %1377 = trunc i8 %1376 to i1
  %1378 = zext i1 %1377 to i8
  store i8 %1378, ptr %50, align 1
  br label %1379

1379:                                             ; preds = %1375
  store i32 -1, ptr %49, align 4
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380, %1364
  br label %1404

1382:                                             ; preds = %1361
  %1383 = load ptr, ptr %26, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1403

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %26, align 8
  %1387 = call i32 @H5T_close(ptr noundef %1386)
  %1388 = icmp slt i32 %1387, 0
  br i1 %1388, label %1389, label %1402

1389:                                             ; preds = %1385
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1394 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 568, i64 noundef %1393, i64 noundef %1394, ptr noundef @.str.24)
  br label %1396

1396:                                             ; preds = %1392
  store i8 1, ptr %50, align 1
  %1397 = load i8, ptr %50, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = zext i1 %1398 to i8
  store i8 %1399, ptr %50, align 1
  br label %1400

1400:                                             ; preds = %1396
  store i32 -1, ptr %49, align 4
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401, %1385
  br label %1403

1403:                                             ; preds = %1402, %1382
  br label %1404

1404:                                             ; preds = %1403, %1381
  %1405 = load i64, ptr %29, align 8
  %1406 = icmp sge i64 %1405, 0
  br i1 %1406, label %1407, label %1425

1407:                                             ; preds = %1404
  %1408 = load i64, ptr %29, align 8
  %1409 = call i32 @H5I_dec_ref(i64 noundef %1408)
  %1410 = icmp slt i32 %1409, 0
  br i1 %1410, label %1411, label %1424

1411:                                             ; preds = %1407
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  %1415 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1416 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 572, i64 noundef %1415, i64 noundef %1416, ptr noundef @.str.23)
  br label %1418

1418:                                             ; preds = %1414
  store i8 1, ptr %50, align 1
  %1419 = load i8, ptr %50, align 1
  %1420 = trunc i8 %1419 to i1
  %1421 = zext i1 %1420 to i8
  store i8 %1421, ptr %50, align 1
  br label %1422

1422:                                             ; preds = %1418
  store i32 -1, ptr %49, align 4
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423, %1407
  br label %1447

1425:                                             ; preds = %1404
  %1426 = load ptr, ptr %27, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1446

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %27, align 8
  %1430 = call i32 @H5T_close(ptr noundef %1429)
  %1431 = icmp slt i32 %1430, 0
  br i1 %1431, label %1432, label %1445

1432:                                             ; preds = %1428
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434
  %1436 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1437 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 576, i64 noundef %1436, i64 noundef %1437, ptr noundef @.str.24)
  br label %1439

1439:                                             ; preds = %1435
  store i8 1, ptr %50, align 1
  %1440 = load i8, ptr %50, align 1
  %1441 = trunc i8 %1440 to i1
  %1442 = zext i1 %1441 to i8
  store i8 %1442, ptr %50, align 1
  br label %1443

1443:                                             ; preds = %1439
  store i32 -1, ptr %49, align 4
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444, %1428
  br label %1446

1446:                                             ; preds = %1445, %1425
  br label %1447

1447:                                             ; preds = %1446, %1424
  %1448 = load i8, ptr %23, align 1
  %1449 = trunc i8 %1448 to i1
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1447
  %1451 = load i8, ptr %22, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1450
  store ptr null, ptr %39, align 8
  br label %1454

1454:                                             ; preds = %1453, %1450, %1447
  %1455 = load ptr, ptr %39, align 8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %39, align 8
  %1459 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1458)
  store ptr %1459, ptr %39, align 8
  br label %1460

1460:                                             ; preds = %1457, %1454
  %1461 = load ptr, ptr %41, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %41, align 8
  %1465 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1464)
  store ptr %1465, ptr %41, align 8
  br label %1466

1466:                                             ; preds = %1463, %1460
  %1467 = load i32, ptr %49, align 4
  ret i32 %1467
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @H5T_get_size(ptr noundef) #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #2

declare zeroext i1 @H5T_path_noop(ptr noundef) #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #2

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_vlen_nested_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5T_shared_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %160 [
    i32 9, label %14
    i32 6, label %48
    i32 10, label %105
    i32 0, label %158
    i32 1, label %158
    i32 2, label %158
    i32 3, label %158
    i32 4, label %158
    i32 5, label %158
    i32 7, label %158
    i32 8, label %158
    i32 -1, label %159
    i32 11, label %159
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5T_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5T_shared_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.H5T_vlen_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_vlen_class_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5T_shared_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.H5T_vlen_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 %22(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 76, i64 noundef %36, i64 noundef %37, ptr noundef @.str.26)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %176

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %14
  br label %175

48:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %101, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5T_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5T_shared_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.H5T_compnd_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %50, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5T_shared_t, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.H5T_compnd_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %59, i64 %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5T_shared_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.H5T_compnd_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %71, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 84, i64 noundef %89, i64 noundef %90, ptr noundef @.str.27)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %6, align 1
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4
  br label %176

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %58
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %49

104:                                              ; preds = %49
  br label %175

105:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %154, %105
  %107 = load i32, ptr %8, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_array_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %8, align 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.H5T_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5T_shared_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5T_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5T_shared_t, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %119, %128
  %130 = getelementptr inbounds i8, ptr %117, i64 %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5T_shared_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %130, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %116
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATATYPE_g, align 8
  %143 = load i64, ptr @H5E_CANTFREE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 92, i64 noundef %142, i64 noundef %143, ptr noundef @.str.28)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %6, align 1
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %6, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %5, align 4
  br label %176

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %106

157:                                              ; preds = %106
  br label %175

158:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %175

159:                                              ; preds = %2, %2
  br label %160

160:                                              ; preds = %159, %2
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATATYPE_g, align 8
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 109, i64 noundef %164, i64 noundef %165, ptr noundef @.str.29)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %6, align 1
  %168 = load i8, ptr %6, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %6, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %5, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158, %157, %104, %47
  br label %176

176:                                              ; preds = %175, %172, %150, %97, %44
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #2

declare i32 @H5I_dec_ref(i64 noundef) #2

declare i32 @H5T_close(ptr noundef) #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
