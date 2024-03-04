target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_Type_create_darray\00", align 16
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Type_create_darray = weak alias i32 (i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Type_create_darray

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [8 x ptr], align 16
  %26 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load i8, ptr @ompi_mpi_param_check, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %239

29:                                               ; preds = %10
  store i32 1, ptr %24, align 4
  %30 = load volatile i32, ptr @ompi_instance_count, align 4
  %31 = icmp eq i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %39 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %38, ptr noundef @FUNC_NAME)
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %43, %40
  %51 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %52 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %51, ptr noundef @FUNC_NAME)
  store i32 %52, ptr %11, align 4
  br label %288

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %58 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %57, ptr noundef @FUNC_NAME)
  store i32 %58, ptr %11, align 4
  br label %288

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62
  %75 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %76 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %75, ptr noundef @FUNC_NAME)
  store i32 %76, ptr %11, align 4
  br label %288

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %82 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %81, ptr noundef @FUNC_NAME)
  store i32 %82, ptr %11, align 4
  br label %288

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.ompi_datatype_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.opal_datatype_t, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = and i32 256, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %92, ptr noundef @FUNC_NAME)
  store i32 %93, ptr %11, align 4
  br label %288

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 1, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %102 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %101, ptr noundef @FUNC_NAME)
  store i32 %102, ptr %11, align 4
  br label %288

103:                                              ; preds = %97, %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %238

111:                                              ; preds = %108
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %227, %111
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %230

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 1, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %138, ptr noundef @FUNC_NAME)
  store i32 %139, ptr %11, align 4
  br label %288

140:                                              ; preds = %130, %123, %116
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %168, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %22, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 -1, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %161, %147, %140
  %169 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %170 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %169, ptr noundef @FUNC_NAME)
  store i32 %170, ptr %11, align 4
  br label %288

171:                                              ; preds = %161, %154
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 -1, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %190, %195
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %185
  %204 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %205 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %204, ptr noundef @FUNC_NAME)
  store i32 %205, ptr %11, align 4
  br label %288

206:                                              ; preds = %185, %178, %171
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 1, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %215 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %214, ptr noundef @FUNC_NAME)
  store i32 %215, ptr %11, align 4
  br label %288

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %24, align 4
  %226 = mul nsw i32 %225, %224
  store i32 %226, ptr %24, align 4
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %22, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4
  br label %112, !llvm.loop !4

230:                                              ; preds = %112
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %236 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %235, ptr noundef @FUNC_NAME)
  store i32 %236, ptr %11, align 4
  br label %288

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237, %108
  br label %239

239:                                              ; preds = %238, %10
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = call i32 @ompi_datatype_create_darray(i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %23, align 4
  %251 = load i32, ptr %23, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %239
  %254 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  store ptr %12, ptr %254, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  store ptr %13, ptr %255, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  store ptr %14, ptr %256, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %15, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %257, i64 1
  %260 = load ptr, ptr %16, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 1
  %262 = load ptr, ptr %17, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds ptr, ptr %261, i64 1
  %264 = load ptr, ptr %18, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 1
  store ptr %19, ptr %265, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = mul nsw i32 4, %268
  %270 = add nsw i32 %269, 4
  %271 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %272 = call i32 @ompi_datatype_set_args(ptr noundef %267, i32 noundef %270, ptr noundef %271, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %20, i32 noundef 13)
  br label %273

273:                                              ; preds = %253, %239
  %274 = load i32, ptr %23, align 4
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = load i32, ptr %23, align 4
  %283 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %282)
  store i32 %283, ptr %26, align 4
  %284 = load i32, ptr %26, align 4
  %285 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %284, ptr noundef @FUNC_NAME)
  %286 = load i32, ptr %26, align 4
  store i32 %286, ptr %11, align 4
  br label %288

287:                                              ; preds = %273
  store i32 0, ptr %11, align 4
  br label %288

288:                                              ; preds = %287, %281, %234, %213, %203, %168, %137, %100, %91, %80, %74, %56, %50
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
  br label %12, !llvm.loop !6

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @ompi_datatype_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!6 = distinct !{!6, !5}
