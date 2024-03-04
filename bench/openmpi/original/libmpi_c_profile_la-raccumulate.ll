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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Raccumulate\00", align 16
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

@MPI_Raccumulate = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Raccumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i64 %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %31 = load ptr, ptr %20, align 8
  store ptr %31, ptr %23, align 8
  %32 = load i8, ptr @ompi_mpi_param_check, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %245

34:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  %35 = load volatile i32, ptr @ompi_instance_count, align 4
  %36 = icmp eq i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %43, ptr noundef @FUNC_NAME)
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @ompi_win_invalid(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 53)
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %50, ptr noundef @FUNC_NAME)
  store i32 %51, ptr %11, align 4
  br label %288

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 2, ptr %22, align 4
  br label %222

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i32 @ompi_win_peer_invalid(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 6, ptr %22, align 4
  br label %221

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %19, align 8
  %70 = icmp eq ptr @ompi_mpi_op_null, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr @ompi_mpi_op_no_op, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 10, ptr %22, align 4
  br label %220

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 10, ptr %22, align 4
  br label %219

79:                                               ; preds = %75
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_win_t, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 3, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr %16, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 26, ptr %22, align 4
  br label %218

89:                                               ; preds = %85, %79
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr @ompi_mpi_datatype_null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i32 3, ptr %22, align 4
  br label %123

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %22, align 4
  br label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ompi_datatype_t, ptr %102, i32 0, i32 0
  %104 = call i32 @opal_datatype_is_committed(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 3, ptr %22, align 4
  br label %121

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = call i32 @opal_datatype_is_overlapped(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 3, ptr %22, align 4
  br label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = call i32 @opal_datatype_is_valid(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %22, align 4
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %106
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %18, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = icmp eq ptr @ompi_mpi_datatype_null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  store i32 3, ptr %22, align 4
  br label %161

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 2, ptr %22, align 4
  br label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.ompi_datatype_t, ptr %140, i32 0, i32 0
  %142 = call i32 @opal_datatype_is_committed(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 3, ptr %22, align 4
  br label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %146, i32 0, i32 0
  %148 = call i32 @opal_datatype_is_overlapped(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 3, ptr %22, align 4
  br label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = call i32 @opal_datatype_is_valid(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 3, ptr %22, align 4
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %134
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %124
  %164 = load i32, ptr %22, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8
  %168 = icmp ne ptr %167, @ompi_mpi_op_replace
  br i1 %168, label %169, label %216

169:                                              ; preds = %166
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, @ompi_mpi_op_no_op
  br i1 %171, label %172, label %216

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %173)
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %175)
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = icmp eq ptr %177, %178
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr null, %181
  %183 = zext i1 %182 to i32
  %184 = and i32 %180, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %172
  %187 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  store i32 %187, ptr %27, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.ompi_win_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.ompi_win_t, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %27, align 4
  %196 = call i32 @ompi_errhandler_invoke(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef @FUNC_NAME)
  %197 = load i32, ptr %27, align 4
  store i32 %197, ptr %11, align 4
  br label %288

198:                                              ; preds = %172
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = call zeroext i1 @ompi_op_is_valid(ptr noundef %199, ptr noundef %200, ptr noundef %26, ptr noundef @FUNC_NAME)
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.ompi_win_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.ompi_win_t, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %211 = load ptr, ptr %26, align 8
  %212 = call i32 @ompi_errhandler_invoke(ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %28, align 4
  %213 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %213) #3
  %214 = load i32, ptr %28, align 4
  store i32 %214, ptr %11, align 4
  br label %288

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %169, %166
  br label %217

217:                                              ; preds = %216, %163
  br label %218

218:                                              ; preds = %217, %88
  br label %219

219:                                              ; preds = %218, %78
  br label %220

220:                                              ; preds = %219, %74
  br label %221

221:                                              ; preds = %220, %67
  br label %222

222:                                              ; preds = %221, %58
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %22, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %223
  %232 = load i32, ptr %22, align 4
  %233 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %232)
  store i32 %233, ptr %29, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.ompi_win_t, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.ompi_win_t, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %29, align 4
  %242 = call i32 @ompi_errhandler_invoke(ptr noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef %241, ptr noundef @FUNC_NAME)
  %243 = load i32, ptr %29, align 4
  store i32 %243, ptr %11, align 4
  br label %288

244:                                              ; preds = %223
  br label %245

245:                                              ; preds = %244, %10
  %246 = load i32, ptr %15, align 4
  %247 = icmp eq i32 -2, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  store ptr @ompi_request_empty, ptr %249, align 8
  store i32 0, ptr %11, align 4
  br label %288

250:                                              ; preds = %245
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.ompi_win_t, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load i64, ptr %16, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = call i32 %255(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i64 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %22, align 4
  %267 = load i32, ptr %22, align 4
  %268 = icmp ne i32 0, %267
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %250
  %275 = load i32, ptr %22, align 4
  %276 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %275)
  store i32 %276, ptr %30, align 4
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.ompi_win_t, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.ompi_win_t, ptr %281, i32 0, i32 10
  %283 = load i32, ptr %282, align 8
  %284 = load i32, ptr %30, align 4
  %285 = call i32 @ompi_errhandler_invoke(ptr noundef %279, ptr noundef %280, i32 noundef %283, i32 noundef %284, ptr noundef @FUNC_NAME)
  %286 = load i32, ptr %30, align 4
  store i32 %286, ptr %11, align 4
  br label %288

287:                                              ; preds = %250
  store i32 0, ptr %11, align 4
  br label %288

288:                                              ; preds = %287, %274, %248, %231, %202, %186, %49
  %289 = load i32, ptr %11, align 4
  ret i32 %289
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
