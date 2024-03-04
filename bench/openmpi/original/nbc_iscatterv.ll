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
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@opal_class_init_epoch = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_scatterv_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %63

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @NBC_Start(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %58, align 8
  call void @NBC_Return_handle(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  store ptr @ompi_request_null, ptr %60, align 8
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %57, %44
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store ptr %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %35, align 1
  store i8 0, ptr %42, align 1
  %46 = load ptr, ptr %34, align 8
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %36, align 4
  %49 = load i32, ptr %31, align 4
  %50 = load i32, ptr %36, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %12
  store i8 0, ptr %42, align 1
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %42, align 1
  br label %72

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %24, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %28, align 8
  store ptr %64, ptr %24, align 8
  store i8 1, ptr %42, align 1
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %28, align 8
  %67 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8
  store ptr %69, ptr %28, align 8
  store i8 1, ptr %42, align 1
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %12
  %74 = load ptr, ptr %32, align 8
  %75 = call i32 @ompi_comm_size(ptr noundef %74)
  store i32 %75, ptr %37, align 4
  %76 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %76, ptr %40, align 8
  %77 = load ptr, ptr %40, align 8
  %78 = icmp eq ptr null, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 -2, ptr %23, align 4
  br label %271

85:                                               ; preds = %73
  %86 = load i32, ptr %36, align 4
  %87 = load i32, ptr %31, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %187

89:                                               ; preds = %85
  %90 = load ptr, ptr %27, align 8
  %91 = call i32 @ompi_datatype_type_extent(ptr noundef %90, ptr noundef %39)
  store i32 %91, ptr %38, align 4
  %92 = load i32, ptr %38, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i32, ptr %38, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %40, align 8
  store ptr %97, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %14, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %105) #5
  store ptr null, ptr %40, align 8
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %38, align 4
  store i32 %108, ptr %23, align 4
  br label %271

109:                                              ; preds = %89
  store i32 0, ptr %44, align 4
  br label %110

110:                                              ; preds = %183, %109
  %111 = load i32, ptr %44, align 4
  %112 = load i32, ptr %37, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %186

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load i32, ptr %44, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %39, align 8
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %124, ptr %41, align 8
  %125 = load i32, ptr %44, align 4
  %126 = load i32, ptr %31, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %114
  %129 = load i8, ptr %42, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %41, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr %44, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %27, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %29, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %30, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = call i32 @NBC_Sched_copy(ptr noundef %132, i8 noundef signext 0, i64 noundef %138, ptr noundef %139, ptr noundef %140, i8 noundef signext 0, i64 noundef %142, ptr noundef %143, ptr noundef %144, i1 noundef zeroext false)
  store i32 %145, ptr %38, align 4
  br label %147

146:                                              ; preds = %128
  store i32 0, ptr %38, align 4
  br label %147

147:                                              ; preds = %146, %131
  br label %160

148:                                              ; preds = %114
  %149 = load ptr, ptr %41, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr %44, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %27, align 8
  %157 = load i32, ptr %44, align 4
  %158 = load ptr, ptr %40, align 8
  %159 = call i32 @NBC_Sched_send(ptr noundef %149, i8 noundef signext 0, i64 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i1 noundef zeroext false)
  store i32 %159, ptr %38, align 4
  br label %160

160:                                              ; preds = %148, %147
  %161 = load i32, ptr %38, align 4
  %162 = icmp ne i32 0, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %40, align 8
  store ptr %170, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.opal_object_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @opal_thread_add_fetch_32(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %178) #5
  store ptr null, ptr %40, align 8
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %38, align 4
  store i32 %181, ptr %23, align 4
  br label %271

182:                                              ; preds = %160
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %44, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %44, align 4
  br label %110, !llvm.loop !4

186:                                              ; preds = %110
  br label %217

187:                                              ; preds = %85
  %188 = load ptr, ptr %28, align 8
  %189 = load i32, ptr %29, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %30, align 8
  %192 = load i32, ptr %31, align 4
  %193 = load ptr, ptr %40, align 8
  %194 = call i32 @NBC_Sched_recv(ptr noundef %188, i8 noundef signext 0, i64 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i1 noundef zeroext false)
  store i32 %194, ptr %38, align 4
  %195 = load i32, ptr %38, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %40, align 8
  store ptr %204, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.opal_object_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %18, align 4
  %208 = call i32 @opal_thread_add_fetch_32(ptr noundef %206, i32 noundef %207)
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %212) #5
  store ptr null, ptr %40, align 8
  br label %213

213:                                              ; preds = %210, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %38, align 4
  store i32 %215, ptr %23, align 4
  br label %271

216:                                              ; preds = %187
  br label %217

217:                                              ; preds = %216, %186
  %218 = load ptr, ptr %40, align 8
  %219 = call i32 @NBC_Sched_commit(ptr noundef %218)
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %38, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %40, align 8
  store ptr %229, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.opal_object_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %20, align 4
  %233 = call i32 @opal_thread_add_fetch_32(ptr noundef %231, i32 noundef %232)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %237) #5
  store ptr null, ptr %40, align 8
  br label %238

238:                                              ; preds = %235, %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %38, align 4
  store i32 %240, ptr %23, align 4
  br label %271

241:                                              ; preds = %217
  %242 = load ptr, ptr %40, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %43, align 8
  %245 = load i8, ptr %35, align 1
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %33, align 8
  %248 = call i32 @NBC_Schedule_request(ptr noundef %242, ptr noundef %243, ptr noundef %244, i1 noundef zeroext %246, ptr noundef %247, ptr noundef null)
  store i32 %248, ptr %38, align 4
  %249 = load i32, ptr %38, align 4
  %250 = icmp ne i32 0, %249
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %241
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %40, align 8
  store ptr %258, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.opal_object_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %22, align 4
  %262 = call i32 @opal_thread_add_fetch_32(ptr noundef %260, i32 noundef %261)
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %266) #5
  store ptr null, ptr %40, align 8
  br label %267

267:                                              ; preds = %264, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %38, align 4
  store i32 %269, ptr %23, align 4
  br label %271

270:                                              ; preds = %241
  store i32 0, ptr %23, align 4
  br label %271

271:                                              ; preds = %270, %268, %239, %214, %180, %107, %84
  %272 = load i32, ptr %23, align 4
  ret i32 %272
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iscatterv_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_scatterv_inter_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %63

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @NBC_Start(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %58, align 8
  call void @NBC_Return_handle(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  store ptr @ompi_request_null, ptr %60, align 8
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %57, %44
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_scatterv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store ptr %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  %43 = zext i1 %11 to i8
  store i8 %43, ptr %35, align 1
  %44 = load ptr, ptr %34, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = call i32 @ompi_comm_remote_size(ptr noundef %45)
  store i32 %46, ptr %37, align 4
  %47 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = icmp eq ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %12
  store i32 -2, ptr %23, align 4
  br label %223

56:                                               ; preds = %12
  %57 = load i32, ptr %31, align 4
  %58 = icmp ne i32 -4, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = load i32, ptr %31, align 4
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = load ptr, ptr %28, align 8
  %64 = load i32, ptr %29, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %30, align 8
  %67 = load i32, ptr %31, align 4
  %68 = load ptr, ptr %39, align 8
  %69 = call i32 @NBC_Sched_recv(ptr noundef %63, i8 noundef signext 0, i64 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %36, align 4
  %70 = load i32, ptr %36, align 4
  %71 = icmp ne i32 0, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @opal_thread_add_fetch_32(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %87) #5
  store ptr null, ptr %39, align 8
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %36, align 4
  store i32 %90, ptr %23, align 4
  br label %223

91:                                               ; preds = %62
  br label %169

92:                                               ; preds = %59, %56
  %93 = load i32, ptr %31, align 4
  %94 = icmp eq i32 -4, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %92
  %96 = load ptr, ptr %27, align 8
  %97 = call i32 @ompi_datatype_type_extent(ptr noundef %96, ptr noundef %38)
  store i32 %97, ptr %36, align 4
  %98 = load i32, ptr %36, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %39, align 8
  store ptr %103, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.opal_object_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %16, align 4
  %107 = call i32 @opal_thread_add_fetch_32(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %111) #5
  store ptr null, ptr %39, align 8
  br label %112

112:                                              ; preds = %109, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %36, align 4
  store i32 %114, ptr %23, align 4
  br label %223

115:                                              ; preds = %95
  store i32 0, ptr %42, align 4
  br label %116

116:                                              ; preds = %164, %115
  %117 = load i32, ptr %42, align 4
  %118 = load i32, ptr %37, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %116
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %42, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %38, align 8
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %121, i64 %129
  store ptr %130, ptr %40, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load i32, ptr %42, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %27, align 8
  %139 = load i32, ptr %42, align 4
  %140 = load ptr, ptr %39, align 8
  %141 = call i32 @NBC_Sched_send(ptr noundef %131, i8 noundef signext 0, i64 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, i1 noundef zeroext false)
  store i32 %141, ptr %36, align 4
  %142 = load i32, ptr %36, align 4
  %143 = icmp ne i32 0, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %120
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %39, align 8
  store ptr %151, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.opal_object_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %18, align 4
  %155 = call i32 @opal_thread_add_fetch_32(ptr noundef %153, i32 noundef %154)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %39, align 8
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %36, align 4
  store i32 %162, ptr %23, align 4
  br label %223

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %42, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %42, align 4
  br label %116, !llvm.loop !6

167:                                              ; preds = %116
  br label %168

168:                                              ; preds = %167, %92
  br label %169

169:                                              ; preds = %168, %91
  %170 = load ptr, ptr %39, align 8
  %171 = call i32 @NBC_Sched_commit(ptr noundef %170)
  store i32 %171, ptr %36, align 4
  %172 = load i32, ptr %36, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %39, align 8
  store ptr %181, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.opal_object_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %20, align 4
  %185 = call i32 @opal_thread_add_fetch_32(ptr noundef %183, i32 noundef %184)
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %188)
  %189 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %189) #5
  store ptr null, ptr %39, align 8
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %36, align 4
  store i32 %192, ptr %23, align 4
  br label %223

193:                                              ; preds = %169
  %194 = load ptr, ptr %39, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = load ptr, ptr %41, align 8
  %197 = load i8, ptr %35, align 1
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %33, align 8
  %200 = call i32 @NBC_Schedule_request(ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext %198, ptr noundef %199, ptr noundef null)
  store i32 %200, ptr %36, align 4
  %201 = load i32, ptr %36, align 4
  %202 = icmp ne i32 0, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %39, align 8
  store ptr %210, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.opal_object_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %22, align 4
  %214 = call i32 @opal_thread_add_fetch_32(ptr noundef %212, i32 noundef %213)
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %218) #5
  store ptr null, ptr %39, align 8
  br label %219

219:                                              ; preds = %216, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %36, align 4
  store i32 %221, ptr %23, align 4
  br label %223

222:                                              ; preds = %193
  store i32 0, ptr %23, align 4
  br label %223

223:                                              ; preds = %222, %220, %191, %161, %113, %89, %55
  %224 = load i32, ptr %23, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_scatterv_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load i32, ptr %26, align 4
  store i32 %47, ptr %13, align 4
  br label %49

48:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_scatterv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_scatterv_inter_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load i32, ptr %26, align 4
  store i32 %47, ptr %13, align 4
  br label %49

48:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %13, align 4
  ret i32 %50
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

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
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
