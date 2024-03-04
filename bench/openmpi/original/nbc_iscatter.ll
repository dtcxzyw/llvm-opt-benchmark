target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_scatter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %11, align 4
  br label %60

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @NBC_Start(ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  call void @NBC_Return_handle(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  store ptr @ompi_request_null, ptr %57, align 8
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %11, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54, %41
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store i32 %4, ptr %27, align 4
  store ptr %5, ptr %28, align 8
  store i32 %6, ptr %29, align 4
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  %43 = zext i1 %10 to i8
  store i8 %43, ptr %33, align 1
  store i64 0, ptr %37, align 8
  store i8 0, ptr %40, align 1
  %44 = load ptr, ptr %32, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  store i32 %46, ptr %34, align 4
  %47 = load i32, ptr %29, align 4
  %48 = load i32, ptr %34, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %11
  store i8 0, ptr %40, align 1
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %40, align 1
  br label %70

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %23, align 8
  %60 = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr %23, align 8
  store i8 1, ptr %40, align 1
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %26, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %40, align 1
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %11
  %72 = load ptr, ptr %30, align 8
  %73 = call i32 @ompi_comm_size(ptr noundef %72)
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %34, align 4
  %75 = load i32, ptr %29, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %25, align 8
  %79 = call i32 @ompi_datatype_type_extent(ptr noundef %78, ptr noundef %37)
  store i32 %79, ptr %36, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %83)
  %84 = load i32, ptr %36, align 4
  store i32 %84, ptr %22, align 4
  br label %274

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %71
  %87 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %87, ptr %38, align 8
  %88 = load ptr, ptr %38, align 8
  %89 = icmp eq ptr null, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -2, ptr %22, align 4
  br label %274

96:                                               ; preds = %86
  %97 = load i32, ptr %34, align 4
  %98 = load i32, ptr %29, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %29, align 4
  %106 = load ptr, ptr %38, align 8
  %107 = call i32 @NBC_Sched_recv(ptr noundef %101, i8 noundef signext 0, i64 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i1 noundef zeroext false)
  store i32 %107, ptr %36, align 4
  %108 = load i32, ptr %36, align 4
  %109 = icmp ne i32 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %38, align 8
  store ptr %117, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %125) #5
  store ptr null, ptr %38, align 8
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %36, align 4
  store i32 %128, ptr %22, align 4
  br label %274

129:                                              ; preds = %100
  br label %220

130:                                              ; preds = %96
  store i32 0, ptr %42, align 4
  br label %131

131:                                              ; preds = %216, %130
  %132 = load i32, ptr %42, align 4
  %133 = load i32, ptr %35, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %219

135:                                              ; preds = %131
  %136 = load ptr, ptr %23, align 8
  %137 = load i64, ptr %37, align 8
  %138 = load i32, ptr %42, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  store ptr %144, ptr %39, align 8
  %145 = load i32, ptr %42, align 4
  %146 = load i32, ptr %29, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %135
  %149 = load i8, ptr %40, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %184, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %39, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %28, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = call i32 @NBC_Sched_copy(ptr noundef %152, i8 noundef signext 0, i64 noundef %154, ptr noundef %155, ptr noundef %156, i8 noundef signext 0, i64 noundef %158, ptr noundef %159, ptr noundef %160, i1 noundef zeroext false)
  store i32 %161, ptr %36, align 4
  %162 = load i32, ptr %36, align 4
  %163 = icmp ne i32 0, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %38, align 8
  store ptr %171, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.opal_object_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %15, align 4
  %175 = call i32 @opal_thread_add_fetch_32(ptr noundef %173, i32 noundef %174)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %179) #5
  store ptr null, ptr %38, align 8
  br label %180

180:                                              ; preds = %177, %170
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %36, align 4
  store i32 %182, ptr %22, align 4
  br label %274

183:                                              ; preds = %151
  br label %184

184:                                              ; preds = %183, %148
  br label %215

185:                                              ; preds = %135
  %186 = load ptr, ptr %39, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr %42, align 4
  %191 = load ptr, ptr %38, align 8
  %192 = call i32 @NBC_Sched_send(ptr noundef %186, i8 noundef signext 0, i64 noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191, i1 noundef zeroext false)
  store i32 %192, ptr %36, align 4
  %193 = load i32, ptr %36, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %38, align 8
  store ptr %202, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.opal_object_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %17, align 4
  %206 = call i32 @opal_thread_add_fetch_32(ptr noundef %204, i32 noundef %205)
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %210) #5
  store ptr null, ptr %38, align 8
  br label %211

211:                                              ; preds = %208, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %36, align 4
  store i32 %213, ptr %22, align 4
  br label %274

214:                                              ; preds = %185
  br label %215

215:                                              ; preds = %214, %184
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %42, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %42, align 4
  br label %131, !llvm.loop !4

219:                                              ; preds = %131
  br label %220

220:                                              ; preds = %219, %129
  %221 = load ptr, ptr %38, align 8
  %222 = call i32 @NBC_Sched_commit(ptr noundef %221)
  store i32 %222, ptr %36, align 4
  %223 = load i32, ptr %36, align 4
  %224 = icmp ne i32 0, %223
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %38, align 8
  store ptr %232, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.opal_object_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %19, align 4
  %236 = call i32 @opal_thread_add_fetch_32(ptr noundef %234, i32 noundef %235)
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %239)
  %240 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %240) #5
  store ptr null, ptr %38, align 8
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %36, align 4
  store i32 %243, ptr %22, align 4
  br label %274

244:                                              ; preds = %220
  %245 = load ptr, ptr %38, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = load ptr, ptr %41, align 8
  %248 = load i8, ptr %33, align 1
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %31, align 8
  %251 = call i32 @NBC_Schedule_request(ptr noundef %245, ptr noundef %246, ptr noundef %247, i1 noundef zeroext %249, ptr noundef %250, ptr noundef null)
  store i32 %251, ptr %36, align 4
  %252 = load i32, ptr %36, align 4
  %253 = icmp ne i32 0, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %38, align 8
  store ptr %261, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.opal_object_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %21, align 4
  %265 = call i32 @opal_thread_add_fetch_32(ptr noundef %263, i32 noundef %264)
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %269) #5
  store ptr null, ptr %38, align 8
  br label %270

270:                                              ; preds = %267, %260
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %36, align 4
  store i32 %272, ptr %22, align 4
  br label %274

273:                                              ; preds = %244
  store i32 0, ptr %22, align 4
  br label %274

274:                                              ; preds = %273, %271, %242, %212, %181, %127, %95, %82
  %275 = load i32, ptr %22, align 4
  ret i32 %275
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatter_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_scatter_inter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %11, align 4
  br label %60

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @NBC_Start(ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  call void @NBC_Return_handle(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  store ptr @ompi_request_null, ptr %57, align 8
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %11, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54, %41
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store i32 %4, ptr %25, align 4
  store ptr %5, ptr %26, align 8
  store i32 %6, ptr %27, align 4
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  %39 = zext i1 %10 to i8
  store i8 %39, ptr %31, align 1
  %40 = load ptr, ptr %30, align 8
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = call i32 @ompi_comm_remote_size(ptr noundef %41)
  store i32 %42, ptr %33, align 4
  %43 = load i32, ptr %27, align 4
  %44 = icmp eq i32 -4, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %11
  %46 = load ptr, ptr %23, align 8
  %47 = call i32 @ompi_datatype_type_extent(ptr noundef %46, ptr noundef %34)
  store i32 %47, ptr %32, align 4
  %48 = load i32, ptr %32, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %51)
  %52 = load i32, ptr %32, align 4
  store i32 %52, ptr %20, align 4
  br label %206

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %11
  %55 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %55, ptr %35, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = icmp eq ptr null, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -2, ptr %20, align 4
  br label %206

64:                                               ; preds = %54
  %65 = load i32, ptr %27, align 4
  %66 = icmp ne i32 -4, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load i32, ptr %27, align 4
  %69 = icmp ne i32 -2, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %25, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %26, align 8
  %75 = load i32, ptr %27, align 4
  %76 = load ptr, ptr %35, align 8
  %77 = call i32 @NBC_Sched_recv(ptr noundef %71, i8 noundef signext 0, i64 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false)
  store i32 %77, ptr %32, align 4
  %78 = load i32, ptr %32, align 4
  %79 = icmp ne i32 0, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %35, align 8
  store ptr %87, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.opal_object_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @opal_thread_add_fetch_32(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %95) #5
  store ptr null, ptr %35, align 8
  br label %96

96:                                               ; preds = %93, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %32, align 4
  store i32 %98, ptr %20, align 4
  br label %206

99:                                               ; preds = %70
  br label %152

100:                                              ; preds = %67, %64
  %101 = load i32, ptr %27, align 4
  %102 = icmp eq i32 -4, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  store i32 0, ptr %38, align 4
  br label %104

104:                                              ; preds = %147, %103
  %105 = load i32, ptr %38, align 4
  %106 = load i32, ptr %33, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8
  %110 = load i64, ptr %34, align 8
  %111 = load i32, ptr %38, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  store ptr %117, ptr %36, align 8
  %118 = load ptr, ptr %36, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr %38, align 4
  %123 = load ptr, ptr %35, align 8
  %124 = call i32 @NBC_Sched_send(ptr noundef %118, i8 noundef signext 0, i64 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i1 noundef zeroext false)
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %32, align 4
  %126 = icmp ne i32 0, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %35, align 8
  store ptr %134, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %142) #5
  store ptr null, ptr %35, align 8
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %32, align 4
  store i32 %145, ptr %20, align 4
  br label %206

146:                                              ; preds = %108
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %38, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %38, align 4
  br label %104, !llvm.loop !6

150:                                              ; preds = %104
  br label %151

151:                                              ; preds = %150, %100
  br label %152

152:                                              ; preds = %151, %99
  %153 = load ptr, ptr %35, align 8
  %154 = call i32 @NBC_Sched_commit(ptr noundef %153)
  store i32 %154, ptr %32, align 4
  %155 = load i32, ptr %32, align 4
  %156 = icmp ne i32 0, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %35, align 8
  store ptr %164, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %166, i32 noundef %167)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %172) #5
  store ptr null, ptr %35, align 8
  br label %173

173:                                              ; preds = %170, %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %32, align 4
  store i32 %175, ptr %20, align 4
  br label %206

176:                                              ; preds = %152
  %177 = load ptr, ptr %35, align 8
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = load i8, ptr %31, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %29, align 8
  %183 = call i32 @NBC_Schedule_request(ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext %181, ptr noundef %182, ptr noundef null)
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = icmp ne i32 0, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %35, align 8
  store ptr %193, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.opal_object_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %19, align 4
  %197 = call i32 @opal_thread_add_fetch_32(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %201) #5
  store ptr null, ptr %35, align 8
  br label %202

202:                                              ; preds = %199, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %32, align 4
  store i32 %204, ptr %20, align 4
  br label %206

205:                                              ; preds = %176
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %205, %203, %174, %144, %97, %63, %50
  %207 = load i32, ptr %20, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_scatter_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %24, align 4
  %36 = load i32, ptr %24, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %11
  %44 = load i32, ptr %24, align 4
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatter_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_scatter_inter_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %24, align 4
  %36 = load i32, ptr %24, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %11
  %44 = load i32, ptr %24, align 4
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @NBC_Error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
