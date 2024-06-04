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
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_alltoallv_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
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
define internal i32 @nbc_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  %51 = zext i1 %11 to i8
  store i8 %51, ptr %33, align 1
  store i64 0, ptr %45, align 8
  store ptr null, ptr %47, align 8
  %52 = load ptr, ptr %32, align 8
  store ptr %52, ptr %48, align 8
  store i8 0, ptr %44, align 1
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %12
  %57 = load ptr, ptr %22, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %44, align 1
  br label %74

60:                                               ; preds = %56, %12
  %61 = load ptr, ptr %22, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %22, align 8
  store i8 1, ptr %44, align 1
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %26, align 8
  %68 = inttoptr i64 1 to ptr
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8
  store ptr %71, ptr %26, align 8
  store i8 1, ptr %44, align 1
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %30, align 8
  %76 = call i32 @ompi_comm_rank(ptr noundef %75)
  store i32 %76, ptr %34, align 4
  %77 = load ptr, ptr %30, align 8
  %78 = call i32 @ompi_comm_size(ptr noundef %77)
  store i32 %78, ptr %35, align 4
  %79 = load ptr, ptr %29, align 8
  %80 = call i32 @ompi_datatype_type_size(ptr noundef %79, ptr noundef %38)
  %81 = load ptr, ptr %29, align 8
  %82 = call i32 @ompi_datatype_type_extent(ptr noundef %81, ptr noundef %40)
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %36, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %86)
  %87 = load i32, ptr %36, align 4
  store i32 %87, ptr %21, align 4
  br label %358

88:                                               ; preds = %74
  %89 = load i8, ptr %44, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %150

91:                                               ; preds = %88
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %50, align 4
  %94 = load i32, ptr %35, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %50, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %49, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %27, align 8
  %106 = load i32, ptr %50, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %49, align 4
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %50, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %50, align 4
  br label %92, !llvm.loop !4

114:                                              ; preds = %92
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %49, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @opal_datatype_span(ptr noundef %116, i64 noundef %118, ptr noundef %45)
  store i64 %119, ptr %46, align 8
  %120 = load i64, ptr %46, align 8
  %121 = icmp eq i64 0, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %114
  %128 = load ptr, ptr %30, align 8
  %129 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %128, i32 noundef 1)
  %130 = load i8, ptr %33, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %31, align 8
  %133 = call i32 @nbc_get_noop_request(i1 noundef zeroext %131, ptr noundef %132)
  store i32 %133, ptr %21, align 4
  br label %358

134:                                              ; preds = %114
  %135 = load i64, ptr %46, align 8
  %136 = call noalias ptr @malloc(i64 noundef %135) #5
  store ptr %136, ptr %47, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = icmp eq ptr null, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 -2, ptr %21, align 4
  br label %358

145:                                              ; preds = %134
  %146 = load ptr, ptr %27, align 8
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %24, align 8
  %148 = load i64, ptr %40, align 8
  store i64 %148, ptr %39, align 8
  %149 = load i64, ptr %38, align 8
  store i64 %149, ptr %37, align 8
  br label %161

150:                                              ; preds = %88
  %151 = load ptr, ptr %25, align 8
  %152 = call i32 @ompi_datatype_type_size(ptr noundef %151, ptr noundef %37)
  %153 = load ptr, ptr %25, align 8
  %154 = call i32 @ompi_datatype_type_extent(ptr noundef %153, ptr noundef %39)
  store i32 %154, ptr %36, align 4
  %155 = load i32, ptr %36, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %158)
  %159 = load i32, ptr %36, align 4
  store i32 %159, ptr %21, align 4
  br label %358

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %145
  %162 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %162, ptr %41, align 8
  %163 = load ptr, ptr %41, align 8
  %164 = icmp eq ptr null, %163
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %171) #6
  store i32 -2, ptr %21, align 4
  br label %358

172:                                              ; preds = %161
  %173 = load i8, ptr %44, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %246, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 0, %180
  br i1 %181, label %182, label %246

182:                                              ; preds = %175
  %183 = load i64, ptr %37, align 8
  %184 = icmp ult i64 0, %183
  br i1 %184, label %185, label %246

185:                                              ; preds = %182
  %186 = load ptr, ptr %26, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr %34, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %40, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  store ptr %195, ptr %42, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %39, align 8
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %196, i64 %204
  store ptr %205, ptr %43, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %34, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %42, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %29, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = call i32 @NBC_Sched_copy(ptr noundef %206, i8 noundef signext 0, i64 noundef %212, ptr noundef %213, ptr noundef %214, i8 noundef signext 0, i64 noundef %220, ptr noundef %221, ptr noundef %222, i1 noundef zeroext false)
  store i32 %223, ptr %36, align 4
  %224 = load i32, ptr %36, align 4
  %225 = icmp ne i32 0, %224
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %185
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %41, align 8
  store ptr %233, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %14, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %241) #6
  store ptr null, ptr %41, align 8
  br label %242

242:                                              ; preds = %239, %232
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %36, align 4
  store i32 %244, ptr %21, align 4
  br label %358

245:                                              ; preds = %185
  br label %246

246:                                              ; preds = %245, %182, %175, %172
  %247 = load i8, ptr %44, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load i32, ptr %34, align 4
  %251 = load i32, ptr %35, align 4
  %252 = load ptr, ptr %41, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = load i64, ptr %40, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = load i64, ptr %38, align 8
  %259 = load i64, ptr %45, align 8
  %260 = call i32 @a2av_sched_inplace(i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259)
  store i32 %260, ptr %36, align 4
  br label %278

261:                                              ; preds = %246
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %35, align 4
  %264 = load ptr, ptr %41, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = load i64, ptr %39, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load i64, ptr %37, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = load i64, ptr %40, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = load i64, ptr %38, align 8
  %277 = call i32 @a2av_sched_linear(i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %269, i64 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, ptr noundef %275, i64 noundef %276)
  store i32 %277, ptr %36, align 4
  br label %278

278:                                              ; preds = %261, %249
  %279 = load i32, ptr %36, align 4
  %280 = icmp ne i32 0, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %41, align 8
  store ptr %288, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.opal_object_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %16, align 4
  %292 = call i32 @opal_thread_add_fetch_32(ptr noundef %290, i32 noundef %291)
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %296) #6
  store ptr null, ptr %41, align 8
  br label %297

297:                                              ; preds = %294, %287
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %299) #6
  %300 = load i32, ptr %36, align 4
  store i32 %300, ptr %21, align 4
  br label %358

301:                                              ; preds = %278
  %302 = load ptr, ptr %41, align 8
  %303 = call i32 @NBC_Sched_commit(ptr noundef %302)
  store i32 %303, ptr %36, align 4
  %304 = load i32, ptr %36, align 4
  %305 = icmp ne i32 0, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %41, align 8
  store ptr %313, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct.opal_object_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %18, align 4
  %317 = call i32 @opal_thread_add_fetch_32(ptr noundef %315, i32 noundef %316)
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %321) #6
  store ptr null, ptr %41, align 8
  br label %322

322:                                              ; preds = %319, %312
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %324) #6
  %325 = load i32, ptr %36, align 4
  store i32 %325, ptr %21, align 4
  br label %358

326:                                              ; preds = %301
  %327 = load ptr, ptr %41, align 8
  %328 = load ptr, ptr %30, align 8
  %329 = load ptr, ptr %48, align 8
  %330 = load i8, ptr %33, align 1
  %331 = trunc i8 %330 to i1
  %332 = load ptr, ptr %31, align 8
  %333 = load ptr, ptr %47, align 8
  %334 = call i32 @NBC_Schedule_request(ptr noundef %327, ptr noundef %328, ptr noundef %329, i1 noundef zeroext %331, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %36, align 4
  %335 = load i32, ptr %36, align 4
  %336 = icmp ne i32 0, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %41, align 8
  store ptr %344, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct.opal_object_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %20, align 4
  %348 = call i32 @opal_thread_add_fetch_32(ptr noundef %346, i32 noundef %347)
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %352) #6
  store ptr null, ptr %41, align 8
  br label %353

353:                                              ; preds = %350, %343
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %355) #6
  %356 = load i32, ptr %36, align 4
  store i32 %356, ptr %21, align 4
  br label %358

357:                                              ; preds = %326
  store i32 0, ptr %21, align 4
  br label %358

358:                                              ; preds = %357, %354, %323, %298, %243, %170, %157, %144, %127, %85
  %359 = load i32, ptr %21, align 4
  ret i32 %359
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallv_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_alltoallv_inter_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
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
define internal i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %33, align 1
  %46 = load ptr, ptr %32, align 8
  store ptr %46, ptr %41, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = call i32 @ompi_datatype_type_size(ptr noundef %47, ptr noundef %36)
  %49 = load ptr, ptr %29, align 8
  %50 = call i32 @ompi_datatype_type_size(ptr noundef %49, ptr noundef %37)
  %51 = load ptr, ptr %25, align 8
  %52 = call i32 @ompi_datatype_type_extent(ptr noundef %51, ptr noundef %38)
  store i32 %52, ptr %34, align 4
  %53 = load i32, ptr %34, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %12
  %56 = load i32, ptr %34, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %56)
  %57 = load i32, ptr %34, align 4
  store i32 %57, ptr %21, align 4
  br label %249

58:                                               ; preds = %12
  %59 = load ptr, ptr %29, align 8
  %60 = call i32 @ompi_datatype_type_extent(ptr noundef %59, ptr noundef %39)
  store i32 %60, ptr %34, align 4
  %61 = load i32, ptr %34, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %34, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %64)
  %65 = load i32, ptr %34, align 4
  store i32 %65, ptr %21, align 4
  br label %249

66:                                               ; preds = %58
  %67 = load ptr, ptr %30, align 8
  %68 = call i32 @ompi_comm_remote_size(ptr noundef %67)
  store i32 %68, ptr %35, align 4
  %69 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %69, ptr %40, align 8
  %70 = load ptr, ptr %40, align 8
  %71 = icmp eq ptr null, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 -2, ptr %21, align 4
  br label %249

78:                                               ; preds = %66
  store i32 0, ptr %42, align 4
  br label %79

79:                                               ; preds = %192, %78
  %80 = load i32, ptr %42, align 4
  %81 = load i32, ptr %35, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %195

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %42, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %137

90:                                               ; preds = %83
  %91 = load i64, ptr %36, align 8
  %92 = icmp ult i64 0, %91
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr %42, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %38, align 8
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %94, i64 %102
  store ptr %103, ptr %43, align 8
  %104 = load ptr, ptr %43, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %42, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %42, align 4
  %113 = load ptr, ptr %40, align 8
  %114 = call i32 @NBC_Sched_send(ptr noundef %104, i8 noundef signext 0, i64 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i1 noundef zeroext false)
  store i32 %114, ptr %34, align 4
  %115 = load i32, ptr %34, align 4
  %116 = icmp ne i32 0, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %40, align 8
  store ptr %124, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %132) #6
  store ptr null, ptr %40, align 8
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %34, align 4
  store i32 %135, ptr %21, align 4
  br label %249

136:                                              ; preds = %93
  br label %137

137:                                              ; preds = %136, %90, %83
  %138 = load ptr, ptr %27, align 8
  %139 = load i32, ptr %42, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 0, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %137
  %145 = load i64, ptr %37, align 8
  %146 = icmp ult i64 0, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr %42, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %39, align 8
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %148, i64 %156
  store ptr %157, ptr %44, align 8
  %158 = load ptr, ptr %44, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %42, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %29, align 8
  %166 = load i32, ptr %42, align 4
  %167 = load ptr, ptr %40, align 8
  %168 = call i32 @NBC_Sched_recv(ptr noundef %158, i8 noundef signext 0, i64 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, i1 noundef zeroext false)
  store i32 %168, ptr %34, align 4
  %169 = load i32, ptr %34, align 4
  %170 = icmp ne i32 0, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %147
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %40, align 8
  store ptr %178, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.opal_object_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %16, align 4
  %182 = call i32 @opal_thread_add_fetch_32(ptr noundef %180, i32 noundef %181)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %186) #6
  store ptr null, ptr %40, align 8
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %34, align 4
  store i32 %189, ptr %21, align 4
  br label %249

190:                                              ; preds = %147
  br label %191

191:                                              ; preds = %190, %144, %137
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %42, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %42, align 4
  br label %79, !llvm.loop !6

195:                                              ; preds = %79
  %196 = load ptr, ptr %40, align 8
  %197 = call i32 @NBC_Sched_commit(ptr noundef %196)
  store i32 %197, ptr %34, align 4
  %198 = load i32, ptr %34, align 4
  %199 = icmp ne i32 0, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %40, align 8
  store ptr %207, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.opal_object_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %18, align 4
  %211 = call i32 @opal_thread_add_fetch_32(ptr noundef %209, i32 noundef %210)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %215) #6
  store ptr null, ptr %40, align 8
  br label %216

216:                                              ; preds = %213, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %34, align 4
  store i32 %218, ptr %21, align 4
  br label %249

219:                                              ; preds = %195
  %220 = load ptr, ptr %40, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = load i8, ptr %33, align 1
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %31, align 8
  %226 = call i32 @NBC_Schedule_request(ptr noundef %220, ptr noundef %221, ptr noundef %222, i1 noundef zeroext %224, ptr noundef %225, ptr noundef null)
  store i32 %226, ptr %34, align 4
  %227 = load i32, ptr %34, align 4
  %228 = icmp ne i32 0, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %40, align 8
  store ptr %236, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.opal_object_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %20, align 4
  %240 = call i32 @opal_thread_add_fetch_32(ptr noundef %238, i32 noundef %239)
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %243)
  %244 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %244) #6
  store ptr null, ptr %40, align 8
  br label %245

245:                                              ; preds = %242, %235
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %34, align 4
  store i32 %247, ptr %21, align 4
  br label %249

248:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %246, %217, %188, %134, %77, %63, %55
  %250 = load i32, ptr %21, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_alltoallv_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_alltoallv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_alltoallv_inter_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 10
  %10 = load volatile i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, -1073741822
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 -33, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %18, ptr noundef %6, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %7

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @a2av_sched_inplace(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i32 1, ptr %23, align 4
  br label %30

30:                                               ; preds = %229, %10
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %232

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %23, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %13, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %23, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %13, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %24, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %18, align 8
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %58, ptr %26, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %25, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %18, align 8
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %68, ptr %27, align 8
  %69 = load i64, ptr %20, align 8
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %344

72:                                               ; preds = %36
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %25, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %72
  %80 = load ptr, ptr %27, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %19, align 8
  %88 = load i64, ptr %21, align 8
  %89 = sub nsw i64 0, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @NBC_Sched_copy(ptr noundef %80, i8 noundef signext 0, i64 noundef %86, ptr noundef %87, ptr noundef %90, i8 noundef signext 1, i64 noundef %96, ptr noundef %97, ptr noundef %98, i1 noundef zeroext true)
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %79
  %108 = load i32, ptr %22, align 4
  store i32 %108, ptr %11, align 4
  br label %344

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109, %72
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 0, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %24, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @NBC_Sched_send(ptr noundef %118, i8 noundef signext 0, i64 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, i1 noundef zeroext false)
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %22, align 4
  %130 = icmp ne i32 0, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %117
  %137 = load i32, ptr %22, align 4
  store i32 %137, ptr %11, align 4
  br label %344

138:                                              ; preds = %117
  br label %139

139:                                              ; preds = %138, %110
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 0, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %139
  %147 = load ptr, ptr %27, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 @NBC_Sched_recv(ptr noundef %147, i8 noundef signext 0, i64 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i1 noundef zeroext true)
  store i32 %157, ptr %22, align 4
  %158 = load i32, ptr %22, align 4
  %159 = icmp ne i32 0, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %146
  %166 = load i32, ptr %22, align 4
  store i32 %166, ptr %11, align 4
  br label %344

167:                                              ; preds = %146
  br label %168

168:                                              ; preds = %167, %139
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 0, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %168
  %176 = load i64, ptr %21, align 8
  %177 = sub nsw i64 0, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %25, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %25, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 @NBC_Sched_send(ptr noundef %178, i8 noundef signext 1, i64 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, i1 noundef zeroext false)
  store i32 %188, ptr %22, align 4
  %189 = load i32, ptr %22, align 4
  %190 = icmp ne i32 0, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %175
  %197 = load i32, ptr %22, align 4
  store i32 %197, ptr %11, align 4
  br label %344

198:                                              ; preds = %175
  br label %199

199:                                              ; preds = %198, %168
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 0, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %199
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %24, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @NBC_Sched_recv(ptr noundef %207, i8 noundef signext 0, i64 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, i1 noundef zeroext true)
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 0, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %206
  %226 = load i32, ptr %22, align 4
  store i32 %226, ptr %11, align 4
  br label %344

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227, %199
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4
  br label %30, !llvm.loop !8

232:                                              ; preds = %30
  %233 = load i32, ptr %13, align 4
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %343

236:                                              ; preds = %232
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = sdiv i32 %238, 2
  %240 = add nsw i32 %237, %239
  %241 = load i32, ptr %13, align 4
  %242 = srem i32 %240, %241
  store i32 %242, ptr %28, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %28, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %18, align 8
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %243, i64 %251
  store ptr %252, ptr %29, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %28, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 0, %257
  br i1 %258, label %259, label %290

259:                                              ; preds = %236
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %28, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %19, align 8
  %268 = load i64, ptr %21, align 8
  %269 = sub nsw i64 0, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %28, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call i32 @NBC_Sched_copy(ptr noundef %260, i8 noundef signext 0, i64 noundef %266, ptr noundef %267, ptr noundef %270, i8 noundef signext 1, i64 noundef %276, ptr noundef %277, ptr noundef %278, i1 noundef zeroext true)
  store i32 %279, ptr %22, align 4
  %280 = load i32, ptr %22, align 4
  %281 = icmp ne i32 0, %280
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %259
  %288 = load i32, ptr %22, align 4
  store i32 %288, ptr %11, align 4
  br label %344

289:                                              ; preds = %259
  br label %290

290:                                              ; preds = %289, %236
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %28, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 0, %295
  br i1 %296, label %297, label %342

297:                                              ; preds = %290
  %298 = load i64, ptr %21, align 8
  %299 = sub nsw i64 0, %298
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr %28, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %28, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = call i32 @NBC_Sched_send(ptr noundef %300, i8 noundef signext 1, i64 noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309, i1 noundef zeroext false)
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %22, align 4
  %312 = icmp ne i32 0, %311
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %297
  %319 = load i32, ptr %22, align 4
  store i32 %319, ptr %11, align 4
  br label %344

320:                                              ; preds = %297
  %321 = load ptr, ptr %29, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %28, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %19, align 8
  %329 = load i32, ptr %28, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = call i32 @NBC_Sched_recv(ptr noundef %321, i8 noundef signext 0, i64 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330, i1 noundef zeroext true)
  store i32 %331, ptr %22, align 4
  %332 = load i32, ptr %22, align 4
  %333 = icmp ne i32 0, %332
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %320
  %340 = load i32, ptr %22, align 4
  store i32 %340, ptr %11, align 4
  br label %344

341:                                              ; preds = %320
  br label %342

342:                                              ; preds = %341, %290
  br label %343

343:                                              ; preds = %342, %232
  store i32 0, ptr %11, align 4
  br label %344

344:                                              ; preds = %343, %339, %318, %287, %225, %196, %165, %136, %107, %71
  %345 = load i32, ptr %11, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @a2av_sched_linear(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store i64 %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store i64 %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store i64 %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i64 %14, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %36

36:                                               ; preds = %130, %15
  %37 = load i32, ptr %33, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %133

40:                                               ; preds = %36
  %41 = load i32, ptr %33, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %130

45:                                               ; preds = %40
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  %53 = load i64, ptr %25, align 8
  %54 = icmp ult i64 0, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %33, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %23, align 8
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %33, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %24, align 8
  %74 = load i32, ptr %33, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @NBC_Sched_send(ptr noundef %66, i8 noundef signext 0, i64 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext false)
  store i32 %76, ptr %32, align 4
  %77 = load i32, ptr %32, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %55
  %85 = load i32, ptr %32, align 4
  store i32 %85, ptr %16, align 4
  br label %134

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86, %52, %45
  %88 = load ptr, ptr %27, align 8
  %89 = load i32, ptr %33, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %87
  %95 = load i64, ptr %31, align 8
  %96 = icmp ult i64 0, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = load i32, ptr %33, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %29, align 8
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = load i32, ptr %33, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %30, align 8
  %116 = load i32, ptr %33, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 @NBC_Sched_recv(ptr noundef %108, i8 noundef signext 0, i64 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, i1 noundef zeroext false)
  store i32 %118, ptr %32, align 4
  %119 = load i32, ptr %32, align 4
  %120 = icmp ne i32 0, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %97
  %127 = load i32, ptr %32, align 4
  store i32 %127, ptr %16, align 4
  br label %134

128:                                              ; preds = %97
  br label %129

129:                                              ; preds = %128, %94, %87
  br label %130

130:                                              ; preds = %129, %44
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %36, !llvm.loop !9

133:                                              ; preds = %36
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %126, %84
  %135 = load i32, ptr %16, align 4
  ret i32 %135
}

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

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
  br label %9, !llvm.loop !10

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

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
