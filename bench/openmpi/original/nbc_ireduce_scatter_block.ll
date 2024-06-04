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
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [49 x i8] c"MPI Error in ompi_datatype_type_extent() (%i:%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_block_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %9, align 4
  br label %54

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @NBC_Start(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  call void @NBC_Return_handle(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  store ptr @ompi_request_null, ptr %51, align 8
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %9, align 4
  br label %54

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %35
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %37, align 8
  store ptr %5, ptr %38, align 8
  store ptr %6, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %65 = zext i1 %8 to i8
  store i8 %65, ptr %41, align 1
  store ptr null, ptr %55, align 8
  %66 = load ptr, ptr %40, align 8
  store ptr %66, ptr %56, align 8
  store i8 0, ptr %53, align 1
  %67 = load ptr, ptr %34, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %9
  %71 = load ptr, ptr %33, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %53, align 1
  br label %88

74:                                               ; preds = %70, %9
  %75 = load ptr, ptr %33, align 8
  %76 = inttoptr i64 1 to ptr
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %34, align 8
  store ptr %79, ptr %33, align 8
  store i8 1, ptr %53, align 1
  br label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %34, align 8
  %82 = inttoptr i64 1 to ptr
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %33, align 8
  store ptr %85, ptr %34, align 8
  store i8 1, ptr %53, align 1
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %38, align 8
  %90 = call i32 @ompi_comm_rank(ptr noundef %89)
  store i32 %90, ptr %43, align 4
  %91 = load ptr, ptr %38, align 8
  %92 = call i32 @ompi_comm_size(ptr noundef %91)
  store i32 %92, ptr %45, align 4
  %93 = load ptr, ptr %36, align 8
  %94 = call i32 @ompi_datatype_type_extent(ptr noundef %93, ptr noundef %48)
  store i32 %94, ptr %46, align 4
  %95 = load i32, ptr %46, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %48, align 8
  %99 = icmp eq i64 0, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %97, %88
  %101 = load i32, ptr %46, align 4
  %102 = load i64, ptr %48, align 8
  %103 = trunc i64 %102 to i32
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %101, i32 noundef %103)
  %104 = load i32, ptr %46, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %46, align 4
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 49, %106 ], [ %108, %107 ]
  store i32 %110, ptr %32, align 4
  br label %563

111:                                              ; preds = %97
  %112 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %112, ptr %54, align 8
  %113 = load ptr, ptr %54, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -2, ptr %32, align 4
  br label %563

116:                                              ; preds = %111
  %117 = load i32, ptr %45, align 4
  %118 = call i32 @ceil_of_log2(i32 noundef %117)
  store i32 %118, ptr %44, align 4
  %119 = load i32, ptr %45, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %35, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  store i64 %123, ptr %47, align 8
  %124 = load i64, ptr %47, align 8
  %125 = icmp ult i64 0, %124
  br i1 %125, label %126, label %506

126:                                              ; preds = %116
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds %struct.ompi_datatype_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %47, align 8
  %130 = call i64 @opal_datatype_span(ptr noundef %128, i64 noundef %129, ptr noundef %49)
  store i64 %130, ptr %50, align 8
  %131 = load i64, ptr %50, align 8
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds %struct.ompi_datatype_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.opal_datatype_t, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = sub nsw i64 %136, 1
  %138 = add nsw i64 %131, %137
  %139 = load ptr, ptr %36, align 8
  %140 = getelementptr inbounds %struct.ompi_datatype_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.opal_datatype_t, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 %143, 1
  %145 = xor i64 %144, -1
  %146 = and i64 %138, %145
  store i64 %146, ptr %60, align 8
  %147 = load i64, ptr %60, align 8
  %148 = load i64, ptr %50, align 8
  %149 = add nsw i64 %147, %148
  %150 = call noalias ptr @malloc(i64 noundef %149) #5
  store ptr %150, ptr %55, align 8
  %151 = load ptr, ptr %55, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %126
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %54, align 8
  store ptr %155, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.opal_object_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %11, align 4
  %159 = call i32 @opal_thread_add_fetch_32(ptr noundef %157, i32 noundef %158)
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %54, align 8
  br label %164

164:                                              ; preds = %161, %154
  br label %165

165:                                              ; preds = %164
  store i32 -2, ptr %32, align 4
  br label %563

166:                                              ; preds = %126
  %167 = load i64, ptr %49, align 8
  %168 = sub nsw i64 0, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %57, align 8
  %170 = load i64, ptr %60, align 8
  %171 = load i64, ptr %49, align 8
  %172 = sub nsw i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %58, align 8
  %174 = load ptr, ptr %55, align 8
  %175 = load i64, ptr %60, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i64, ptr %49, align 8
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %51, align 8
  %180 = load i32, ptr %45, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %212

182:                                              ; preds = %166
  %183 = load i8, ptr %53, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %33, align 8
  %187 = load i64, ptr %47, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = load ptr, ptr %51, align 8
  %190 = load i64, ptr %47, align 8
  %191 = load ptr, ptr %36, align 8
  %192 = load ptr, ptr %54, align 8
  %193 = call i32 @NBC_Sched_copy(ptr noundef %186, i8 noundef signext 0, i64 noundef %187, ptr noundef %188, ptr noundef %189, i8 noundef signext 0, i64 noundef %190, ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
  store i32 %193, ptr %46, align 4
  %194 = load i32, ptr %46, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %54, align 8
  store ptr %198, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.opal_object_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %13, align 4
  %202 = call i32 @opal_thread_add_fetch_32(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %206) #6
  store ptr null, ptr %54, align 8
  br label %207

207:                                              ; preds = %204, %197
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %209) #6
  %210 = load i32, ptr %46, align 4
  store i32 %210, ptr %32, align 4
  br label %563

211:                                              ; preds = %185
  br label %212

212:                                              ; preds = %211, %182, %166
  store i32 1, ptr %61, align 4
  store i32 1, ptr %62, align 4
  br label %213

213:                                              ; preds = %355, %212
  %214 = load i32, ptr %61, align 4
  %215 = load i32, ptr %44, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %358

217:                                              ; preds = %213
  %218 = load i32, ptr %43, align 4
  %219 = load i32, ptr %61, align 4
  %220 = shl i32 1, %219
  %221 = srem i32 %218, %220
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %308

223:                                              ; preds = %217
  %224 = load i32, ptr %43, align 4
  %225 = load i32, ptr %61, align 4
  %226 = sub nsw i32 %225, 1
  %227 = shl i32 1, %226
  %228 = add nsw i32 %224, %227
  store i32 %228, ptr %42, align 4
  %229 = load i32, ptr %42, align 4
  %230 = load i32, ptr %45, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %307

232:                                              ; preds = %223
  %233 = load ptr, ptr %57, align 8
  %234 = load i64, ptr %47, align 8
  %235 = load ptr, ptr %36, align 8
  %236 = load i32, ptr %42, align 4
  %237 = load ptr, ptr %54, align 8
  %238 = call i32 @NBC_Sched_recv(ptr noundef %233, i8 noundef signext 1, i64 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, i1 noundef zeroext true)
  store i32 %238, ptr %46, align 4
  %239 = load i32, ptr %46, align 4
  %240 = icmp ne i32 0, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %54, align 8
  store ptr %248, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.opal_object_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @opal_thread_add_fetch_32(ptr noundef %250, i32 noundef %251)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %256) #6
  store ptr null, ptr %54, align 8
  br label %257

257:                                              ; preds = %254, %247
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %259) #6
  %260 = load i32, ptr %46, align 4
  store i32 %260, ptr %32, align 4
  br label %563

261:                                              ; preds = %232
  %262 = load i32, ptr %62, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load ptr, ptr %33, align 8
  %266 = load ptr, ptr %57, align 8
  %267 = load i64, ptr %47, align 8
  %268 = load ptr, ptr %36, align 8
  %269 = load ptr, ptr %37, align 8
  %270 = load ptr, ptr %54, align 8
  %271 = call i32 @NBC_Sched_op(ptr noundef %265, i8 noundef signext 0, ptr noundef %266, i8 noundef signext 1, i64 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i1 noundef zeroext true)
  store i32 %271, ptr %46, align 4
  store i32 0, ptr %62, align 4
  br label %280

272:                                              ; preds = %261
  %273 = load ptr, ptr %58, align 8
  %274 = load ptr, ptr %57, align 8
  %275 = load i64, ptr %47, align 8
  %276 = load ptr, ptr %36, align 8
  %277 = load ptr, ptr %37, align 8
  %278 = load ptr, ptr %54, align 8
  %279 = call i32 @NBC_Sched_op(ptr noundef %273, i8 noundef signext 1, ptr noundef %274, i8 noundef signext 1, i64 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, i1 noundef zeroext true)
  store i32 %279, ptr %46, align 4
  br label %280

280:                                              ; preds = %272, %264
  %281 = load i32, ptr %46, align 4
  %282 = icmp ne i32 0, %281
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %54, align 8
  store ptr %290, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.opal_object_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %17, align 4
  %294 = call i32 @opal_thread_add_fetch_32(ptr noundef %292, i32 noundef %293)
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %297)
  %298 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %298) #6
  store ptr null, ptr %54, align 8
  br label %299

299:                                              ; preds = %296, %289
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %301) #6
  %302 = load i32, ptr %46, align 4
  store i32 %302, ptr %32, align 4
  br label %563

303:                                              ; preds = %280
  %304 = load ptr, ptr %57, align 8
  store ptr %304, ptr %59, align 8
  %305 = load ptr, ptr %58, align 8
  store ptr %305, ptr %57, align 8
  %306 = load ptr, ptr %59, align 8
  store ptr %306, ptr %58, align 8
  br label %307

307:                                              ; preds = %303, %223
  br label %354

308:                                              ; preds = %217
  %309 = load i32, ptr %43, align 4
  %310 = load i32, ptr %61, align 4
  %311 = sub nsw i32 %310, 1
  %312 = shl i32 1, %311
  %313 = sub nsw i32 %309, %312
  store i32 %313, ptr %42, align 4
  %314 = load i32, ptr %62, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load ptr, ptr %33, align 8
  %318 = load i64, ptr %47, align 8
  %319 = load ptr, ptr %36, align 8
  %320 = load i32, ptr %42, align 4
  %321 = load ptr, ptr %54, align 8
  %322 = call i32 @NBC_Sched_send(ptr noundef %317, i8 noundef signext 0, i64 noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, i1 noundef zeroext false)
  store i32 %322, ptr %46, align 4
  br label %330

323:                                              ; preds = %308
  %324 = load ptr, ptr %58, align 8
  %325 = load i64, ptr %47, align 8
  %326 = load ptr, ptr %36, align 8
  %327 = load i32, ptr %42, align 4
  %328 = load ptr, ptr %54, align 8
  %329 = call i32 @NBC_Sched_send(ptr noundef %324, i8 noundef signext 1, i64 noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, i1 noundef zeroext false)
  store i32 %329, ptr %46, align 4
  br label %330

330:                                              ; preds = %323, %316
  %331 = load i32, ptr %46, align 4
  %332 = icmp ne i32 0, %331
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %54, align 8
  store ptr %340, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.opal_object_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %19, align 4
  %344 = call i32 @opal_thread_add_fetch_32(ptr noundef %342, i32 noundef %343)
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %348) #6
  store ptr null, ptr %54, align 8
  br label %349

349:                                              ; preds = %346, %339
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %351) #6
  %352 = load i32, ptr %46, align 4
  store i32 %352, ptr %32, align 4
  br label %563

353:                                              ; preds = %330
  br label %358

354:                                              ; preds = %307
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %61, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %61, align 4
  br label %213, !llvm.loop !4

358:                                              ; preds = %353, %213
  %359 = load ptr, ptr %54, align 8
  %360 = call i32 @NBC_Sched_barrier(ptr noundef %359)
  store i32 %360, ptr %46, align 4
  %361 = load i32, ptr %46, align 4
  %362 = icmp ne i32 0, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %54, align 8
  store ptr %370, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.opal_object_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %21, align 4
  %374 = call i32 @opal_thread_add_fetch_32(ptr noundef %372, i32 noundef %373)
  %375 = icmp eq i32 0, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %377)
  %378 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %378) #6
  store ptr null, ptr %54, align 8
  br label %379

379:                                              ; preds = %376, %369
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %381) #6
  %382 = load i32, ptr %46, align 4
  store i32 %382, ptr %32, align 4
  br label %563

383:                                              ; preds = %358
  %384 = load i32, ptr %43, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %416

386:                                              ; preds = %383
  %387 = load ptr, ptr %34, align 8
  %388 = load i32, ptr %35, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %36, align 8
  %391 = load ptr, ptr %54, align 8
  %392 = call i32 @NBC_Sched_recv(ptr noundef %387, i8 noundef signext 0, i64 noundef %389, ptr noundef %390, i32 noundef 0, ptr noundef %391, i1 noundef zeroext false)
  store i32 %392, ptr %46, align 4
  %393 = load i32, ptr %46, align 4
  %394 = icmp ne i32 0, %393
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %54, align 8
  store ptr %402, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %403 = load ptr, ptr %22, align 8
  %404 = getelementptr inbounds %struct.opal_object_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %23, align 4
  %406 = call i32 @opal_thread_add_fetch_32(ptr noundef %404, i32 noundef %405)
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %409)
  %410 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %410) #6
  store ptr null, ptr %54, align 8
  br label %411

411:                                              ; preds = %408, %401
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %413) #6
  %414 = load i32, ptr %46, align 4
  store i32 %414, ptr %32, align 4
  br label %563

415:                                              ; preds = %386
  br label %505

416:                                              ; preds = %383
  store i64 0, ptr %63, align 8
  store i32 1, ptr %64, align 4
  br label %417

417:                                              ; preds = %461, %416
  %418 = load i32, ptr %64, align 4
  %419 = load i32, ptr %45, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %464

421:                                              ; preds = %417
  %422 = load i32, ptr %35, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, ptr %63, align 8
  %425 = add i64 %424, %423
  store i64 %425, ptr %63, align 8
  %426 = load ptr, ptr %58, align 8
  %427 = load i64, ptr %63, align 8
  %428 = load i64, ptr %48, align 8
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  store ptr %430, ptr %52, align 8
  %431 = load ptr, ptr %52, align 8
  %432 = load i32, ptr %35, align 4
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %36, align 8
  %435 = load i32, ptr %64, align 4
  %436 = load ptr, ptr %54, align 8
  %437 = call i32 @NBC_Sched_send(ptr noundef %431, i8 noundef signext 1, i64 noundef %433, ptr noundef %434, i32 noundef %435, ptr noundef %436, i1 noundef zeroext false)
  store i32 %437, ptr %46, align 4
  %438 = load i32, ptr %46, align 4
  %439 = icmp ne i32 0, %438
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %54, align 8
  store ptr %447, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds %struct.opal_object_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %25, align 4
  %451 = call i32 @opal_thread_add_fetch_32(ptr noundef %449, i32 noundef %450)
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %455) #6
  store ptr null, ptr %54, align 8
  br label %456

456:                                              ; preds = %453, %446
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %458) #6
  %459 = load i32, ptr %46, align 4
  store i32 %459, ptr %32, align 4
  br label %563

460:                                              ; preds = %421
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %64, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %64, align 4
  br label %417, !llvm.loop !6

464:                                              ; preds = %417
  %465 = load i32, ptr %45, align 4
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load i8, ptr %53, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %481, label %470

470:                                              ; preds = %467, %464
  %471 = load ptr, ptr %58, align 8
  %472 = load i32, ptr %35, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %36, align 8
  %475 = load ptr, ptr %34, align 8
  %476 = load i32, ptr %35, align 4
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %36, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = call i32 @NBC_Sched_copy(ptr noundef %471, i8 noundef signext 1, i64 noundef %473, ptr noundef %474, ptr noundef %475, i8 noundef signext 0, i64 noundef %477, ptr noundef %478, ptr noundef %479, i1 noundef zeroext false)
  store i32 %480, ptr %46, align 4
  br label %481

481:                                              ; preds = %470, %467
  %482 = load i32, ptr %46, align 4
  %483 = icmp ne i32 0, %482
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %481
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %54, align 8
  store ptr %491, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.opal_object_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %27, align 4
  %495 = call i32 @opal_thread_add_fetch_32(ptr noundef %493, i32 noundef %494)
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %498)
  %499 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %499) #6
  store ptr null, ptr %54, align 8
  br label %500

500:                                              ; preds = %497, %490
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %502) #6
  %503 = load i32, ptr %46, align 4
  store i32 %503, ptr %32, align 4
  br label %563

504:                                              ; preds = %481
  br label %505

505:                                              ; preds = %504, %415
  br label %506

506:                                              ; preds = %505, %116
  %507 = load ptr, ptr %54, align 8
  %508 = call i32 @NBC_Sched_commit(ptr noundef %507)
  store i32 %508, ptr %46, align 4
  %509 = load i32, ptr %46, align 4
  %510 = icmp ne i32 0, %509
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = sext i32 %513 to i64
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %531

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %54, align 8
  store ptr %518, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds %struct.opal_object_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %29, align 4
  %522 = call i32 @opal_thread_add_fetch_32(ptr noundef %520, i32 noundef %521)
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %525)
  %526 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %526) #6
  store ptr null, ptr %54, align 8
  br label %527

527:                                              ; preds = %524, %517
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %529) #6
  %530 = load i32, ptr %46, align 4
  store i32 %530, ptr %32, align 4
  br label %563

531:                                              ; preds = %506
  %532 = load ptr, ptr %54, align 8
  %533 = load ptr, ptr %38, align 8
  %534 = load ptr, ptr %56, align 8
  %535 = load i8, ptr %41, align 1
  %536 = trunc i8 %535 to i1
  %537 = load ptr, ptr %39, align 8
  %538 = load ptr, ptr %55, align 8
  %539 = call i32 @NBC_Schedule_request(ptr noundef %532, ptr noundef %533, ptr noundef %534, i1 noundef zeroext %536, ptr noundef %537, ptr noundef %538)
  store i32 %539, ptr %46, align 4
  %540 = load i32, ptr %46, align 4
  %541 = icmp ne i32 0, %540
  %542 = xor i1 %541, true
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %531
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %54, align 8
  store ptr %549, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %550 = load ptr, ptr %30, align 8
  %551 = getelementptr inbounds %struct.opal_object_t, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %31, align 4
  %553 = call i32 @opal_thread_add_fetch_32(ptr noundef %551, i32 noundef %552)
  %554 = icmp eq i32 0, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %556)
  %557 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %557) #6
  store ptr null, ptr %54, align 8
  br label %558

558:                                              ; preds = %555, %548
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %560) #6
  %561 = load i32, ptr %46, align 4
  store i32 %561, ptr %32, align 4
  br label %563

562:                                              ; preds = %531
  store i32 0, ptr %32, align 4
  br label %563

563:                                              ; preds = %562, %559, %528, %501, %457, %412, %380, %350, %300, %258, %208, %165, %115, %109
  %564 = load i32, ptr %32, align 4
  ret i32 %564
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %9, align 4
  br label %54

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @NBC_Start(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  call void @NBC_Return_handle(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  store ptr @ompi_request_null, ptr %51, align 8
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %9, align 4
  br label %54

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %35
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i32 %2, ptr %31, align 4
  store ptr %3, ptr %32, align 8
  store ptr %4, ptr %33, align 8
  store ptr %5, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store ptr %7, ptr %36, align 8
  %55 = zext i1 %8 to i8
  store i8 %55, ptr %37, align 1
  store ptr null, ptr %48, align 8
  %56 = load ptr, ptr %36, align 8
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  store i32 %58, ptr %38, align 4
  %59 = load ptr, ptr %34, align 8
  %60 = call i32 @ompi_comm_size(ptr noundef %59)
  store i32 %60, ptr %40, align 4
  %61 = load ptr, ptr %34, align 8
  %62 = call i32 @ompi_comm_remote_size(ptr noundef %61)
  store i32 %62, ptr %41, align 4
  %63 = load ptr, ptr %32, align 8
  %64 = call i32 @ompi_datatype_type_extent(ptr noundef %63, ptr noundef %43)
  store i32 %64, ptr %39, align 4
  %65 = load i32, ptr %39, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %9
  %68 = load i32, ptr %39, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.2, i32 noundef %68)
  %69 = load i32, ptr %39, align 4
  store i32 %69, ptr %28, align 4
  br label %418

70:                                               ; preds = %9
  %71 = load i32, ptr %31, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %40, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  store i64 %75, ptr %42, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.ompi_datatype_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %42, align 8
  %79 = call i64 @opal_datatype_span(ptr noundef %77, i64 noundef %78, ptr noundef %44)
  store i64 %79, ptr %45, align 8
  %80 = load i64, ptr %45, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct.ompi_datatype_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.opal_datatype_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %85, 1
  %87 = add nsw i64 %80, %86
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.ompi_datatype_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.opal_datatype_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, 1
  %94 = xor i64 %93, -1
  %95 = and i64 %87, %94
  store i64 %95, ptr %46, align 8
  %96 = load i64, ptr %42, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %70
  %99 = load i64, ptr %46, align 8
  %100 = load i64, ptr %45, align 8
  %101 = add nsw i64 %99, %100
  %102 = call noalias ptr @malloc(i64 noundef %101) #5
  store ptr %102, ptr %48, align 8
  %103 = load ptr, ptr %48, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -2, ptr %28, align 4
  br label %418

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %70
  %108 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %108, ptr %47, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %112) #6
  store i32 -2, ptr %28, align 4
  br label %418

113:                                              ; preds = %107
  %114 = load ptr, ptr %29, align 8
  %115 = load i64, ptr %42, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = load ptr, ptr %47, align 8
  %118 = call i32 @NBC_Sched_send(ptr noundef %114, i8 noundef signext 0, i64 noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %117, i1 noundef zeroext false)
  store i32 %118, ptr %39, align 4
  %119 = load i32, ptr %39, align 4
  %120 = icmp ne i32 0, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %47, align 8
  store ptr %128, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %136) #6
  store ptr null, ptr %47, align 8
  br label %137

137:                                              ; preds = %134, %127
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %139) #6
  %140 = load i32, ptr %39, align 4
  store i32 %140, ptr %28, align 4
  br label %418

141:                                              ; preds = %113
  %142 = load i32, ptr %38, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %331

144:                                              ; preds = %141
  %145 = load i64, ptr %44, align 8
  %146 = sub nsw i64 0, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %50, align 8
  %148 = load i64, ptr %46, align 8
  %149 = load i64, ptr %44, align 8
  %150 = sub nsw i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %51, align 8
  %152 = load ptr, ptr %50, align 8
  %153 = load i64, ptr %42, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = load ptr, ptr %47, align 8
  %156 = call i32 @NBC_Sched_recv(ptr noundef %152, i8 noundef signext 1, i64 noundef %153, ptr noundef %154, i32 noundef 0, ptr noundef %155, i1 noundef zeroext true)
  store i32 %156, ptr %39, align 4
  %157 = load i32, ptr %39, align 4
  %158 = icmp ne i32 0, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %47, align 8
  store ptr %166, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.opal_object_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %13, align 4
  %170 = call i32 @opal_thread_add_fetch_32(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %174) #6
  store ptr null, ptr %47, align 8
  br label %175

175:                                              ; preds = %172, %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %177) #6
  %178 = load i32, ptr %39, align 4
  store i32 %178, ptr %28, align 4
  br label %418

179:                                              ; preds = %144
  store i32 1, ptr %52, align 4
  br label %180

180:                                              ; preds = %247, %179
  %181 = load i32, ptr %52, align 4
  %182 = load i32, ptr %41, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %250

184:                                              ; preds = %180
  %185 = load ptr, ptr %51, align 8
  %186 = load i64, ptr %42, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = load i32, ptr %52, align 4
  %189 = load ptr, ptr %47, align 8
  %190 = call i32 @NBC_Sched_recv(ptr noundef %185, i8 noundef signext 1, i64 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, i1 noundef zeroext true)
  store i32 %190, ptr %39, align 4
  %191 = load i32, ptr %39, align 4
  %192 = icmp ne i32 0, %191
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %47, align 8
  store ptr %200, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %15, align 4
  %204 = call i32 @opal_thread_add_fetch_32(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %47, align 8
  br label %209

209:                                              ; preds = %206, %199
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %211) #6
  %212 = load i32, ptr %39, align 4
  store i32 %212, ptr %28, align 4
  br label %418

213:                                              ; preds = %184
  %214 = load ptr, ptr %50, align 8
  %215 = load ptr, ptr %51, align 8
  %216 = load i64, ptr %42, align 8
  %217 = load ptr, ptr %32, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = load ptr, ptr %47, align 8
  %220 = call i32 @NBC_Sched_op(ptr noundef %214, i8 noundef signext 1, ptr noundef %215, i8 noundef signext 1, i64 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i1 noundef zeroext true)
  store i32 %220, ptr %39, align 4
  %221 = load i32, ptr %39, align 4
  %222 = icmp ne i32 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %47, align 8
  store ptr %230, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.opal_object_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %17, align 4
  %234 = call i32 @opal_thread_add_fetch_32(ptr noundef %232, i32 noundef %233)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %238) #6
  store ptr null, ptr %47, align 8
  br label %239

239:                                              ; preds = %236, %229
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %241) #6
  %242 = load i32, ptr %39, align 4
  store i32 %242, ptr %28, align 4
  br label %418

243:                                              ; preds = %213
  %244 = load ptr, ptr %50, align 8
  store ptr %244, ptr %53, align 8
  %245 = load ptr, ptr %51, align 8
  store ptr %245, ptr %50, align 8
  %246 = load ptr, ptr %53, align 8
  store ptr %246, ptr %51, align 8
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %180, !llvm.loop !7

250:                                              ; preds = %180
  %251 = load ptr, ptr %50, align 8
  %252 = load i32, ptr %31, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %32, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load i32, ptr %31, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %47, align 8
  %260 = call i32 @NBC_Sched_copy(ptr noundef %251, i8 noundef signext 1, i64 noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef signext 0, i64 noundef %257, ptr noundef %258, ptr noundef %259, i1 noundef zeroext false)
  store i32 %260, ptr %39, align 4
  %261 = load i32, ptr %39, align 4
  %262 = icmp ne i32 0, %261
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %47, align 8
  store ptr %270, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.opal_object_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %19, align 4
  %274 = call i32 @opal_thread_add_fetch_32(ptr noundef %272, i32 noundef %273)
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %278) #6
  store ptr null, ptr %47, align 8
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %281) #6
  %282 = load i32, ptr %39, align 4
  store i32 %282, ptr %28, align 4
  br label %418

283:                                              ; preds = %250
  store i32 1, ptr %54, align 4
  br label %284

284:                                              ; preds = %327, %283
  %285 = load i32, ptr %54, align 4
  %286 = load i32, ptr %40, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %330

288:                                              ; preds = %284
  %289 = load ptr, ptr %50, align 8
  %290 = load i64, ptr %43, align 8
  %291 = load i32, ptr %31, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = load i32, ptr %54, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %293, %295
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr %54, align 4
  %302 = load ptr, ptr %47, align 8
  %303 = call i32 @NBC_Sched_local_send(ptr noundef %297, i8 noundef signext 1, i64 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, i1 noundef zeroext false)
  store i32 %303, ptr %39, align 4
  %304 = load i32, ptr %39, align 4
  %305 = icmp ne i32 0, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %288
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %47, align 8
  store ptr %313, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.opal_object_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %21, align 4
  %317 = call i32 @opal_thread_add_fetch_32(ptr noundef %315, i32 noundef %316)
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %321) #6
  store ptr null, ptr %47, align 8
  br label %322

322:                                              ; preds = %319, %312
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %324) #6
  %325 = load i32, ptr %39, align 4
  store i32 %325, ptr %28, align 4
  br label %418

326:                                              ; preds = %288
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %54, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %54, align 4
  br label %284, !llvm.loop !8

330:                                              ; preds = %284
  br label %361

331:                                              ; preds = %141
  %332 = load ptr, ptr %30, align 8
  %333 = load i32, ptr %31, align 4
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %32, align 8
  %336 = load ptr, ptr %47, align 8
  %337 = call i32 @NBC_Sched_local_recv(ptr noundef %332, i8 noundef signext 0, i64 noundef %334, ptr noundef %335, i32 noundef 0, ptr noundef %336, i1 noundef zeroext false)
  store i32 %337, ptr %39, align 4
  %338 = load i32, ptr %39, align 4
  %339 = icmp ne i32 0, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %331
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %47, align 8
  store ptr %347, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.opal_object_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %23, align 4
  %351 = call i32 @opal_thread_add_fetch_32(ptr noundef %349, i32 noundef %350)
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %355) #6
  store ptr null, ptr %47, align 8
  br label %356

356:                                              ; preds = %353, %346
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %358) #6
  %359 = load i32, ptr %39, align 4
  store i32 %359, ptr %28, align 4
  br label %418

360:                                              ; preds = %331
  br label %361

361:                                              ; preds = %360, %330
  %362 = load ptr, ptr %47, align 8
  %363 = call i32 @NBC_Sched_commit(ptr noundef %362)
  store i32 %363, ptr %39, align 4
  %364 = load i32, ptr %39, align 4
  %365 = icmp ne i32 0, %364
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %47, align 8
  store ptr %373, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.opal_object_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %25, align 4
  %377 = call i32 @opal_thread_add_fetch_32(ptr noundef %375, i32 noundef %376)
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %381) #6
  store ptr null, ptr %47, align 8
  br label %382

382:                                              ; preds = %379, %372
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %384) #6
  %385 = load i32, ptr %39, align 4
  store i32 %385, ptr %28, align 4
  br label %418

386:                                              ; preds = %361
  %387 = load ptr, ptr %47, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = load ptr, ptr %49, align 8
  %390 = load i8, ptr %37, align 1
  %391 = trunc i8 %390 to i1
  %392 = load ptr, ptr %35, align 8
  %393 = load ptr, ptr %48, align 8
  %394 = call i32 @NBC_Schedule_request(ptr noundef %387, ptr noundef %388, ptr noundef %389, i1 noundef zeroext %391, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %39, align 4
  %395 = load i32, ptr %39, align 4
  %396 = icmp ne i32 0, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %47, align 8
  store ptr %404, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.opal_object_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %27, align 4
  %408 = call i32 @opal_thread_add_fetch_32(ptr noundef %406, i32 noundef %407)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %412) #6
  store ptr null, ptr %47, align 8
  br label %413

413:                                              ; preds = %410, %403
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %415) #6
  %416 = load i32, ptr %39, align 4
  store i32 %416, ptr %28, align 4
  br label %418

417:                                              ; preds = %386
  store i32 0, ptr %28, align 4
  br label %418

418:                                              ; preds = %417, %414, %383, %357, %323, %280, %240, %210, %176, %138, %111, %105, %67
  %419 = load i32, ptr %28, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_block_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp ne i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp ne i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %10, align 4
  ret i32 %41
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
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
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
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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

; Function Attrs: nounwind uwtable
define internal i32 @ceil_of_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_barrier(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  br label %9, !llvm.loop !11

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

declare i32 @NBC_Sched_local_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_local_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
