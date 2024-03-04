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
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@libnbc_iscan_algorithm = external global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call i32 @nbc_scan_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
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
define internal i32 @nbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  %39 = zext i1 %8 to i8
  store i8 %39, ptr %25, align 1
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %40 = load ptr, ptr %24, align 8
  store ptr %40, ptr %37, align 8
  store i8 0, ptr %36, align 1
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %9
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %36, align 1
  br label %60

48:                                               ; preds = %44, %9
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, inttoptr (i64 1 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %17, align 8
  store i8 1, ptr %36, align 1
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  store ptr %57, ptr %18, align 8
  store i8 1, ptr %36, align 1
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %22, align 8
  %62 = call i32 @ompi_comm_rank(ptr noundef %61)
  store i32 %62, ptr %26, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = call i32 @ompi_comm_size(ptr noundef %63)
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i8, ptr %25, align 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %23, align 8
  %71 = call i32 @nbc_get_noop_request(i1 noundef zeroext %69, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  br label %243

72:                                               ; preds = %60
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.ompi_datatype_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @opal_datatype_span(ptr noundef %74, i64 noundef %76, ptr noundef %29)
  store i64 %77, ptr %30, align 8
  %78 = load i32, ptr @libnbc_iscan_algorithm, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %113

80:                                               ; preds = %72
  store i32 1, ptr %35, align 4
  %81 = load i64, ptr %30, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.ompi_datatype_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_datatype_t, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %86, 1
  %88 = add nsw i64 %81, %87
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.ompi_datatype_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.opal_datatype_t, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 %93, 1
  %95 = xor i64 %94, -1
  %96 = and i64 %88, %95
  store i64 %96, ptr %38, align 8
  %97 = load i64, ptr %38, align 8
  %98 = load i64, ptr %30, align 8
  %99 = add nsw i64 %97, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #4
  store ptr %100, ptr %32, align 8
  %101 = load ptr, ptr %32, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %80
  store i32 -2, ptr %16, align 4
  br label %243

104:                                              ; preds = %80
  %105 = load i64, ptr %29, align 8
  %106 = sub nsw i64 0, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %33, align 8
  %108 = load i64, ptr %38, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %29, align 8
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %34, align 8
  br label %124

113:                                              ; preds = %72
  store i32 0, ptr %35, align 4
  %114 = load i32, ptr %26, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i64, ptr %30, align 8
  %118 = call noalias ptr @malloc(i64 noundef %117) #4
  store ptr %118, ptr %32, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -2, ptr %16, align 4
  br label %243

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %113
  br label %124

124:                                              ; preds = %123, %104
  %125 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %125, ptr %31, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = icmp eq ptr null, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %134) #5
  store i32 -2, ptr %16, align 4
  br label %243

135:                                              ; preds = %124
  %136 = load i32, ptr %35, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %27, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i8, ptr %36, align 1
  %147 = load ptr, ptr %31, align 8
  %148 = load ptr, ptr %32, align 8
  %149 = call i32 @scan_sched_linear(i32 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef signext %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %28, align 4
  br label %163

150:                                              ; preds = %135
  %151 = load i32, ptr %26, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load i8, ptr %36, align 1
  %159 = load ptr, ptr %31, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = load ptr, ptr %34, align 8
  %162 = call i32 @scan_sched_recursivedoubling(i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i8 noundef signext %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %28, align 4
  br label %163

163:                                              ; preds = %150, %138
  %164 = load i32, ptr %28, align 4
  %165 = icmp ne i32 0, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %31, align 8
  store ptr %173, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %11, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %181) #5
  store ptr null, ptr %31, align 8
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %184) #5
  %185 = load i32, ptr %28, align 4
  store i32 %185, ptr %16, align 4
  br label %243

186:                                              ; preds = %163
  %187 = load ptr, ptr %31, align 8
  %188 = call i32 @NBC_Sched_commit(ptr noundef %187)
  store i32 %188, ptr %28, align 4
  %189 = load i32, ptr %28, align 4
  %190 = icmp ne i32 0, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %31, align 8
  store ptr %198, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.opal_object_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %13, align 4
  %202 = call i32 @opal_thread_add_fetch_32(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %206) #5
  store ptr null, ptr %31, align 8
  br label %207

207:                                              ; preds = %204, %197
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %209) #5
  %210 = load i32, ptr %28, align 4
  store i32 %210, ptr %16, align 4
  br label %243

211:                                              ; preds = %186
  %212 = load ptr, ptr %31, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = load i8, ptr %25, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %23, align 8
  %218 = load ptr, ptr %32, align 8
  %219 = call i32 @NBC_Schedule_request(ptr noundef %212, ptr noundef %213, ptr noundef %214, i1 noundef zeroext %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %28, align 4
  %220 = load i32, ptr %28, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %31, align 8
  store ptr %229, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.opal_object_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %15, align 4
  %233 = call i32 @opal_thread_add_fetch_32(ptr noundef %231, i32 noundef %232)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %237) #5
  store ptr null, ptr %31, align 8
  br label %238

238:                                              ; preds = %235, %228
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %240) #5
  %241 = load i32, ptr %28, align 4
  store i32 %241, ptr %16, align 4
  br label %243

242:                                              ; preds = %211
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %239, %208, %183, %133, %121, %103, %67
  %244 = load i32, ptr %16, align 4
  ret i32 %244
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %29 = call i32 @nbc_scan_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
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
define internal i32 @nbc_get_noop_request(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ompi_request_persistent_noop_create(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr @ompi_request_empty, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_sched_linear(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %23 = load i8, ptr %18, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %10
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @NBC_Sched_copy(ptr noundef %26, i8 noundef signext 0, i64 noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef signext 0, i64 noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  br label %116

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %10
  %46 = load i32, ptr %11, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.ompi_datatype_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @opal_datatype_span(ptr noundef %50, i64 noundef %52, ptr noundef %22)
  %54 = load i64, ptr %22, align 8
  %55 = sub nsw i64 0, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @NBC_Sched_recv(ptr noundef %56, i8 noundef signext 1, i64 noundef %58, ptr noundef %59, i32 noundef %61, ptr noundef %62, i1 noundef zeroext true)
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ne i32 0, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  br label %116

72:                                               ; preds = %48
  %73 = load i64, ptr %22, align 8
  %74 = sub nsw i64 0, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @NBC_Sched_op(ptr noundef %75, i8 noundef signext 1, ptr noundef %76, i8 noundef signext 0, i64 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext true)
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ne i32 0, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  br label %116

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %45
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %19, align 8
  %105 = call i32 @NBC_Sched_send(ptr noundef %98, i8 noundef signext 0, i64 noundef %100, ptr noundef %101, i32 noundef %103, ptr noundef %104, i1 noundef zeroext false)
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 0, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  br label %116

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %113, %90, %71, %43
  %117 = load i32, ptr %21, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_sched_recursivedoubling(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %30 = load i8, ptr %19, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %11
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @NBC_Sched_copy(ptr noundef %33, i8 noundef signext 0, i64 noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef signext 0, i64 noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = icmp ne i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %212

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %11
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %212

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %22, align 8
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = call i32 @NBC_Sched_copy(ptr noundef %59, i8 noundef signext 0, i64 noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef signext 1, i64 noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true)
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %56
  br label %212

77:                                               ; preds = %56
  %78 = load ptr, ptr %18, align 8
  %79 = call zeroext i1 @ompi_op_is_commute(ptr noundef %78)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %26, align 4
  store i32 1, ptr %27, align 4
  br label %81

81:                                               ; preds = %208, %77
  %82 = load i32, ptr %27, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %211

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %27, align 4
  %88 = xor i32 %86, %87
  store i32 %88, ptr %28, align 4
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %207

92:                                               ; preds = %85
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %28, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = call i32 @NBC_Sched_send(ptr noundef %93, i8 noundef signext 1, i64 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i1 noundef zeroext false)
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %212

108:                                              ; preds = %92
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %28, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @NBC_Sched_recv(ptr noundef %109, i8 noundef signext 1, i64 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i1 noundef zeroext true)
  store i32 %115, ptr %23, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp ne i32 0, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %212

124:                                              ; preds = %108
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %28, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = call i32 @NBC_Sched_op(ptr noundef %129, i8 noundef signext 1, ptr noundef %130, i8 noundef signext 0, i64 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i1 noundef zeroext false)
  store i32 %136, ptr %23, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  br label %212

145:                                              ; preds = %128
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @NBC_Sched_op(ptr noundef %146, i8 noundef signext 1, ptr noundef %147, i8 noundef signext 1, i64 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i1 noundef zeroext true)
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp ne i32 0, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %212

162:                                              ; preds = %145
  br label %206

163:                                              ; preds = %124
  %164 = load i32, ptr %26, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call i32 @NBC_Sched_op(ptr noundef %167, i8 noundef signext 1, ptr noundef %168, i8 noundef signext 1, i64 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext true)
  store i32 %174, ptr %23, align 4
  %175 = load i32, ptr %23, align 4
  %176 = icmp ne i32 0, %175
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %166
  br label %212

183:                                              ; preds = %166
  br label %205

184:                                              ; preds = %163
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = call i32 @NBC_Sched_op(ptr noundef %185, i8 noundef signext 1, ptr noundef %186, i8 noundef signext 1, i64 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i1 noundef zeroext true)
  store i32 %192, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %184
  br label %212

201:                                              ; preds = %184
  %202 = load ptr, ptr %24, align 8
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %25, align 8
  store ptr %203, ptr %24, align 8
  %204 = load ptr, ptr %29, align 8
  store ptr %204, ptr %25, align 8
  br label %205

205:                                              ; preds = %201, %183
  br label %206

206:                                              ; preds = %205, %162
  br label %207

207:                                              ; preds = %206, %85
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %27, align 4
  %210 = shl i32 %209, 1
  store i32 %210, ptr %27, align 4
  br label %81, !llvm.loop !4

211:                                              ; preds = %81
  br label %212

212:                                              ; preds = %211, %200, %182, %161, %144, %123, %107, %76, %55, %50
  %213 = load i32, ptr %23, align 4
  ret i32 %213
}

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
