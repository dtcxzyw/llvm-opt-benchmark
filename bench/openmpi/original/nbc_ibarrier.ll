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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
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

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibarrier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @nbc_barrier_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 0, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @NBC_Start(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  call void @NBC_Return_handle(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  store ptr @ompi_request_null, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33, %20
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_barrier_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %19, align 1
  %30 = load ptr, ptr %18, align 8
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @ompi_comm_rank(ptr noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 -2, ptr %15, align 4
  br label %203

44:                                               ; preds = %4
  %45 = load i32, ptr %21, align 4
  %46 = call i32 @ceil_of_log2(i32 noundef %45)
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4
  store i32 0, ptr %28, align 4
  br label %48

48:                                               ; preds = %146, %44
  %49 = load i32, ptr %28, align 4
  %50 = load i32, ptr %22, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %149

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %28, align 4
  %55 = shl i32 1, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %21, align 4
  %58 = srem i32 %56, %57
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %28, align 4
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %21, align 4
  %66 = srem i32 %64, %65
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %26, align 8
  %69 = call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %67, ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %23, align 4
  %70 = load i32, ptr %23, align 4
  %71 = icmp ne i32 0, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %26, align 8
  store ptr %79, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @opal_thread_add_fetch_32(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %87) #4
  store ptr null, ptr %26, align 8
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %23, align 4
  store i32 %90, ptr %15, align 4
  br label %203

91:                                               ; preds = %52
  %92 = load i32, ptr %24, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %92, ptr noundef %93, i1 noundef zeroext false)
  store i32 %94, ptr %23, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %26, align 8
  store ptr %104, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @opal_thread_add_fetch_32(ptr noundef %106, i32 noundef %107)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %112) #4
  store ptr null, ptr %26, align 8
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %23, align 4
  store i32 %115, ptr %15, align 4
  br label %203

116:                                              ; preds = %91
  %117 = load i32, ptr %28, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load ptr, ptr %26, align 8
  %122 = call i32 @NBC_Sched_barrier(ptr noundef %121)
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 0, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %26, align 8
  store ptr %132, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @opal_thread_add_fetch_32(ptr noundef %134, i32 noundef %135)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %140) #4
  store ptr null, ptr %26, align 8
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %23, align 4
  store i32 %143, ptr %15, align 4
  br label %203

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144, %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %28, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %28, align 4
  br label %48, !llvm.loop !4

149:                                              ; preds = %48
  %150 = load ptr, ptr %26, align 8
  %151 = call i32 @NBC_Sched_commit(ptr noundef %150)
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %26, align 8
  store ptr %161, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.opal_object_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %12, align 4
  %165 = call i32 @opal_thread_add_fetch_32(ptr noundef %163, i32 noundef %164)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %169) #4
  store ptr null, ptr %26, align 8
  br label %170

170:                                              ; preds = %167, %160
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %15, align 4
  br label %203

173:                                              ; preds = %149
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = load i8, ptr %19, align 1
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 @NBC_Schedule_request(ptr noundef %174, ptr noundef %175, ptr noundef %176, i1 noundef zeroext %178, ptr noundef %179, ptr noundef null)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 0, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %26, align 8
  store ptr %190, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %14, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %198) #4
  store ptr null, ptr %26, align 8
  br label %199

199:                                              ; preds = %196, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %23, align 4
  store i32 %201, ptr %15, align 4
  br label %203

202:                                              ; preds = %173
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %202, %200, %171, %142, %114, %89, %43
  %204 = load i32, ptr %15, align 4
  ret i32 %204
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibarrier_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @nbc_barrier_inter_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 0, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @NBC_Start(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  call void @NBC_Return_handle(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  store ptr @ompi_request_null, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33, %20
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_barrier_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %23, align 1
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %24, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = call i32 @ompi_comm_remote_size(ptr noundef %35)
  store i32 %36, ptr %26, align 4
  %37 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = icmp eq ptr null, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 -2, ptr %19, align 4
  br label %248

46:                                               ; preds = %4
  %47 = load i32, ptr %24, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  store i32 1, ptr %29, align 4
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %29, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load i32, ptr %29, align 4
  %56 = load ptr, ptr %27, align 8
  %57 = call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %55, ptr noundef %56, i1 noundef zeroext false)
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %25, align 4
  %59 = icmp ne i32 0, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %27, align 8
  store ptr %67, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.opal_object_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @opal_thread_add_fetch_32(ptr noundef %69, i32 noundef %70)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %75) #4
  store ptr null, ptr %27, align 8
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %25, align 4
  store i32 %78, ptr %19, align 4
  br label %248

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %29, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4
  br label %50, !llvm.loop !6

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83, %46
  %85 = load ptr, ptr %27, align 8
  %86 = call i32 @NBC_Sched_recv(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %85, i1 noundef zeroext false)
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %25, align 4
  %88 = icmp ne i32 0, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %27, align 8
  store ptr %96, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %104) #4
  store ptr null, ptr %27, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %25, align 4
  store i32 %107, ptr %19, align 4
  br label %248

108:                                              ; preds = %84
  %109 = load ptr, ptr %27, align 8
  %110 = call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %109, i1 noundef zeroext false)
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %25, align 4
  %112 = icmp ne i32 0, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %27, align 8
  store ptr %120, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.opal_object_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @opal_thread_add_fetch_32(ptr noundef %122, i32 noundef %123)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %128) #4
  store ptr null, ptr %27, align 8
  br label %129

129:                                              ; preds = %126, %119
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %25, align 4
  store i32 %131, ptr %19, align 4
  br label %248

132:                                              ; preds = %108
  %133 = load i32, ptr %24, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8
  %137 = call i32 @NBC_Sched_barrier(ptr noundef %136)
  store i32 %137, ptr %25, align 4
  %138 = load i32, ptr %25, align 4
  %139 = icmp ne i32 0, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %27, align 8
  store ptr %147, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %12, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %155) #4
  store ptr null, ptr %27, align 8
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %25, align 4
  store i32 %158, ptr %19, align 4
  br label %248

159:                                              ; preds = %135
  store i32 1, ptr %30, align 4
  br label %160

160:                                              ; preds = %190, %159
  %161 = load i32, ptr %30, align 4
  %162 = load i32, ptr %26, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %160
  %165 = load i32, ptr %30, align 4
  %166 = load ptr, ptr %27, align 8
  %167 = call i32 @NBC_Sched_send(ptr noundef null, i8 noundef signext 0, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %165, ptr noundef %166, i1 noundef zeroext false)
  store i32 %167, ptr %25, align 4
  %168 = load i32, ptr %25, align 4
  %169 = icmp ne i32 0, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %27, align 8
  store ptr %177, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.opal_object_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @opal_thread_add_fetch_32(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %184)
  %185 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %185) #4
  store ptr null, ptr %27, align 8
  br label %186

186:                                              ; preds = %183, %176
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %25, align 4
  store i32 %188, ptr %19, align 4
  br label %248

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %30, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %30, align 4
  br label %160, !llvm.loop !7

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193, %132
  %195 = load ptr, ptr %27, align 8
  %196 = call i32 @NBC_Sched_commit(ptr noundef %195)
  store i32 %196, ptr %25, align 4
  %197 = load i32, ptr %25, align 4
  %198 = icmp ne i32 0, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %27, align 8
  store ptr %206, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.opal_object_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %16, align 4
  %210 = call i32 @opal_thread_add_fetch_32(ptr noundef %208, i32 noundef %209)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %214) #4
  store ptr null, ptr %27, align 8
  br label %215

215:                                              ; preds = %212, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %25, align 4
  store i32 %217, ptr %19, align 4
  br label %248

218:                                              ; preds = %194
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = load i8, ptr %23, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %21, align 8
  %225 = call i32 @NBC_Schedule_request(ptr noundef %219, ptr noundef %220, ptr noundef %221, i1 noundef zeroext %223, ptr noundef %224, ptr noundef null)
  store i32 %225, ptr %25, align 4
  %226 = load i32, ptr %25, align 4
  %227 = icmp ne i32 0, %226
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %27, align 8
  store ptr %235, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.opal_object_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %18, align 4
  %239 = call i32 @opal_thread_add_fetch_32(ptr noundef %237, i32 noundef %238)
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %242)
  %243 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %243) #4
  store ptr null, ptr %27, align 8
  br label %244

244:                                              ; preds = %241, %234
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %25, align 4
  store i32 %246, ptr %19, align 4
  br label %248

247:                                              ; preds = %218
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %247, %245, %216, %187, %157, %130, %106, %77, %45
  %249 = load i32, ptr %19, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_barrier_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @nbc_barrier_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 0, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_barrier_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @nbc_barrier_inter_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 0, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_barrier(ptr noundef) #1

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
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
