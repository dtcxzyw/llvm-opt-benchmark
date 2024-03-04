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
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"MPI Error in ompi_datatype_type_size() (%i)\00", align 1
@libnbc_iallreduce_algorithm = external global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallreduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call i32 @nbc_allreduce_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
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
define internal i32 @nbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
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
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  %40 = zext i1 %8 to i8
  store i8 %40, ptr %25, align 1
  store ptr null, ptr %35, align 8
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %36, align 8
  store i8 0, ptr %34, align 1
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %9
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %34, align 1
  br label %61

49:                                               ; preds = %45, %9
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %17, align 8
  store i8 1, ptr %34, align 1
  br label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  store ptr %58, ptr %18, align 8
  store i8 1, ptr %34, align 1
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %22, align 8
  %63 = call i32 @ompi_comm_rank(ptr noundef %62)
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = call i32 @ompi_comm_size(ptr noundef %64)
  store i32 %65, ptr %27, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = call i32 @ompi_datatype_get_extent(ptr noundef %66, ptr noundef %30, ptr noundef %29)
  store i32 %67, ptr %28, align 4
  %68 = load i32, ptr %28, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %28, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %71)
  %72 = load i32, ptr %28, align 4
  store i32 %72, ptr %16, align 4
  br label %352

73:                                               ; preds = %61
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @ompi_datatype_type_size(ptr noundef %74, ptr noundef %32)
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %28, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %28, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.1, i32 noundef %79)
  %80 = load i32, ptr %28, align 4
  store i32 %80, ptr %16, align 4
  br label %352

81:                                               ; preds = %73
  %82 = load i32, ptr %27, align 4
  %83 = icmp eq i32 1, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load i8, ptr %25, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i8, ptr %34, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %87, %84
  %92 = load i8, ptr %34, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call i32 @NBC_Copy(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %28, align 4
  %103 = load i32, ptr %28, align 4
  %104 = icmp ne i32 0, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = load i32, ptr %28, align 4
  store i32 %111, ptr %16, align 4
  br label %352

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %91
  %114 = load i8, ptr %25, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %23, align 8
  %117 = call i32 @nbc_get_noop_request(i1 noundef zeroext %115, ptr noundef %116)
  store i32 %117, ptr %16, align 4
  br label %352

118:                                              ; preds = %87, %81
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @opal_datatype_span(ptr noundef %120, i64 noundef %122, ptr noundef %38)
  store i64 %123, ptr %37, align 8
  %124 = load i64, ptr %37, align 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #6
  store ptr %125, ptr %35, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = icmp eq ptr null, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  store i32 -2, ptr %16, align 4
  br label %352

134:                                              ; preds = %118
  store i32 1, ptr %33, align 4
  %135 = load i32, ptr %27, align 4
  %136 = call i32 @opal_next_poweroftwo(i32 noundef %135)
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %39, align 4
  %138 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %27, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %32, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = icmp ult i64 %147, 65536
  br i1 %148, label %156, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %21, align 8
  %151 = call zeroext i1 @ompi_op_is_commute(ptr noundef %150)
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8, ptr %34, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %149, %143, %140
  store i32 0, ptr %33, align 4
  br label %166

157:                                              ; preds = %152
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %39, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8
  %163 = call zeroext i1 @ompi_op_is_commute(ptr noundef %162)
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 2, ptr %33, align 4
  br label %165

165:                                              ; preds = %164, %161, %157
  br label %166

166:                                              ; preds = %165, %156
  br label %194

167:                                              ; preds = %134
  %168 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 1, ptr %33, align 4
  br label %193

171:                                              ; preds = %167
  %172 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %33, align 4
  br label %192

175:                                              ; preds = %171
  %176 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %39, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8
  %184 = call zeroext i1 @ompi_op_is_commute(ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 2, ptr %33, align 4
  br label %191

186:                                              ; preds = %182, %178, %175
  %187 = load i32, ptr @libnbc_iallreduce_algorithm, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 3, ptr %33, align 4
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %166
  %195 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %195, ptr %31, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %199) #7
  store i32 -2, ptr %16, align 4
  br label %352

200:                                              ; preds = %194
  %201 = load i32, ptr %27, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = call i32 @NBC_Sched_copy(ptr noundef %204, i8 noundef signext 0, i64 noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef signext 0, i64 noundef %210, ptr noundef %211, ptr noundef %212, i1 noundef zeroext false)
  store i32 %213, ptr %28, align 4
  br label %272

214:                                              ; preds = %200
  %215 = load i32, ptr %33, align 4
  switch i32 %215, label %271 [
    i32 0, label %216
    i32 2, label %229
    i32 1, label %243
    i32 3, label %258
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr %26, align 4
  %218 = load i32, ptr %27, align 4
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load i64, ptr %38, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load i8, ptr %34, align 1
  %226 = load ptr, ptr %31, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = call i32 @allred_sched_diss(i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %220, i64 noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i8 noundef signext %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %28, align 4
  br label %271

229:                                              ; preds = %214
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %19, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = load i64, ptr %38, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load i8, ptr %34, align 1
  %239 = load ptr, ptr %31, align 8
  %240 = load ptr, ptr %35, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = call i32 @allred_sched_redscat_allgather(i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233, i64 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i8 noundef signext %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %28, align 4
  br label %271

243:                                              ; preds = %214
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %27, align 4
  %246 = load i32, ptr %19, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i64, ptr %32, align 8
  %252 = trunc i64 %251 to i32
  %253 = load i64, ptr %29, align 8
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %31, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = call i32 @allred_sched_ring(i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %28, align 4
  br label %271

258:                                              ; preds = %214
  %259 = load i32, ptr %26, align 4
  %260 = load i32, ptr %27, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %19, align 4
  %264 = load ptr, ptr %20, align 8
  %265 = load i64, ptr %38, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load i8, ptr %34, align 1
  %268 = load ptr, ptr %31, align 8
  %269 = load ptr, ptr %35, align 8
  %270 = call i32 @allred_sched_recursivedoubling(i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, i64 noundef %265, ptr noundef %266, i8 noundef signext %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %28, align 4
  br label %271

271:                                              ; preds = %258, %243, %229, %216, %214
  br label %272

272:                                              ; preds = %271, %203
  %273 = load i32, ptr %28, align 4
  %274 = icmp ne i32 0, %273
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.opal_object_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %11, align 4
  %286 = call i32 @opal_thread_add_fetch_32(ptr noundef %284, i32 noundef %285)
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %289)
  %290 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %290) #7
  store ptr null, ptr %31, align 8
  br label %291

291:                                              ; preds = %288, %281
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %293) #7
  %294 = load i32, ptr %28, align 4
  store i32 %294, ptr %16, align 4
  br label %352

295:                                              ; preds = %272
  %296 = load ptr, ptr %31, align 8
  %297 = call i32 @NBC_Sched_commit(ptr noundef %296)
  store i32 %297, ptr %28, align 4
  %298 = load i32, ptr %28, align 4
  %299 = icmp ne i32 0, %298
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %31, align 8
  store ptr %307, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.opal_object_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %13, align 4
  %311 = call i32 @opal_thread_add_fetch_32(ptr noundef %309, i32 noundef %310)
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %315) #7
  store ptr null, ptr %31, align 8
  br label %316

316:                                              ; preds = %313, %306
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %318) #7
  %319 = load i32, ptr %28, align 4
  store i32 %319, ptr %16, align 4
  br label %352

320:                                              ; preds = %295
  %321 = load ptr, ptr %31, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = load i8, ptr %25, align 1
  %325 = trunc i8 %324 to i1
  %326 = load ptr, ptr %23, align 8
  %327 = load ptr, ptr %35, align 8
  %328 = call i32 @NBC_Schedule_request(ptr noundef %321, ptr noundef %322, ptr noundef %323, i1 noundef zeroext %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %28, align 4
  %329 = load i32, ptr %28, align 4
  %330 = icmp ne i32 0, %329
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %320
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %31, align 8
  store ptr %338, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.opal_object_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %15, align 4
  %342 = call i32 @opal_thread_add_fetch_32(ptr noundef %340, i32 noundef %341)
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %346) #7
  store ptr null, ptr %31, align 8
  br label %347

347:                                              ; preds = %344, %337
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %349) #7
  %350 = load i32, ptr %28, align 4
  store i32 %350, ptr %16, align 4
  br label %352

351:                                              ; preds = %320
  store i32 0, ptr %16, align 4
  br label %352

352:                                              ; preds = %351, %348, %317, %292, %198, %133, %113, %110, %78, %70
  %353 = load i32, ptr %16, align 4
  ret i32 %353
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallreduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call i32 @nbc_allreduce_inter_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
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
define internal i32 @nbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  %36 = zext i1 %8 to i8
  store i8 %36, ptr %25, align 1
  store ptr null, ptr %32, align 8
  %37 = load ptr, ptr %24, align 8
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %26, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = call i32 @ompi_comm_remote_size(ptr noundef %40)
  store i32 %41, ptr %28, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @ompi_datatype_type_extent(ptr noundef %42, ptr noundef %30)
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %27, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %9
  %47 = load i32, ptr %27, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %47)
  %48 = load i32, ptr %27, align 4
  store i32 %48, ptr %16, align 4
  br label %179

49:                                               ; preds = %9
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @ompi_datatype_type_size(ptr noundef %50, ptr noundef %29)
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %27, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %27, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.1, i32 noundef %55)
  %56 = load i32, ptr %27, align 4
  store i32 %56, ptr %16, align 4
  br label %179

57:                                               ; preds = %49
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.ompi_datatype_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @opal_datatype_span(ptr noundef %59, i64 noundef %61, ptr noundef %35)
  store i64 %62, ptr %34, align 8
  %63 = load i64, ptr %34, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #6
  store ptr %64, ptr %32, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = icmp eq ptr null, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store i32 -2, ptr %16, align 4
  br label %179

73:                                               ; preds = %57
  %74 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = icmp eq ptr null, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %83) #7
  store i32 -2, ptr %16, align 4
  br label %179

84:                                               ; preds = %73
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %28, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = load i64, ptr %35, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i64, ptr %30, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i64, ptr %29, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 @allred_sched_linear(i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp ne i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %31, align 8
  store ptr %109, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @opal_thread_add_fetch_32(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %117) #7
  store ptr null, ptr %31, align 8
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %120) #7
  %121 = load i32, ptr %27, align 4
  store i32 %121, ptr %16, align 4
  br label %179

122:                                              ; preds = %84
  %123 = load ptr, ptr %31, align 8
  %124 = call i32 @NBC_Sched_commit(ptr noundef %123)
  store i32 %124, ptr %27, align 4
  %125 = load i32, ptr %27, align 4
  %126 = icmp ne i32 0, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %31, align 8
  store ptr %134, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %13, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %142) #7
  store ptr null, ptr %31, align 8
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %145) #7
  %146 = load i32, ptr %27, align 4
  store i32 %146, ptr %16, align 4
  br label %179

147:                                              ; preds = %122
  %148 = load ptr, ptr %31, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = load i8, ptr %25, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = call i32 @NBC_Schedule_request(ptr noundef %148, ptr noundef %149, ptr noundef %150, i1 noundef zeroext %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %27, align 4
  %157 = icmp ne i32 0, %156
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %31, align 8
  store ptr %165, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.opal_object_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @opal_thread_add_fetch_32(ptr noundef %167, i32 noundef %168)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %173) #7
  store ptr null, ptr %31, align 8
  br label %174

174:                                              ; preds = %171, %164
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %176) #7
  %177 = load i32, ptr %27, align 4
  store i32 %177, ptr %16, align 4
  br label %179

178:                                              ; preds = %147
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %175, %144, %119, %82, %72, %54, %46
  %180 = load i32, ptr %16, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %29 = call i32 @nbc_allreduce_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_allreduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %29 = call i32 @nbc_allreduce_inter_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
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
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
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
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #7
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  ret void
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
define internal i32 @NBC_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @ompi_datatype_sndrcv(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.3, i32 noundef %27)
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  ret i32 %31
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
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @allred_sched_diss(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i8 %8, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %11
  %43 = load i32, ptr %24, align 4
  store i32 %43, ptr %25, align 4
  br label %44

44:                                               ; preds = %42, %11
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %24, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %25, align 4
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @ceil_of_log2(i32 noundef %50)
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %26, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i64, ptr %17, align 8
  %57 = sub nsw i64 0, %56
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %30, align 8
  store i32 1, ptr %33, align 4
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %92

60:                                               ; preds = %49
  %61 = load i64, ptr %17, align 8
  %62 = sub nsw i64 0, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %31, align 8
  store i32 1, ptr %34, align 4
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %30, align 8
  store i32 0, ptr %33, align 4
  %65 = load i8, ptr %21, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %60
  %68 = load ptr, ptr %30, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load i64, ptr %17, align 8
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call i32 @NBC_Sched_copy(ptr noundef %68, i8 noundef signext 0, i64 noundef %70, ptr noundef %71, ptr noundef %75, i8 noundef signext 0, i64 noundef %77, ptr noundef %78, ptr noundef %79, i1 noundef zeroext true)
  store i32 %80, ptr %29, align 4
  %81 = load i32, ptr %29, align 4
  %82 = icmp ne i32 0, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %67
  %89 = load i32, ptr %29, align 4
  store i32 %89, ptr %12, align 4
  br label %398

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91, %55
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %93

93:                                               ; preds = %243, %92
  %94 = load i32, ptr %35, align 4
  %95 = load i32, ptr %26, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %246

97:                                               ; preds = %93
  %98 = load i32, ptr %25, align 4
  %99 = load i32, ptr %35, align 4
  %100 = shl i32 1, %99
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %191

103:                                              ; preds = %97
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %35, align 4
  %106 = sub nsw i32 %105, 1
  %107 = shl i32 1, %106
  %108 = add nsw i32 %104, %107
  store i32 %108, ptr %27, align 4
  %109 = load i32, ptr %27, align 4
  store i32 %109, ptr %28, align 4
  %110 = load i32, ptr %27, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %24, align 4
  store i32 %113, ptr %28, align 4
  br label %114

114:                                              ; preds = %112, %103
  %115 = load i32, ptr %27, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %28, align 4
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %190

123:                                              ; preds = %119
  %124 = load ptr, ptr %30, align 8
  %125 = load i32, ptr %33, align 4
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %28, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @NBC_Sched_recv(ptr noundef %124, i8 noundef signext %126, i64 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, i1 noundef zeroext true)
  store i32 %132, ptr %29, align 4
  %133 = load i32, ptr %29, align 4
  %134 = icmp ne i32 0, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %123
  %141 = load i32, ptr %29, align 4
  store i32 %141, ptr %12, align 4
  br label %398

142:                                              ; preds = %123
  %143 = load i32, ptr %36, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i8, ptr %21, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load i32, ptr %33, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call i32 @NBC_Sched_op(ptr noundef %149, i8 noundef signext 0, ptr noundef %150, i8 noundef signext %152, i64 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i1 noundef zeroext true)
  store i32 %158, ptr %29, align 4
  store i32 0, ptr %36, align 4
  br label %172

159:                                              ; preds = %145, %142
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %34, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %33, align 4
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = call i32 @NBC_Sched_op(ptr noundef %160, i8 noundef signext %162, ptr noundef %163, i8 noundef signext %165, i64 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i1 noundef zeroext true)
  store i32 %171, ptr %29, align 4
  br label %172

172:                                              ; preds = %159, %148
  %173 = load i32, ptr %29, align 4
  %174 = icmp ne i32 0, %173
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load i32, ptr %29, align 4
  store i32 %181, ptr %12, align 4
  br label %398

182:                                              ; preds = %172
  %183 = load ptr, ptr %30, align 8
  store ptr %183, ptr %32, align 8
  %184 = load ptr, ptr %31, align 8
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %32, align 8
  store ptr %185, ptr %31, align 8
  %186 = load i32, ptr %33, align 4
  %187 = xor i32 %186, 1
  store i32 %187, ptr %33, align 4
  %188 = load i32, ptr %34, align 4
  %189 = xor i32 %188, 1
  store i32 %189, ptr %34, align 4
  br label %190

190:                                              ; preds = %182, %119
  br label %242

191:                                              ; preds = %97
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %35, align 4
  %194 = sub nsw i32 %193, 1
  %195 = shl i32 1, %194
  %196 = sub nsw i32 %192, %195
  store i32 %196, ptr %27, align 4
  %197 = load i32, ptr %27, align 4
  store i32 %197, ptr %28, align 4
  %198 = load i32, ptr %27, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %24, align 4
  store i32 %201, ptr %28, align 4
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %27, align 4
  %204 = load i32, ptr %24, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 0, ptr %28, align 4
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i32, ptr %36, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i8, ptr %21, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %28, align 4
  %219 = load ptr, ptr %22, align 8
  %220 = call i32 @NBC_Sched_send(ptr noundef %214, i8 noundef signext 0, i64 noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, i1 noundef zeroext false)
  store i32 %220, ptr %29, align 4
  br label %231

221:                                              ; preds = %210, %207
  %222 = load ptr, ptr %31, align 8
  %223 = load i32, ptr %34, align 4
  %224 = trunc i32 %223 to i8
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %28, align 4
  %229 = load ptr, ptr %22, align 8
  %230 = call i32 @NBC_Sched_send(ptr noundef %222, i8 noundef signext %224, i64 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, i1 noundef zeroext false)
  store i32 %230, ptr %29, align 4
  br label %231

231:                                              ; preds = %221, %213
  %232 = load i32, ptr %29, align 4
  %233 = icmp ne i32 0, %232
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load i32, ptr %29, align 4
  store i32 %240, ptr %12, align 4
  br label %398

241:                                              ; preds = %231
  br label %246

242:                                              ; preds = %190
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %35, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %35, align 4
  br label %93, !llvm.loop !4

246:                                              ; preds = %241, %93
  %247 = load i32, ptr %13, align 4
  store i32 %247, ptr %25, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i32, ptr %24, align 4
  store i32 %251, ptr %25, align 4
  br label %252

252:                                              ; preds = %250, %246
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %24, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 0, ptr %25, align 4
  br label %257

257:                                              ; preds = %256, %252
  %258 = load i32, ptr %25, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %331

260:                                              ; preds = %257
  store i32 0, ptr %37, align 4
  br label %261

261:                                              ; preds = %315, %260
  %262 = load i32, ptr %37, align 4
  %263 = load i32, ptr %26, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %318

265:                                              ; preds = %261
  %266 = load i32, ptr %25, align 4
  %267 = load i32, ptr %37, align 4
  %268 = shl i32 1, %267
  %269 = icmp sge i32 %266, %268
  br i1 %269, label %270, label %314

270:                                              ; preds = %265
  %271 = load i32, ptr %25, align 4
  %272 = load i32, ptr %37, align 4
  %273 = add nsw i32 %272, 1
  %274 = shl i32 1, %273
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %314

276:                                              ; preds = %270
  %277 = load i32, ptr %25, align 4
  %278 = load i32, ptr %37, align 4
  %279 = shl i32 1, %278
  %280 = sub nsw i32 %277, %279
  store i32 %280, ptr %28, align 4
  %281 = load i32, ptr %25, align 4
  %282 = load i32, ptr %37, align 4
  %283 = shl i32 1, %282
  %284 = sub nsw i32 %281, %283
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load i32, ptr %24, align 4
  store i32 %287, ptr %28, align 4
  br label %288

288:                                              ; preds = %286, %276
  %289 = load i32, ptr %25, align 4
  %290 = load i32, ptr %37, align 4
  %291 = shl i32 1, %290
  %292 = sub nsw i32 %289, %291
  %293 = load i32, ptr %24, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store i32 0, ptr %28, align 4
  br label %296

296:                                              ; preds = %295, %288
  %297 = load ptr, ptr %19, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %28, align 4
  %302 = load ptr, ptr %22, align 8
  %303 = call i32 @NBC_Sched_recv(ptr noundef %297, i8 noundef signext 0, i64 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, i1 noundef zeroext false)
  store i32 %303, ptr %29, align 4
  %304 = load i32, ptr %29, align 4
  %305 = icmp ne i32 0, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %296
  %312 = load i32, ptr %29, align 4
  store i32 %312, ptr %12, align 4
  br label %398

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %270, %265
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %37, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %37, align 4
  br label %261, !llvm.loop !6

318:                                              ; preds = %261
  %319 = load ptr, ptr %22, align 8
  %320 = call i32 @NBC_Sched_barrier(ptr noundef %319)
  store i32 %320, ptr %29, align 4
  %321 = load i32, ptr %29, align 4
  %322 = icmp ne i32 0, %321
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load i32, ptr %29, align 4
  store i32 %329, ptr %12, align 4
  br label %398

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330, %257
  %332 = load i32, ptr %25, align 4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334, %331
  store i32 0, ptr %38, align 4
  br label %336

336:                                              ; preds = %394, %335
  %337 = load i32, ptr %38, align 4
  %338 = load i32, ptr %26, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %397

340:                                              ; preds = %336
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %38, align 4
  %343 = shl i32 1, %342
  %344 = add nsw i32 %341, %343
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i32, ptr %25, align 4
  %349 = load i32, ptr %38, align 4
  %350 = shl i32 1, %349
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %347, %340
  %353 = load i32, ptr %25, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %393

355:                                              ; preds = %352, %347
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %38, align 4
  %358 = shl i32 1, %357
  %359 = add nsw i32 %356, %358
  store i32 %359, ptr %28, align 4
  %360 = load i32, ptr %25, align 4
  %361 = load i32, ptr %38, align 4
  %362 = shl i32 1, %361
  %363 = add nsw i32 %360, %362
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  %366 = load i32, ptr %24, align 4
  store i32 %366, ptr %28, align 4
  br label %367

367:                                              ; preds = %365, %355
  %368 = load i32, ptr %25, align 4
  %369 = load i32, ptr %38, align 4
  %370 = shl i32 1, %369
  %371 = add nsw i32 %368, %370
  %372 = load i32, ptr %24, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 0, ptr %28, align 4
  br label %375

375:                                              ; preds = %374, %367
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %28, align 4
  %381 = load ptr, ptr %22, align 8
  %382 = call i32 @NBC_Sched_send(ptr noundef %376, i8 noundef signext 0, i64 noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381, i1 noundef zeroext false)
  store i32 %382, ptr %29, align 4
  %383 = load i32, ptr %29, align 4
  %384 = icmp ne i32 0, %383
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %375
  %391 = load i32, ptr %29, align 4
  store i32 %391, ptr %12, align 4
  br label %398

392:                                              ; preds = %375
  br label %393

393:                                              ; preds = %392, %352
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %38, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %38, align 4
  br label %336, !llvm.loop !7

397:                                              ; preds = %336
  store i32 0, ptr %12, align 4
  br label %398

398:                                              ; preds = %397, %390, %328, %311, %239, %180, %140, %88
  %399 = load i32, ptr %12, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @allred_sched_redscat_allgather(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i8 %8, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = call i32 @opal_hibit(i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %30, align 4
  %53 = load i32, ptr %30, align 4
  %54 = shl i32 1, %53
  store i32 %54, ptr %31, align 4
  %55 = load i8, ptr %21, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %12
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = call i32 @NBC_Sched_copy(ptr noundef %58, i8 noundef signext 0, i64 noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef signext 0, i64 noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext true)
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %25, align 4
  %69 = icmp ne i32 0, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %671

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %12
  %78 = load ptr, ptr %23, align 8
  %79 = load i64, ptr %17, align 8
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %32, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @ompi_datatype_get_extent(ptr noundef %82, ptr noundef %33, ptr noundef %34)
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %31, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %38, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %38, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %271

91:                                               ; preds = %77
  %92 = load i32, ptr %15, align 4
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %39, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %39, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %40, align 4
  %97 = load i32, ptr %13, align 4
  %98 = srem i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %189

100:                                              ; preds = %91
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %39, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %22, align 8
  %108 = call i32 @NBC_Sched_send(ptr noundef %101, i8 noundef signext 0, i64 noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107, i1 noundef zeroext false)
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %25, align 4
  %110 = icmp ne i32 0, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %671

117:                                              ; preds = %100
  %118 = load ptr, ptr %32, align 8
  %119 = load i32, ptr %39, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %34, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i32, ptr %40, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %22, align 8
  %130 = call i32 @NBC_Sched_recv(ptr noundef %123, i8 noundef signext 0, i64 noundef %125, ptr noundef %126, i32 noundef %128, ptr noundef %129, i1 noundef zeroext true)
  store i32 %130, ptr %25, align 4
  %131 = load i32, ptr %25, align 4
  %132 = icmp ne i32 0, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %117
  br label %671

139:                                              ; preds = %117
  %140 = load ptr, ptr %32, align 8
  %141 = load i32, ptr %39, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %34, align 8
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %39, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %34, align 8
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i32, ptr %40, align 4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = call i32 @NBC_Sched_op(ptr noundef %145, i8 noundef signext 0, ptr noundef %151, i8 noundef signext 0, i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i1 noundef zeroext true)
  store i32 %157, ptr %25, align 4
  %158 = load i32, ptr %25, align 4
  %159 = icmp ne i32 0, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %139
  br label %671

166:                                              ; preds = %139
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %39, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %34, align 8
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i32, ptr %40, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load ptr, ptr %22, align 8
  %179 = call i32 @NBC_Sched_send(ptr noundef %172, i8 noundef signext 0, i64 noundef %174, ptr noundef %175, i32 noundef %177, ptr noundef %178, i1 noundef zeroext true)
  store i32 %179, ptr %25, align 4
  %180 = load i32, ptr %25, align 4
  %181 = icmp ne i32 0, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %166
  br label %671

188:                                              ; preds = %166
  store i32 -1, ptr %35, align 4
  br label %270

189:                                              ; preds = %91
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %39, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %34, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i32, ptr %40, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %22, align 8
  %202 = call i32 @NBC_Sched_send(ptr noundef %195, i8 noundef signext 0, i64 noundef %197, ptr noundef %198, i32 noundef %200, ptr noundef %201, i1 noundef zeroext false)
  store i32 %202, ptr %25, align 4
  %203 = load i32, ptr %25, align 4
  %204 = icmp ne i32 0, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %189
  br label %671

211:                                              ; preds = %189
  %212 = load ptr, ptr %32, align 8
  %213 = load i32, ptr %39, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %22, align 8
  %219 = call i32 @NBC_Sched_recv(ptr noundef %212, i8 noundef signext 0, i64 noundef %214, ptr noundef %215, i32 noundef %217, ptr noundef %218, i1 noundef zeroext true)
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %25, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  br label %671

228:                                              ; preds = %211
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %39, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @NBC_Sched_op(ptr noundef %229, i8 noundef signext 0, ptr noundef %230, i8 noundef signext 0, i64 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i1 noundef zeroext true)
  store i32 %236, ptr %25, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp ne i32 0, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  br label %671

245:                                              ; preds = %228
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %39, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %34, align 8
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i32, ptr %40, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %22, align 8
  %258 = call i32 @NBC_Sched_recv(ptr noundef %251, i8 noundef signext 0, i64 noundef %253, ptr noundef %254, i32 noundef %256, ptr noundef %257, i1 noundef zeroext true)
  store i32 %258, ptr %25, align 4
  %259 = load i32, ptr %25, align 4
  %260 = icmp ne i32 0, %259
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %245
  br label %671

267:                                              ; preds = %245
  %268 = load i32, ptr %13, align 4
  %269 = sdiv i32 %268, 2
  store i32 %269, ptr %35, align 4
  br label %270

270:                                              ; preds = %267, %188
  br label %275

271:                                              ; preds = %77
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %38, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, ptr %35, align 4
  br label %275

275:                                              ; preds = %271, %270
  %276 = load i32, ptr %30, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #6
  store ptr %279, ptr %26, align 8
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 4, %281
  %283 = call noalias ptr @malloc(i64 noundef %282) #6
  store ptr %283, ptr %28, align 8
  %284 = load i32, ptr %30, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 4, %285
  %287 = call noalias ptr @malloc(i64 noundef %286) #6
  store ptr %287, ptr %27, align 8
  %288 = load i32, ptr %30, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = call noalias ptr @malloc(i64 noundef %290) #6
  store ptr %291, ptr %29, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %303, label %294

294:                                              ; preds = %275
  %295 = load ptr, ptr %28, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %27, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %29, align 8
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297, %294, %275
  store i32 -2, ptr %25, align 4
  br label %671

304:                                              ; preds = %300
  %305 = load i32, ptr %35, align 4
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %307, label %624

307:                                              ; preds = %304
  store i32 0, ptr %36, align 4
  %308 = load i32, ptr %15, align 4
  store i32 %308, ptr %37, align 4
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 0
  store i32 0, ptr %312, align 4
  store i32 1, ptr %41, align 4
  br label %313

313:                                              ; preds = %533, %307
  %314 = load i32, ptr %41, align 4
  %315 = load i32, ptr %31, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %536

317:                                              ; preds = %313
  %318 = load i32, ptr %35, align 4
  %319 = load i32, ptr %41, align 4
  %320 = xor i32 %318, %319
  store i32 %320, ptr %42, align 4
  %321 = load i32, ptr %42, align 4
  %322 = load i32, ptr %38, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %42, align 4
  %326 = mul nsw i32 %325, 2
  br label %331

327:                                              ; preds = %317
  %328 = load i32, ptr %42, align 4
  %329 = load i32, ptr %38, align 4
  %330 = add nsw i32 %328, %329
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi i32 [ %326, %324 ], [ %330, %327 ]
  store i32 %332, ptr %43, align 4
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %43, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %369

336:                                              ; preds = %331
  %337 = load i32, ptr %37, align 4
  %338 = sdiv i32 %337, 2
  %339 = load ptr, ptr %27, align 8
  %340 = load i32, ptr %36, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %27, align 8
  %345 = load i32, ptr %36, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sub nsw i32 %343, %348
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr %36, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4
  %354 = load ptr, ptr %26, align 8
  %355 = load i32, ptr %36, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %27, align 8
  %360 = load i32, ptr %36, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %358, %363
  %365 = load ptr, ptr %28, align 8
  %366 = load i32, ptr %36, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4
  br label %402

369:                                              ; preds = %331
  %370 = load i32, ptr %37, align 4
  %371 = sdiv i32 %370, 2
  %372 = load ptr, ptr %29, align 8
  %373 = load i32, ptr %36, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %371, ptr %375, align 4
  %376 = load i32, ptr %37, align 4
  %377 = load ptr, ptr %29, align 8
  %378 = load i32, ptr %36, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sub nsw i32 %376, %381
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %36, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %36, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %29, align 8
  %393 = load i32, ptr %36, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %391, %396
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr %36, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4
  br label %402

402:                                              ; preds = %369, %336
  %403 = load ptr, ptr %19, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %36, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr %34, align 8
  %411 = mul nsw i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  %413 = load ptr, ptr %29, align 8
  %414 = load i32, ptr %36, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr %43, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = call i32 @NBC_Sched_send(ptr noundef %412, i8 noundef signext 0, i64 noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %421, i1 noundef zeroext false)
  store i32 %422, ptr %25, align 4
  %423 = load i32, ptr %25, align 4
  %424 = icmp ne i32 0, %423
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %402
  br label %671

431:                                              ; preds = %402
  %432 = load ptr, ptr %32, align 8
  %433 = load ptr, ptr %26, align 8
  %434 = load i32, ptr %36, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr %34, align 8
  %440 = mul nsw i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %432, i64 %440
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %36, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %43, align 4
  %450 = load ptr, ptr %22, align 8
  %451 = call i32 @NBC_Sched_recv(ptr noundef %441, i8 noundef signext 0, i64 noundef %447, ptr noundef %448, i32 noundef %449, ptr noundef %450, i1 noundef zeroext true)
  store i32 %451, ptr %25, align 4
  %452 = load i32, ptr %25, align 4
  %453 = icmp ne i32 0, %452
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %431
  br label %671

460:                                              ; preds = %431
  %461 = load ptr, ptr %32, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = load i32, ptr %36, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %34, align 8
  %469 = mul nsw i64 %467, %468
  %470 = getelementptr inbounds i8, ptr %461, i64 %469
  %471 = load ptr, ptr %19, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %36, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %34, align 8
  %479 = mul nsw i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %471, i64 %479
  %481 = load ptr, ptr %27, align 8
  %482 = load i32, ptr %36, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %20, align 8
  %489 = load ptr, ptr %22, align 8
  %490 = call i32 @NBC_Sched_op(ptr noundef %470, i8 noundef signext 0, ptr noundef %480, i8 noundef signext 0, i64 noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, i1 noundef zeroext true)
  store i32 %490, ptr %25, align 4
  %491 = load i32, ptr %25, align 4
  %492 = icmp ne i32 0, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %460
  br label %671

499:                                              ; preds = %460
  %500 = load i32, ptr %36, align 4
  %501 = add nsw i32 %500, 1
  %502 = load i32, ptr %30, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %532

504:                                              ; preds = %499
  %505 = load ptr, ptr %26, align 8
  %506 = load i32, ptr %36, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %26, align 8
  %511 = load i32, ptr %36, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store i32 %509, ptr %514, align 4
  %515 = load ptr, ptr %26, align 8
  %516 = load i32, ptr %36, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %28, align 8
  %521 = load i32, ptr %36, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %520, i64 %523
  store i32 %519, ptr %524, align 4
  %525 = load ptr, ptr %27, align 8
  %526 = load i32, ptr %36, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %37, align 4
  %530 = load i32, ptr %36, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %36, align 4
  br label %532

532:                                              ; preds = %504, %499
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %41, align 4
  %535 = shl i32 %534, 1
  store i32 %535, ptr %41, align 4
  br label %313, !llvm.loop !8

536:                                              ; preds = %313
  %537 = load i32, ptr %30, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %36, align 4
  %539 = load i32, ptr %31, align 4
  %540 = ashr i32 %539, 1
  store i32 %540, ptr %44, align 4
  br label %541

541:                                              ; preds = %620, %536
  %542 = load i32, ptr %44, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %623

544:                                              ; preds = %541
  %545 = load i32, ptr %35, align 4
  %546 = load i32, ptr %44, align 4
  %547 = xor i32 %545, %546
  store i32 %547, ptr %45, align 4
  %548 = load i32, ptr %45, align 4
  %549 = load i32, ptr %38, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %544
  %552 = load i32, ptr %45, align 4
  %553 = mul nsw i32 %552, 2
  br label %558

554:                                              ; preds = %544
  %555 = load i32, ptr %45, align 4
  %556 = load i32, ptr %38, align 4
  %557 = add nsw i32 %555, %556
  br label %558

558:                                              ; preds = %554, %551
  %559 = phi i32 [ %553, %551 ], [ %557, %554 ]
  store i32 %559, ptr %46, align 4
  %560 = load ptr, ptr %19, align 8
  %561 = load ptr, ptr %26, align 8
  %562 = load i32, ptr %36, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %34, align 8
  %568 = mul nsw i64 %566, %567
  %569 = getelementptr inbounds i8, ptr %560, i64 %568
  %570 = load ptr, ptr %27, align 8
  %571 = load i32, ptr %36, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr %46, align 4
  %578 = load ptr, ptr %22, align 8
  %579 = call i32 @NBC_Sched_send(ptr noundef %569, i8 noundef signext 0, i64 noundef %575, ptr noundef %576, i32 noundef %577, ptr noundef %578, i1 noundef zeroext false)
  store i32 %579, ptr %25, align 4
  %580 = load i32, ptr %25, align 4
  %581 = icmp ne i32 0, %580
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %558
  br label %671

588:                                              ; preds = %558
  %589 = load ptr, ptr %19, align 8
  %590 = load ptr, ptr %28, align 8
  %591 = load i32, ptr %36, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr %34, align 8
  %597 = mul nsw i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %589, i64 %597
  %599 = load ptr, ptr %29, align 8
  %600 = load i32, ptr %36, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %16, align 8
  %606 = load i32, ptr %46, align 4
  %607 = load ptr, ptr %22, align 8
  %608 = call i32 @NBC_Sched_recv(ptr noundef %598, i8 noundef signext 0, i64 noundef %604, ptr noundef %605, i32 noundef %606, ptr noundef %607, i1 noundef zeroext true)
  store i32 %608, ptr %25, align 4
  %609 = load i32, ptr %25, align 4
  %610 = icmp ne i32 0, %609
  %611 = xor i1 %610, true
  %612 = xor i1 %611, true
  %613 = zext i1 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %588
  br label %671

617:                                              ; preds = %588
  %618 = load i32, ptr %36, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %36, align 4
  br label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %44, align 4
  %622 = ashr i32 %621, 1
  store i32 %622, ptr %44, align 4
  br label %541, !llvm.loop !9

623:                                              ; preds = %541
  br label %624

624:                                              ; preds = %623, %304
  %625 = load i32, ptr %13, align 4
  %626 = load i32, ptr %38, align 4
  %627 = mul nsw i32 2, %626
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %670

629:                                              ; preds = %624
  %630 = load i32, ptr %13, align 4
  %631 = srem i32 %630, 2
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %651

633:                                              ; preds = %629
  %634 = load ptr, ptr %19, align 8
  %635 = load i32, ptr %15, align 4
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %13, align 4
  %639 = sub nsw i32 %638, 1
  %640 = load ptr, ptr %22, align 8
  %641 = call i32 @NBC_Sched_recv(ptr noundef %634, i8 noundef signext 0, i64 noundef %636, ptr noundef %637, i32 noundef %639, ptr noundef %640, i1 noundef zeroext false)
  store i32 %641, ptr %25, align 4
  %642 = load i32, ptr %25, align 4
  %643 = icmp ne i32 0, %642
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %633
  br label %671

650:                                              ; preds = %633
  br label %669

651:                                              ; preds = %629
  %652 = load ptr, ptr %19, align 8
  %653 = load i32, ptr %15, align 4
  %654 = sext i32 %653 to i64
  %655 = load ptr, ptr %16, align 8
  %656 = load i32, ptr %13, align 4
  %657 = add nsw i32 %656, 1
  %658 = load ptr, ptr %22, align 8
  %659 = call i32 @NBC_Sched_send(ptr noundef %652, i8 noundef signext 0, i64 noundef %654, ptr noundef %655, i32 noundef %657, ptr noundef %658, i1 noundef zeroext false)
  store i32 %659, ptr %25, align 4
  %660 = load i32, ptr %25, align 4
  %661 = icmp ne i32 0, %660
  %662 = xor i1 %661, true
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  %665 = sext i32 %664 to i64
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %651
  br label %671

668:                                              ; preds = %651
  br label %669

669:                                              ; preds = %668, %650
  br label %670

670:                                              ; preds = %669, %624
  br label %671

671:                                              ; preds = %670, %667, %649, %616, %587, %498, %459, %430, %303, %266, %244, %227, %210, %187, %165, %138, %116, %75
  %672 = load ptr, ptr %26, align 8
  %673 = icmp ne ptr null, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %675) #7
  br label %676

676:                                              ; preds = %674, %671
  %677 = load ptr, ptr %28, align 8
  %678 = icmp ne ptr null, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %680) #7
  br label %681

681:                                              ; preds = %679, %676
  %682 = load ptr, ptr %27, align 8
  %683 = icmp ne ptr null, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %685) #7
  br label %686

686:                                              ; preds = %684, %681
  %687 = load ptr, ptr %29, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %690) #7
  br label %691

691:                                              ; preds = %689, %686
  %692 = load i32, ptr %25, align 4
  ret i32 %692
}

; Function Attrs: nounwind uwtable
define internal i32 @allred_sched_ring(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %29, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %387

45:                                               ; preds = %11
  %46 = load i32, ptr %14, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -2, ptr %12, align 4
  br label %387

55:                                               ; preds = %45
  %56 = load ptr, ptr %25, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store ptr %59, ptr %26, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 0, ptr %64, align 4
  store i32 0, ptr %30, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %31, align 4
  br label %68

68:                                               ; preds = %106, %55
  %69 = load i32, ptr %30, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  %73 = load i32, ptr %24, align 4
  %74 = load ptr, ptr %25, align 8
  %75 = load i32, ptr %30, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load i32, ptr %31, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %25, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %31, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %31, align 4
  br label %89

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr %30, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = load i32, ptr %30, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %30, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %100, ptr %105, align 4
  br label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %30, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %30, align 4
  br label %68, !llvm.loop !10

109:                                              ; preds = %68
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %14, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %27, align 4
  %114 = load i32, ptr %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %14, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %28, align 4
  store i32 0, ptr %32, align 4
  br label %120

120:                                              ; preds = %288, %109
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %291

125:                                              ; preds = %120
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %32, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %14, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %33, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr %33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  store i64 %143, ptr %34, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %32, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %14, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, ptr %14, align 4
  %151 = srem i32 %149, %150
  store i32 %151, ptr %35, align 4
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %35, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  store i64 %160, ptr %36, align 8
  %161 = load i32, ptr %32, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %125
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %34, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %33, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %27, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = call i32 @NBC_Sched_send(ptr noundef %166, i8 noundef signext 0, i64 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, i1 noundef zeroext false)
  store i32 %176, ptr %29, align 4
  br label %191

177:                                              ; preds = %125
  %178 = load ptr, ptr %18, align 8
  %179 = load i64, ptr %34, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr %33, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %27, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = call i32 @NBC_Sched_send(ptr noundef %180, i8 noundef signext 0, i64 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, i1 noundef zeroext false)
  store i32 %190, ptr %29, align 4
  br label %191

191:                                              ; preds = %177, %163
  %192 = load i32, ptr %29, align 4
  %193 = icmp ne i32 0, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %384

200:                                              ; preds = %191
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %243

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %206 = load i64, ptr %36, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load ptr, ptr %25, align 8
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %28, align 4
  %216 = load ptr, ptr %22, align 8
  %217 = call i32 @NBC_Sched_recv(ptr noundef %207, i8 noundef signext 0, i64 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, i1 noundef zeroext true)
  store i32 %217, ptr %29, align 4
  %218 = load i32, ptr %29, align 4
  %219 = icmp ne i32 0, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  br label %384

226:                                              ; preds = %204
  %227 = load ptr, ptr %17, align 8
  %228 = load i64, ptr %36, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = load ptr, ptr %18, align 8
  %231 = load i64, ptr %36, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %35, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = call i32 @NBC_Sched_op(ptr noundef %229, i8 noundef signext 0, ptr noundef %232, i8 noundef signext 0, i64 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i1 noundef zeroext true)
  store i32 %242, ptr %29, align 4
  br label %278

243:                                              ; preds = %200
  %244 = load ptr, ptr %23, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = load i32, ptr %35, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %28, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @NBC_Sched_recv(ptr noundef %244, i8 noundef signext 0, i64 noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, i1 noundef zeroext true)
  store i32 %254, ptr %29, align 4
  %255 = load i32, ptr %29, align 4
  %256 = icmp ne i32 0, %255
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %243
  br label %384

263:                                              ; preds = %243
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = load i64, ptr %36, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %35, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = call i32 @NBC_Sched_op(ptr noundef %264, i8 noundef signext 0, ptr noundef %267, i8 noundef signext 0, i64 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i1 noundef zeroext true)
  store i32 %277, ptr %29, align 4
  br label %278

278:                                              ; preds = %263, %226
  %279 = load i32, ptr %29, align 4
  %280 = icmp ne i32 0, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %384

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %32, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %32, align 4
  br label %120, !llvm.loop !11

291:                                              ; preds = %120
  %292 = load i32, ptr %14, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, ptr %37, align 4
  br label %294

294:                                              ; preds = %380, %291
  %295 = load i32, ptr %37, align 4
  %296 = load i32, ptr %14, align 4
  %297 = mul nsw i32 2, %296
  %298 = sub nsw i32 %297, 2
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %383

300:                                              ; preds = %294
  %301 = load i32, ptr %13, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %37, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %14, align 4
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %14, align 4
  %309 = srem i32 %307, %308
  store i32 %309, ptr %38, align 4
  %310 = load ptr, ptr %26, align 8
  %311 = load i32, ptr %38, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, ptr %21, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 %315, %317
  store i64 %318, ptr %39, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr %37, align 4
  %321 = sub nsw i32 %319, %320
  %322 = load i32, ptr %14, align 4
  %323 = mul nsw i32 2, %322
  %324 = add nsw i32 %321, %323
  %325 = load i32, ptr %14, align 4
  %326 = srem i32 %324, %325
  store i32 %326, ptr %40, align 4
  %327 = load ptr, ptr %26, align 8
  %328 = load i32, ptr %40, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %21, align 4
  %334 = sext i32 %333 to i64
  %335 = mul i64 %332, %334
  store i64 %335, ptr %41, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = load i64, ptr %39, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr %38, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %27, align 4
  %347 = load ptr, ptr %22, align 8
  %348 = call i32 @NBC_Sched_send(ptr noundef %338, i8 noundef signext 0, i64 noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, i1 noundef zeroext false)
  store i32 %348, ptr %29, align 4
  %349 = load i32, ptr %29, align 4
  %350 = icmp ne i32 0, %349
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %300
  br label %383

357:                                              ; preds = %300
  %358 = load ptr, ptr %18, align 8
  %359 = load i64, ptr %41, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load ptr, ptr %25, align 8
  %362 = load i32, ptr %40, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr %28, align 4
  %369 = load ptr, ptr %22, align 8
  %370 = call i32 @NBC_Sched_recv(ptr noundef %360, i8 noundef signext 0, i64 noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %369, i1 noundef zeroext true)
  store i32 %370, ptr %29, align 4
  %371 = load i32, ptr %29, align 4
  %372 = icmp ne i32 0, %371
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %357
  br label %383

379:                                              ; preds = %357
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %37, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %37, align 4
  br label %294, !llvm.loop !12

383:                                              ; preds = %378, %356, %294
  br label %384

384:                                              ; preds = %383, %286, %262, %225, %199
  %385 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %385) #7
  %386 = load i32, ptr %29, align 4
  store i32 %386, ptr %12, align 4
  br label %387

387:                                              ; preds = %384, %54, %44
  %388 = load i32, ptr %12, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal i32 @allred_sched_recursivedoubling(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i8 %8, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = load i64, ptr %19, align 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %29, align 8
  %38 = load i8, ptr %21, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %11
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call i32 @NBC_Sched_copy(ptr noundef %41, i8 noundef signext 0, i64 noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef signext 0, i64 noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %24, align 4
  br label %62

51:                                               ; preds = %11
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = call i32 @NBC_Sched_copy(ptr noundef %52, i8 noundef signext 0, i64 noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef signext 0, i64 noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext true)
  store i32 %61, ptr %24, align 4
  br label %62

62:                                               ; preds = %51, %40
  %63 = load i32, ptr %24, align 4
  %64 = icmp ne i32 0, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %24, align 4
  store i32 %71, ptr %12, align 4
  br label %332

72:                                               ; preds = %62
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @opal_next_poweroftwo(i32 noundef %73)
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %25, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %26, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %72
  %84 = load i32, ptr %13, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %22, align 8
  %95 = call i32 @NBC_Sched_send(ptr noundef %88, i8 noundef signext 0, i64 noundef %90, ptr noundef %91, i32 noundef %93, ptr noundef %94, i1 noundef zeroext true)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp ne i32 0, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load i32, ptr %24, align 4
  store i32 %104, ptr %12, align 4
  br label %332

105:                                              ; preds = %87
  store i32 -1, ptr %27, align 4
  br label %145

106:                                              ; preds = %83
  %107 = load ptr, ptr %29, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %22, align 8
  %114 = call i32 @NBC_Sched_recv(ptr noundef %107, i8 noundef signext 0, i64 noundef %109, ptr noundef %110, i32 noundef %112, ptr noundef %113, i1 noundef zeroext true)
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 0, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i32, ptr %24, align 4
  store i32 %123, ptr %12, align 4
  br label %332

124:                                              ; preds = %106
  %125 = load ptr, ptr %29, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @NBC_Sched_op(ptr noundef %125, i8 noundef signext 0, ptr noundef %126, i8 noundef signext 0, i64 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext true)
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = icmp ne i32 0, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  %141 = load i32, ptr %24, align 4
  store i32 %141, ptr %12, align 4
  br label %332

142:                                              ; preds = %124
  %143 = load i32, ptr %13, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %27, align 4
  br label %145

145:                                              ; preds = %142, %105
  br label %150

146:                                              ; preds = %72
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %26, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %27, align 4
  br label %150

150:                                              ; preds = %146, %145
  %151 = load i32, ptr %27, align 4
  %152 = icmp sle i32 0, %151
  br i1 %152, label %153, label %257

153:                                              ; preds = %150
  store i32 1, ptr %31, align 4
  br label %154

154:                                              ; preds = %253, %153
  %155 = load i32, ptr %31, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %256

158:                                              ; preds = %154
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %31, align 4
  %161 = xor i32 %159, %160
  store i32 %161, ptr %32, align 4
  %162 = load i32, ptr %32, align 4
  %163 = load i32, ptr %26, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load i32, ptr %32, align 4
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %32, align 4
  br label %173

169:                                              ; preds = %158
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %32, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %32, align 4
  br label %173

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %32, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = call i32 @NBC_Sched_send(ptr noundef %174, i8 noundef signext 0, i64 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i1 noundef zeroext false)
  store i32 %180, ptr %24, align 4
  %181 = load i32, ptr %24, align 4
  %182 = icmp ne i32 0, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %173
  %189 = load i32, ptr %24, align 4
  store i32 %189, ptr %12, align 4
  br label %332

190:                                              ; preds = %173
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %32, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = call i32 @NBC_Sched_recv(ptr noundef %191, i8 noundef signext 0, i64 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, i1 noundef zeroext true)
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp ne i32 0, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = load i32, ptr %24, align 4
  store i32 %206, ptr %12, align 4
  br label %332

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %32, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = call i32 @NBC_Sched_op(ptr noundef %212, i8 noundef signext 0, ptr noundef %213, i8 noundef signext 0, i64 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i1 noundef zeroext true)
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr %24, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %211
  %228 = load i32, ptr %24, align 4
  store i32 %228, ptr %12, align 4
  br label %332

229:                                              ; preds = %211
  %230 = load ptr, ptr %29, align 8
  store ptr %230, ptr %30, align 8
  %231 = load ptr, ptr %28, align 8
  store ptr %231, ptr %29, align 8
  %232 = load ptr, ptr %30, align 8
  store ptr %232, ptr %28, align 8
  br label %252

233:                                              ; preds = %207
  %234 = load ptr, ptr %29, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = call i32 @NBC_Sched_op(ptr noundef %234, i8 noundef signext 0, ptr noundef %235, i8 noundef signext 0, i64 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i1 noundef zeroext true)
  store i32 %241, ptr %24, align 4
  %242 = load i32, ptr %24, align 4
  %243 = icmp ne i32 0, %242
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %233
  %250 = load i32, ptr %24, align 4
  store i32 %250, ptr %12, align 4
  br label %332

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251, %229
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %31, align 4
  %255 = shl i32 %254, 1
  store i32 %255, ptr %31, align 4
  br label %154, !llvm.loop !13

256:                                              ; preds = %154
  br label %257

257:                                              ; preds = %256, %150
  %258 = load i32, ptr %13, align 4
  %259 = load i32, ptr %26, align 4
  %260 = mul nsw i32 2, %259
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %306

262:                                              ; preds = %257
  %263 = load i32, ptr %13, align 4
  %264 = srem i32 %263, 2
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %262
  %267 = load ptr, ptr %16, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = load ptr, ptr %22, align 8
  %274 = call i32 @NBC_Sched_recv(ptr noundef %267, i8 noundef signext 0, i64 noundef %269, ptr noundef %270, i32 noundef %272, ptr noundef %273, i1 noundef zeroext false)
  store i32 %274, ptr %24, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp ne i32 0, %275
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %266
  %283 = load i32, ptr %24, align 4
  store i32 %283, ptr %12, align 4
  br label %332

284:                                              ; preds = %266
  %285 = load ptr, ptr %16, align 8
  store ptr %285, ptr %28, align 8
  br label %305

286:                                              ; preds = %262
  %287 = load ptr, ptr %28, align 8
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %18, align 8
  %291 = load i32, ptr %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load ptr, ptr %22, align 8
  %294 = call i32 @NBC_Sched_send(ptr noundef %287, i8 noundef signext 0, i64 noundef %289, ptr noundef %290, i32 noundef %292, ptr noundef %293, i1 noundef zeroext false)
  store i32 %294, ptr %24, align 4
  %295 = load i32, ptr %24, align 4
  %296 = icmp ne i32 0, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %286
  %303 = load i32, ptr %24, align 4
  store i32 %303, ptr %12, align 4
  br label %332

304:                                              ; preds = %286
  br label %305

305:                                              ; preds = %304, %284
  br label %306

306:                                              ; preds = %305, %257
  %307 = load ptr, ptr %28, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = icmp ne ptr %307, %308
  br i1 %309, label %310, label %331

310:                                              ; preds = %306
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr %17, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %17, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %18, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = call i32 @NBC_Sched_copy(ptr noundef %311, i8 noundef signext 0, i64 noundef %313, ptr noundef %314, ptr noundef %315, i8 noundef signext 0, i64 noundef %317, ptr noundef %318, ptr noundef %319, i1 noundef zeroext false)
  store i32 %320, ptr %24, align 4
  %321 = load i32, ptr %24, align 4
  %322 = icmp ne i32 0, %321
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %310
  %329 = load i32, ptr %24, align 4
  store i32 %329, ptr %12, align 4
  br label %332

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330, %306
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %331, %328, %302, %282, %249, %227, %205, %188, %140, %122, %103, %70
  %333 = load i32, ptr %12, align 4
  ret i32 %333
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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
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
  br label %4, !llvm.loop !16

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_barrier(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_hibit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %7, %10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = sub i64 31, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
define internal i32 @allred_sched_linear(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %236

37:                                               ; preds = %12
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = call i32 @NBC_Sched_send(ptr noundef %38, i8 noundef signext 0, i64 noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %42, i1 noundef zeroext false)
  store i32 %43, ptr %26, align 4
  %44 = load i32, ptr %26, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %26, align 4
  store i32 %52, ptr %13, align 4
  br label %236

53:                                               ; preds = %37
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 1, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 @NBC_Sched_recv(ptr noundef %61, i8 noundef signext 0, i64 noundef %63, ptr noundef %64, i32 noundef 0, ptr noundef %65, i1 noundef zeroext false)
  store i32 %66, ptr %26, align 4
  br label %76

67:                                               ; preds = %56
  %68 = load i64, ptr %20, align 8
  %69 = sub nsw i64 0, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = call i32 @NBC_Sched_recv(ptr noundef %70, i8 noundef signext 1, i64 noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef %74, i1 noundef zeroext false)
  store i32 %75, ptr %26, align 4
  br label %76

76:                                               ; preds = %67, %60
  %77 = load i32, ptr %26, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %26, align 4
  store i32 %85, ptr %13, align 4
  br label %236

86:                                               ; preds = %76
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %235

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8
  %91 = call i32 @NBC_Sched_barrier(ptr noundef %90)
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %26, align 4
  %93 = icmp ne i32 0, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %26, align 4
  store i32 %100, ptr %13, align 4
  br label %236

101:                                              ; preds = %89
  %102 = load i32, ptr %15, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8
  %107 = sub nsw i64 0, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %28, align 8
  store i32 1, ptr %31, align 4
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %115

110:                                              ; preds = %101
  %111 = load i64, ptr %20, align 8
  %112 = sub nsw i64 0, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %27, align 8
  store i32 1, ptr %30, align 4
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %115

115:                                              ; preds = %110, %105
  store i32 1, ptr %32, align 4
  br label %116

116:                                              ; preds = %169, %115
  %117 = load i32, ptr %32, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %172

120:                                              ; preds = %116
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %30, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %32, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = call i32 @NBC_Sched_recv(ptr noundef %121, i8 noundef signext %123, i64 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i1 noundef zeroext true)
  store i32 %129, ptr %26, align 4
  %130 = load i32, ptr %26, align 4
  %131 = icmp ne i32 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %120
  %138 = load i32, ptr %26, align 4
  store i32 %138, ptr %13, align 4
  br label %236

139:                                              ; preds = %120
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %31, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr %30, align 4
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = call i32 @NBC_Sched_op(ptr noundef %140, i8 noundef signext %142, ptr noundef %143, i8 noundef signext %145, i64 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i1 noundef zeroext true)
  store i32 %151, ptr %26, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %139
  %160 = load i32, ptr %26, align 4
  store i32 %160, ptr %13, align 4
  br label %236

161:                                              ; preds = %139
  %162 = load ptr, ptr %27, align 8
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %28, align 8
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %29, align 8
  store ptr %164, ptr %28, align 8
  %165 = load i32, ptr %30, align 4
  %166 = xor i32 %165, 1
  store i32 %166, ptr %30, align 4
  %167 = load i32, ptr %31, align 4
  %168 = xor i32 %167, 1
  store i32 %168, ptr %31, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %32, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %32, align 4
  br label %116, !llvm.loop !17

172:                                              ; preds = %116
  %173 = load i64, ptr %20, align 8
  %174 = sub nsw i64 0, %173
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = call i32 @NBC_Sched_recv(ptr noundef %175, i8 noundef signext 1, i64 noundef %177, ptr noundef %178, i32 noundef 0, ptr noundef %179, i1 noundef zeroext false)
  store i32 %180, ptr %26, align 4
  %181 = load i32, ptr %26, align 4
  %182 = icmp ne i32 0, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %172
  %189 = load i32, ptr %26, align 4
  store i32 %189, ptr %13, align 4
  br label %236

190:                                              ; preds = %172
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = call i32 @NBC_Sched_send(ptr noundef %191, i8 noundef signext 0, i64 noundef %193, ptr noundef %194, i32 noundef 0, ptr noundef %195, i1 noundef zeroext true)
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp ne i32 0, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %190
  %205 = load i32, ptr %26, align 4
  store i32 %205, ptr %13, align 4
  br label %236

206:                                              ; preds = %190
  store i32 1, ptr %33, align 4
  br label %207

207:                                              ; preds = %231, %206
  %208 = load i32, ptr %33, align 4
  %209 = load i32, ptr %15, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %234

211:                                              ; preds = %207
  %212 = load i64, ptr %20, align 8
  %213 = sub nsw i64 0, %212
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %33, align 4
  %219 = load ptr, ptr %24, align 8
  %220 = call i32 @NBC_Sched_send(ptr noundef %214, i8 noundef signext 1, i64 noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, i1 noundef zeroext false)
  store i32 %220, ptr %26, align 4
  %221 = load i32, ptr %26, align 4
  %222 = icmp ne i32 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %211
  %229 = load i32, ptr %26, align 4
  store i32 %229, ptr %13, align 4
  br label %236

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %33, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %33, align 4
  br label %207, !llvm.loop !18

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234, %86
  store i32 0, ptr %13, align 4
  br label %236

236:                                              ; preds = %235, %228, %204, %188, %159, %137, %99, %84, %51, %36
  %237 = load i32, ptr %13, align 4
  ret i32 %237
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
