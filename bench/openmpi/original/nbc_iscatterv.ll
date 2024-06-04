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
  br i1 %51, label %52, label %75

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
  br label %74

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %24, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %28, align 8
  store ptr %65, ptr %24, align 8
  store i8 1, ptr %42, align 1
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %28, align 8
  %68 = inttoptr i64 1 to ptr
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %24, align 8
  store ptr %71, ptr %28, align 8
  store i8 1, ptr %42, align 1
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %12
  %76 = load ptr, ptr %32, align 8
  %77 = call i32 @ompi_comm_size(ptr noundef %76)
  store i32 %77, ptr %37, align 4
  %78 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %78, ptr %40, align 8
  %79 = load ptr, ptr %40, align 8
  %80 = icmp eq ptr null, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -2, ptr %23, align 4
  br label %273

87:                                               ; preds = %75
  %88 = load i32, ptr %36, align 4
  %89 = load i32, ptr %31, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %189

91:                                               ; preds = %87
  %92 = load ptr, ptr %27, align 8
  %93 = call i32 @ompi_datatype_type_extent(ptr noundef %92, ptr noundef %39)
  store i32 %93, ptr %38, align 4
  %94 = load i32, ptr %38, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load i32, ptr %38, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %97)
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %40, align 8
  store ptr %99, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %40, align 8
  br label %108

108:                                              ; preds = %105, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %38, align 4
  store i32 %110, ptr %23, align 4
  br label %273

111:                                              ; preds = %91
  store i32 0, ptr %44, align 4
  br label %112

112:                                              ; preds = %185, %111
  %113 = load i32, ptr %44, align 4
  %114 = load i32, ptr %37, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %112
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %44, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %39, align 8
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  store ptr %126, ptr %41, align 8
  %127 = load i32, ptr %44, align 4
  %128 = load i32, ptr %31, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %116
  %131 = load i8, ptr %42, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %41, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr %44, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %30, align 8
  %146 = load ptr, ptr %40, align 8
  %147 = call i32 @NBC_Sched_copy(ptr noundef %134, i8 noundef signext 0, i64 noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef signext 0, i64 noundef %144, ptr noundef %145, ptr noundef %146, i1 noundef zeroext false)
  store i32 %147, ptr %38, align 4
  br label %149

148:                                              ; preds = %130
  store i32 0, ptr %38, align 4
  br label %149

149:                                              ; preds = %148, %133
  br label %162

150:                                              ; preds = %116
  %151 = load ptr, ptr %41, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %44, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %44, align 4
  %160 = load ptr, ptr %40, align 8
  %161 = call i32 @NBC_Sched_send(ptr noundef %151, i8 noundef signext 0, i64 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i1 noundef zeroext false)
  store i32 %161, ptr %38, align 4
  br label %162

162:                                              ; preds = %150, %149
  %163 = load i32, ptr %38, align 4
  %164 = icmp ne i32 0, %163
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %40, align 8
  store ptr %172, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.opal_object_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @opal_thread_add_fetch_32(ptr noundef %174, i32 noundef %175)
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %180) #5
  store ptr null, ptr %40, align 8
  br label %181

181:                                              ; preds = %178, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %38, align 4
  store i32 %183, ptr %23, align 4
  br label %273

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %44, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %44, align 4
  br label %112, !llvm.loop !4

188:                                              ; preds = %112
  br label %219

189:                                              ; preds = %87
  %190 = load ptr, ptr %28, align 8
  %191 = load i32, ptr %29, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %31, align 4
  %195 = load ptr, ptr %40, align 8
  %196 = call i32 @NBC_Sched_recv(ptr noundef %190, i8 noundef signext 0, i64 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195, i1 noundef zeroext false)
  store i32 %196, ptr %38, align 4
  %197 = load i32, ptr %38, align 4
  %198 = icmp ne i32 0, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %40, align 8
  store ptr %206, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.opal_object_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %18, align 4
  %210 = call i32 @opal_thread_add_fetch_32(ptr noundef %208, i32 noundef %209)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %214) #5
  store ptr null, ptr %40, align 8
  br label %215

215:                                              ; preds = %212, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %38, align 4
  store i32 %217, ptr %23, align 4
  br label %273

218:                                              ; preds = %189
  br label %219

219:                                              ; preds = %218, %188
  %220 = load ptr, ptr %40, align 8
  %221 = call i32 @NBC_Sched_commit(ptr noundef %220)
  store i32 %221, ptr %38, align 4
  %222 = load i32, ptr %38, align 4
  %223 = icmp ne i32 0, %222
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %40, align 8
  store ptr %231, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.opal_object_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %20, align 4
  %235 = call i32 @opal_thread_add_fetch_32(ptr noundef %233, i32 noundef %234)
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %238)
  %239 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %239) #5
  store ptr null, ptr %40, align 8
  br label %240

240:                                              ; preds = %237, %230
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %38, align 4
  store i32 %242, ptr %23, align 4
  br label %273

243:                                              ; preds = %219
  %244 = load ptr, ptr %40, align 8
  %245 = load ptr, ptr %32, align 8
  %246 = load ptr, ptr %43, align 8
  %247 = load i8, ptr %35, align 1
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %33, align 8
  %250 = call i32 @NBC_Schedule_request(ptr noundef %244, ptr noundef %245, ptr noundef %246, i1 noundef zeroext %248, ptr noundef %249, ptr noundef null)
  store i32 %250, ptr %38, align 4
  %251 = load i32, ptr %38, align 4
  %252 = icmp ne i32 0, %251
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %40, align 8
  store ptr %260, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.opal_object_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %22, align 4
  %264 = call i32 @opal_thread_add_fetch_32(ptr noundef %262, i32 noundef %263)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %268) #5
  store ptr null, ptr %40, align 8
  br label %269

269:                                              ; preds = %266, %259
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %38, align 4
  store i32 %271, ptr %23, align 4
  br label %273

272:                                              ; preds = %243
  store i32 0, ptr %23, align 4
  br label %273

273:                                              ; preds = %272, %270, %241, %216, %182, %109, %86
  %274 = load i32, ptr %23, align 4
  ret i32 %274
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
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

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
