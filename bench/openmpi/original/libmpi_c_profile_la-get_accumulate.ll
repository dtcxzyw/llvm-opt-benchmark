target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [19 x i8] c"MPI_Get_accumulate\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Get_accumulate = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr), ptr @PMPI_Get_accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %27, align 8
  %36 = load i8, ptr @ompi_mpi_param_check, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %251

38:                                               ; preds = %12
  store i32 0, ptr %26, align 4
  %39 = load volatile i32, ptr @ompi_instance_count, align 4
  %40 = icmp eq i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %48 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %47, ptr noundef @FUNC_NAME)
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %25, align 8
  %51 = call i32 @ompi_win_invalid(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 53)
  %55 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %54, ptr noundef @FUNC_NAME)
  store i32 %55, ptr %13, align 4
  br label %295

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store i32 2, ptr %26, align 4
  br label %228

63:                                               ; preds = %59
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %20, align 4
  %66 = call i32 @ompi_win_peer_invalid(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 6, ptr %26, align 4
  br label %227

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %24, align 8
  %74 = icmp eq ptr @ompi_mpi_op_null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 10, ptr %26, align 4
  br label %226

76:                                               ; preds = %72
  %77 = load ptr, ptr %24, align 8
  %78 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 10, ptr %26, align 4
  br label %225

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.ompi_win_t, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 3, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr %21, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 26, ptr %26, align 4
  br label %224

90:                                               ; preds = %86, %80
  %91 = load ptr, ptr %24, align 8
  %92 = icmp ne ptr @ompi_mpi_op_no_op, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr @ompi_mpi_datatype_null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  store i32 3, ptr %26, align 4
  br label %127

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %26, align 4
  br label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = call i32 @opal_datatype_is_committed(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 3, ptr %26, align 4
  br label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.ompi_datatype_t, ptr %112, i32 0, i32 0
  %114 = call i32 @opal_datatype_is_overlapped(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 3, ptr %26, align 4
  br label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %118, i32 0, i32 0
  %120 = call i32 @opal_datatype_is_valid(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 3, ptr %26, align 4
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %90
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, ptr %26, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %23, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %23, align 8
  %139 = icmp eq ptr @ompi_mpi_datatype_null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i32 3, ptr %26, align 4
  br label %167

141:                                              ; preds = %137
  %142 = load i32, ptr %22, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 2, ptr %26, align 4
  br label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %146, i32 0, i32 0
  %148 = call i32 @opal_datatype_is_committed(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 3, ptr %26, align 4
  br label %165

151:                                              ; preds = %145
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = call i32 @opal_datatype_is_overlapped(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 3, ptr %26, align 4
  br label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.ompi_datatype_t, ptr %158, i32 0, i32 0
  %160 = call i32 @opal_datatype_is_valid(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 3, ptr %26, align 4
  br label %163

163:                                              ; preds = %162, %157
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %150
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %130
  %170 = load i32, ptr %26, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %223

172:                                              ; preds = %169
  %173 = load ptr, ptr %24, align 8
  %174 = icmp ne ptr %173, @ompi_mpi_op_replace
  br i1 %174, label %175, label %222

175:                                              ; preds = %172
  %176 = load ptr, ptr %24, align 8
  %177 = icmp ne ptr %176, @ompi_mpi_op_no_op
  br i1 %177, label %178, label %222

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %179)
  store ptr %180, ptr %29, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %181)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = icmp eq ptr %183, %184
  %186 = zext i1 %185 to i32
  %187 = load ptr, ptr %28, align 8
  %188 = icmp ne ptr null, %187
  %189 = zext i1 %188 to i32
  %190 = and i32 %186, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %178
  %193 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  store i32 %193, ptr %31, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.ompi_win_t, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.ompi_win_t, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %31, align 4
  %202 = call i32 @ompi_errhandler_invoke(ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %201, ptr noundef @FUNC_NAME)
  %203 = load i32, ptr %31, align 4
  store i32 %203, ptr %13, align 4
  br label %295

204:                                              ; preds = %178
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = call zeroext i1 @ompi_op_is_valid(ptr noundef %205, ptr noundef %206, ptr noundef %30, ptr noundef @FUNC_NAME)
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.ompi_win_t, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct.ompi_win_t, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %217 = load ptr, ptr %30, align 8
  %218 = call i32 @ompi_errhandler_invoke(ptr noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef %216, ptr noundef %217)
  store i32 %218, ptr %32, align 4
  %219 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %219) #3
  %220 = load i32, ptr %32, align 4
  store i32 %220, ptr %13, align 4
  br label %295

221:                                              ; preds = %204
  br label %222

222:                                              ; preds = %221, %175, %172
  br label %223

223:                                              ; preds = %222, %169
  br label %224

224:                                              ; preds = %223, %89
  br label %225

225:                                              ; preds = %224, %79
  br label %226

226:                                              ; preds = %225, %75
  br label %227

227:                                              ; preds = %226, %71
  br label %228

228:                                              ; preds = %227, %62
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %26, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %229
  %238 = load i32, ptr %26, align 4
  %239 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %238)
  store i32 %239, ptr %33, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.ompi_win_t, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.ompi_win_t, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %33, align 4
  %248 = call i32 @ompi_errhandler_invoke(ptr noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, ptr noundef @FUNC_NAME)
  %249 = load i32, ptr %33, align 4
  store i32 %249, ptr %13, align 4
  br label %295

250:                                              ; preds = %229
  br label %251

251:                                              ; preds = %250, %12
  %252 = load i32, ptr %20, align 4
  %253 = icmp eq i32 -2, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 0, ptr %13, align 4
  br label %295

255:                                              ; preds = %251
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %struct.ompi_win_t, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %20, align 4
  %268 = load i64, ptr %21, align 8
  %269 = load i32, ptr %22, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = call i32 %260(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i64 noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %26, align 4
  %274 = load i32, ptr %26, align 4
  %275 = icmp ne i32 0, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %255
  %282 = load i32, ptr %26, align 4
  %283 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %282)
  store i32 %283, ptr %34, align 4
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.ompi_win_t, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.ompi_win_t, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %34, align 4
  %292 = call i32 @ompi_errhandler_invoke(ptr noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %291, ptr noundef @FUNC_NAME)
  %293 = load i32, ptr %34, align 4
  store i32 %293, ptr %13, align 4
  br label %295

294:                                              ; preds = %255
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %281, %254, %237, %208, %192, %53
  %296 = load i32, ptr %13, align 4
  ret i32 %296
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_win_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_win_null, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_win_t, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 2, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_win_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 1, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_win_peer_invalid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ompi_win_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ompi_group_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_intrinsic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_committed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_overlapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 8
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %10)
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ompi_datatype_is_predefined(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_op_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ompi_datatype_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [43 x ptr], ptr %27, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %24, %16
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_op_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ompi_datatype_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i1 false, ptr %5, align 1
  br label %76

48:                                               ; preds = %24
  br label %74

49:                                               ; preds = %12
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompi_datatype_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ompi_op_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %57, ptr noundef @.str.1, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  br label %73

66:                                               ; preds = %49
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompi_op_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %66, %56
  store i1 false, ptr %5, align 1
  br label %76

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %4
  store i1 true, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %73, %38
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
