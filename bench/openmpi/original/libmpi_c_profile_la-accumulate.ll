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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Accumulate\00", align 1
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

@MPI_Accumulate = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr), ptr @PMPI_Accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %21, align 8
  %30 = load i8, ptr @ompi_mpi_param_check, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %243

32:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  %33 = load volatile i32, ptr @ompi_instance_count, align 4
  %34 = icmp eq i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %41, ptr noundef @FUNC_NAME)
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @ompi_win_invalid(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 53)
  %49 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %48, ptr noundef @FUNC_NAME)
  store i32 %49, ptr %10, align 4
  br label %284

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store i32 2, ptr %20, align 4
  br label %220

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @ompi_win_peer_invalid(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 6, ptr %20, align 4
  br label %219

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %18, align 8
  %68 = icmp eq ptr @ompi_mpi_op_null, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr @ompi_mpi_op_no_op, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i32 10, ptr %20, align 4
  br label %218

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 10, ptr %20, align 4
  br label %217

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.ompi_win_t, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 3, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %15, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 26, ptr %20, align 4
  br label %216

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr @ompi_mpi_datatype_null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i32 3, ptr %20, align 4
  br label %121

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 2, ptr %20, align 4
  br label %120

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ompi_datatype_t, ptr %100, i32 0, i32 0
  %102 = call i32 @opal_datatype_is_committed(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 3, ptr %20, align 4
  br label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = call i32 @opal_datatype_is_overlapped(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 3, ptr %20, align 4
  br label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.ompi_datatype_t, ptr %112, i32 0, i32 0
  %114 = call i32 @opal_datatype_is_valid(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 3, ptr %20, align 4
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr @ompi_mpi_datatype_null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  store i32 3, ptr %20, align 4
  br label %159

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr %20, align 4
  br label %158

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %138, i32 0, i32 0
  %140 = call i32 @opal_datatype_is_committed(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 3, ptr %20, align 4
  br label %157

143:                                              ; preds = %137
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.ompi_datatype_t, ptr %144, i32 0, i32 0
  %146 = call i32 @opal_datatype_is_overlapped(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 3, ptr %20, align 4
  br label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ompi_datatype_t, ptr %150, i32 0, i32 0
  %152 = call i32 @opal_datatype_is_valid(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 3, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %142
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %122
  %162 = load i32, ptr %20, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %215

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, @ompi_mpi_op_replace
  br i1 %166, label %167, label %214

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = icmp ne ptr %168, @ompi_mpi_op_no_op
  br i1 %169, label %170, label %214

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  %172 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = icmp eq ptr %175, %176
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ne ptr null, %179
  %181 = zext i1 %180 to i32
  %182 = and i32 %178, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %170
  %185 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  store i32 %185, ptr %25, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ompi_win_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.ompi_win_t, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %25, align 4
  %194 = call i32 @ompi_errhandler_invoke(ptr noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef @FUNC_NAME)
  %195 = load i32, ptr %25, align 4
  store i32 %195, ptr %10, align 4
  br label %284

196:                                              ; preds = %170
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = call zeroext i1 @ompi_op_is_valid(ptr noundef %197, ptr noundef %198, ptr noundef %24, ptr noundef @FUNC_NAME)
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.ompi_win_t, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.ompi_win_t, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %209 = load ptr, ptr %24, align 8
  %210 = call i32 @ompi_errhandler_invoke(ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef %209)
  store i32 %210, ptr %26, align 4
  %211 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %211) #3
  %212 = load i32, ptr %26, align 4
  store i32 %212, ptr %10, align 4
  br label %284

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %167, %164
  br label %215

215:                                              ; preds = %214, %161
  br label %216

216:                                              ; preds = %215, %86
  br label %217

217:                                              ; preds = %216, %76
  br label %218

218:                                              ; preds = %217, %72
  br label %219

219:                                              ; preds = %218, %65
  br label %220

220:                                              ; preds = %219, %56
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = load i32, ptr %20, align 4
  %231 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %230)
  store i32 %231, ptr %27, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.ompi_win_t, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.ompi_win_t, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %27, align 4
  %240 = call i32 @ompi_errhandler_invoke(ptr noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef %239, ptr noundef @FUNC_NAME)
  %241 = load i32, ptr %27, align 4
  store i32 %241, ptr %10, align 4
  br label %284

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242, %9
  %244 = load i32, ptr %14, align 4
  %245 = icmp eq i32 -2, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %10, align 4
  br label %284

247:                                              ; preds = %243
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.ompi_win_t, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load i64, ptr %15, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = call i32 %252(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i64 noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %20, align 4
  %263 = load i32, ptr %20, align 4
  %264 = icmp ne i32 0, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %247
  %271 = load i32, ptr %20, align 4
  %272 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %271)
  store i32 %272, ptr %28, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.ompi_win_t, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.ompi_win_t, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %28, align 4
  %281 = call i32 @ompi_errhandler_invoke(ptr noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef @FUNC_NAME)
  %282 = load i32, ptr %28, align 4
  store i32 %282, ptr %10, align 4
  br label %284

283:                                              ; preds = %247
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %283, %270, %246, %229, %200, %184, %47
  %285 = load i32, ptr %10, align 4
  ret i32 %285
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
