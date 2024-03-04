target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Alltoall\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load i8, ptr @ompi_mpi_param_check, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %198

26:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  %27 = load volatile i32, ptr @ompi_instance_count, align 4
  %28 = icmp eq i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %35, ptr noundef @FUNC_NAME)
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_comm_invalid(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  store i32 %43, ptr %8, align 4
  br label %285

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr inttoptr (i64 1 to ptr), %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %47
  %57 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %58 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %57, ptr noundef @FUNC_NAME)
  store i32 %58, ptr %8, align 4
  br label %285

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr inttoptr (i64 1 to ptr), %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr @ompi_mpi_datatype_null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  store i32 3, ptr %16, align 4
  br label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 2, ptr %16, align 4
  br label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ompi_datatype_t, ptr %75, i32 0, i32 0
  %77 = call i32 @opal_datatype_is_committed(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 3, ptr %16, align 4
  br label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.ompi_datatype_t, ptr %81, i32 0, i32 0
  %83 = call i32 @opal_datatype_is_valid(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 3, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %90
  %99 = load i32, ptr %16, align 4
  %100 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef @FUNC_NAME)
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %8, align 4
  br label %285

111:                                              ; preds = %90
  br label %112

112:                                              ; preds = %111, %59
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr @ompi_mpi_datatype_null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 3, ptr %16, align 4
  br label %139

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 2, ptr %16, align 4
  br label %138

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = call i32 @opal_datatype_is_committed(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 3, ptr %16, align 4
  br label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ompi_datatype_t, ptr %131, i32 0, i32 0
  %133 = call i32 @opal_datatype_is_valid(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 3, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %149)
  store i32 %150, ptr %19, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef @FUNC_NAME)
  %160 = load i32, ptr %19, align 4
  store i32 %160, ptr %8, align 4
  br label %285

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr inttoptr (i64 1 to ptr), %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @ompi_datatype_type_size(ptr noundef %173, ptr noundef %20)
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @ompi_datatype_type_size(ptr noundef %175, ptr noundef %21)
  %177 = load i64, ptr %20, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %177, %179
  %181 = load i64, ptr %21, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %181, %183
  %185 = icmp ne i64 %180, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %172
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 20
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %195 = call i32 @ompi_errhandler_invoke(ptr noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef %194, ptr noundef @FUNC_NAME)
  store i32 %195, ptr %8, align 4
  br label %285

196:                                              ; preds = %172
  br label %197

197:                                              ; preds = %196, %166, %163
  br label %198

198:                                              ; preds = %197, %7
  %199 = load ptr, ptr %15, align 8
  %200 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %199, ptr noundef %16)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %198
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 0, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load i32, ptr %16, align 4
  %217 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %216)
  store i32 %217, ptr %22, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %22, align 4
  %226 = call i32 @ompi_errhandler_invoke(ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef @FUNC_NAME)
  %227 = load i32, ptr %22, align 4
  store i32 %227, ptr %8, align 4
  br label %285

228:                                              ; preds = %207
  store i32 0, ptr %8, align 4
  br label %285

229:                                              ; preds = %198
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %14, align 8
  %237 = call i32 @ompi_datatype_type_size(ptr noundef %236, ptr noundef %17)
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 0, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load i64, ptr %17, align 8
  %242 = icmp eq i64 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %235
  store i32 0, ptr %8, align 4
  br label %285

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %229
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 23
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %258, i32 0, i32 23
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %250(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %262)
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %16, align 4
  %265 = icmp ne i32 0, %264
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %245
  %272 = load i32, ptr %16, align 4
  %273 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %272)
  store i32 %273, ptr %23, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %23, align 4
  %282 = call i32 @ompi_errhandler_invoke(ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, ptr noundef @FUNC_NAME)
  %283 = load i32, ptr %23, align 4
  store i32 %283, ptr %8, align 4
  br label %285

284:                                              ; preds = %245
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %284, %271, %243, %228, %215, %186, %148, %98, %56, %41
  %286 = load i32, ptr %8, align 4
  ret i32 %286
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
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 77, ptr %14, align 4
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  store i32 75, ptr %25, align 4
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

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
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @opal_progress() #1

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
