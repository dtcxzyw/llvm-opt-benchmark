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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Rget_accumulate\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Rget_accumulate = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Rget_accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store i64 %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %29, align 8
  %38 = load i8, ptr @ompi_mpi_param_check, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %253

40:                                               ; preds = %13
  store i32 0, ptr %28, align 4
  %41 = load volatile i32, ptr @ompi_instance_count, align 4
  %42 = icmp eq i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  br label %51

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %26, align 8
  %53 = call i32 @ompi_win_invalid(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 53)
  %57 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %56, ptr noundef @FUNC_NAME)
  store i32 %57, ptr %14, align 4
  br label %299

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %23, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 2, ptr %28, align 4
  br label %230

65:                                               ; preds = %61
  %66 = load ptr, ptr %26, align 8
  %67 = load i32, ptr %21, align 4
  %68 = call i32 @ompi_win_peer_invalid(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 6, ptr %28, align 4
  br label %229

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %25, align 8
  %76 = icmp eq ptr @ompi_mpi_op_null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 10, ptr %28, align 4
  br label %228

78:                                               ; preds = %74
  %79 = load ptr, ptr %25, align 8
  %80 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 10, ptr %28, align 4
  br label %227

82:                                               ; preds = %78
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct.ompi_win_t, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 3, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %22, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 26, ptr %28, align 4
  br label %226

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %25, align 8
  %94 = icmp ne ptr @ompi_mpi_op_no_op, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  %101 = icmp eq ptr @ompi_mpi_datatype_null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 3, ptr %28, align 4
  br label %129

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %28, align 4
  br label %128

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = call i32 @opal_datatype_is_committed(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 3, ptr %28, align 4
  br label %127

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = call i32 @opal_datatype_is_overlapped(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 3, ptr %28, align 4
  br label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 0
  %122 = call i32 @opal_datatype_is_valid(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 3, ptr %28, align 4
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %102
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %92
  store i32 0, ptr %28, align 4
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i32, ptr %28, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %24, align 8
  %141 = icmp eq ptr @ompi_mpi_datatype_null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i32 3, ptr %28, align 4
  br label %169

143:                                              ; preds = %139
  %144 = load i32, ptr %23, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %28, align 4
  br label %168

147:                                              ; preds = %143
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.ompi_datatype_t, ptr %148, i32 0, i32 0
  %150 = call i32 @opal_datatype_is_committed(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 3, ptr %28, align 4
  br label %167

153:                                              ; preds = %147
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.ompi_datatype_t, ptr %154, i32 0, i32 0
  %156 = call i32 @opal_datatype_is_overlapped(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 3, ptr %28, align 4
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.ompi_datatype_t, ptr %160, i32 0, i32 0
  %162 = call i32 @opal_datatype_is_valid(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 3, ptr %28, align 4
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %158
  br label %167

167:                                              ; preds = %166, %152
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %132
  %172 = load i32, ptr %28, align 4
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %171
  %175 = load ptr, ptr %25, align 8
  %176 = icmp ne ptr %175, @ompi_mpi_op_replace
  br i1 %176, label %177, label %224

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8
  %179 = icmp ne ptr %178, @ompi_mpi_op_no_op
  br i1 %179, label %180, label %224

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  %182 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %181)
  store ptr %182, ptr %31, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %183)
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = icmp eq ptr %185, %186
  %188 = zext i1 %187 to i32
  %189 = load ptr, ptr %30, align 8
  %190 = icmp ne ptr null, %189
  %191 = zext i1 %190 to i32
  %192 = and i32 %188, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %180
  %195 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  store i32 %195, ptr %33, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.ompi_win_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.ompi_win_t, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %33, align 4
  %204 = call i32 @ompi_errhandler_invoke(ptr noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %203, ptr noundef @FUNC_NAME)
  %205 = load i32, ptr %33, align 4
  store i32 %205, ptr %14, align 4
  br label %299

206:                                              ; preds = %180
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %30, align 8
  %209 = call zeroext i1 @ompi_op_is_valid(ptr noundef %207, ptr noundef %208, ptr noundef %32, ptr noundef @FUNC_NAME)
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.ompi_win_t, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.ompi_win_t, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  %218 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %219 = load ptr, ptr %32, align 8
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %220, ptr %34, align 4
  %221 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %221) #3
  %222 = load i32, ptr %34, align 4
  store i32 %222, ptr %14, align 4
  br label %299

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %177, %174
  br label %225

225:                                              ; preds = %224, %171
  br label %226

226:                                              ; preds = %225, %91
  br label %227

227:                                              ; preds = %226, %81
  br label %228

228:                                              ; preds = %227, %77
  br label %229

229:                                              ; preds = %228, %73
  br label %230

230:                                              ; preds = %229, %64
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %28, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %231
  %240 = load i32, ptr %28, align 4
  %241 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %240)
  store i32 %241, ptr %35, align 4
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.ompi_win_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds %struct.ompi_win_t, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %35, align 4
  %250 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef %249, ptr noundef @FUNC_NAME)
  %251 = load i32, ptr %35, align 4
  store i32 %251, ptr %14, align 4
  br label %299

252:                                              ; preds = %231
  br label %253

253:                                              ; preds = %252, %13
  %254 = load i32, ptr %21, align 4
  %255 = icmp eq i32 -2, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %27, align 8
  store ptr @ompi_request_empty, ptr %257, align 8
  store i32 0, ptr %14, align 4
  br label %299

258:                                              ; preds = %253
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct.ompi_win_t, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %16, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %21, align 4
  %271 = load i64, ptr %22, align 8
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = call i32 %263(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i64 noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %28, align 4
  %278 = load i32, ptr %28, align 4
  %279 = icmp ne i32 0, %278
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %258
  %286 = load i32, ptr %28, align 4
  %287 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %286)
  store i32 %287, ptr %36, align 4
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds %struct.ompi_win_t, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds %struct.ompi_win_t, ptr %292, i32 0, i32 10
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %36, align 4
  %296 = call i32 @ompi_errhandler_invoke(ptr noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %295, ptr noundef @FUNC_NAME)
  %297 = load i32, ptr %36, align 4
  store i32 %297, ptr %14, align 4
  br label %299

298:                                              ; preds = %258
  store i32 0, ptr %14, align 4
  br label %299

299:                                              ; preds = %298, %285, %256, %239, %210, %194, %55
  %300 = load i32, ptr %14, align 4
  ret i32 %300
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
