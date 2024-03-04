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
@.str = private unnamed_addr constant [44 x i8] c"MPI Error in ompi_datatype_type_size() (%i)\00", align 1
@libnbc_ibcast_algorithm = external global i32, align 4
@libnbc_ibcast_skip_dt_decision = external global i8, align 1
@libnbc_ibcast_knomial_radix = external global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @nbc_bcast_init(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 0, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %8, align 4
  br label %51

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @NBC_Start(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  call void @NBC_Return_handle(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  store ptr @ompi_request_null, ptr %48, align 8
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %32
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %23, align 1
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %24, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp eq i32 1, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %8
  %41 = load i8, ptr %23, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %21, align 8
  %44 = call i32 @nbc_get_noop_request(i1 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4
  br label %239

45:                                               ; preds = %8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @ompi_datatype_type_size(ptr noundef %46, ptr noundef %28)
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %26, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %51)
  %52 = load i32, ptr %26, align 4
  store i32 %52, ptr %15, align 4
  br label %239

53:                                               ; preds = %45
  store i32 16384, ptr %27, align 4
  %54 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i8, ptr @libnbc_ibcast_skip_dt_decision, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %25, align 4
  %61 = icmp sle i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %30, align 4
  br label %64

63:                                               ; preds = %59
  store i32 1, ptr %30, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %87

65:                                               ; preds = %56
  %66 = load i32, ptr %25, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %30, align 4
  br label %86

69:                                               ; preds = %65
  %70 = load i64, ptr %28, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = icmp ult i64 %73, 65536
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %30, align 4
  br label %85

76:                                               ; preds = %69
  %77 = load i64, ptr %28, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = icmp ult i64 %80, 524288
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 2, ptr %30, align 4
  store i32 8192, ptr %27, align 4
  br label %84

83:                                               ; preds = %76
  store i32 2, ptr %30, align 4
  store i32 32768, ptr %27, align 4
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %64
  br label %112

88:                                               ; preds = %53
  %89 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %30, align 4
  br label %111

92:                                               ; preds = %88
  %93 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %30, align 4
  br label %110

96:                                               ; preds = %92
  %97 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %30, align 4
  br label %109

100:                                              ; preds = %96
  %101 = load i32, ptr @libnbc_ibcast_algorithm, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 3, ptr %30, align 4
  br label %108

107:                                              ; preds = %103, %100
  store i32 0, ptr %30, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %87
  %113 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %113, ptr %29, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = icmp eq ptr null, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 -2, ptr %15, align 4
  br label %239

122:                                              ; preds = %112
  %123 = load i32, ptr %30, align 4
  switch i32 %123, label %163 [
    i32 0, label %124
    i32 1, label %133
    i32 2, label %142
    i32 3, label %153
  ]

124:                                              ; preds = %122
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %25, align 4
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = call i32 @bcast_sched_linear(i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %26, align 4
  br label %163

133:                                              ; preds = %122
  %134 = load i32, ptr %24, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %29, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @bcast_sched_binomial(i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %26, align 4
  br label %163

142:                                              ; preds = %122
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %29, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load i64, ptr %28, align 8
  %152 = call i32 @bcast_sched_chain(i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i64 noundef %151)
  store i32 %152, ptr %26, align 4
  br label %163

153:                                              ; preds = %122
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %29, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @libnbc_ibcast_knomial_radix, align 4
  %162 = call i32 @bcast_sched_knomial(i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %153, %142, %133, %124, %122
  %164 = load i32, ptr %26, align 4
  %165 = icmp ne i32 0, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %29, align 8
  store ptr %173, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %181) #5
  store ptr null, ptr %29, align 8
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %26, align 4
  store i32 %184, ptr %15, align 4
  br label %239

185:                                              ; preds = %163
  %186 = load ptr, ptr %29, align 8
  %187 = call i32 @NBC_Sched_commit(ptr noundef %186)
  store i32 %187, ptr %26, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp ne i32 0, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %29, align 8
  store ptr %197, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.opal_object_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @opal_thread_add_fetch_32(ptr noundef %199, i32 noundef %200)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %205) #5
  store ptr null, ptr %29, align 8
  br label %206

206:                                              ; preds = %203, %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %26, align 4
  store i32 %208, ptr %15, align 4
  br label %239

209:                                              ; preds = %185
  %210 = load ptr, ptr %29, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = load i8, ptr %23, align 1
  %214 = trunc i8 %213 to i1
  %215 = load ptr, ptr %21, align 8
  %216 = call i32 @NBC_Schedule_request(ptr noundef %210, ptr noundef %211, ptr noundef %212, i1 noundef zeroext %214, ptr noundef %215, ptr noundef null)
  store i32 %216, ptr %26, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp ne i32 0, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %29, align 8
  store ptr %226, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.opal_object_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %14, align 4
  %230 = call i32 @opal_thread_add_fetch_32(ptr noundef %228, i32 noundef %229)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %234) #5
  store ptr null, ptr %29, align 8
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %26, align 4
  store i32 %237, ptr %15, align 4
  br label %239

238:                                              ; preds = %209
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %238, %236, %207, %183, %121, %50, %40
  %240 = load i32, ptr %15, align 4
  ret i32 %240
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ibcast_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @nbc_bcast_inter_init(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 0, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %8, align 4
  br label %51

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @NBC_Start(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  call void @NBC_Return_handle(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  store ptr @ompi_request_null, ptr %48, align 8
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %32
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %25, align 1
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %28, align 8
  %33 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 -2, ptr %17, align 4
  br label %174

42:                                               ; preds = %8
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, -2
  br i1 %44, label %45, label %120

45:                                               ; preds = %42
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, -4
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load ptr, ptr %22, align 8
  %50 = call i32 @ompi_comm_remote_size(ptr noundef %49)
  store i32 %50, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %51

51:                                               ; preds = %85, %48
  %52 = load i32, ptr %30, align 4
  %53 = load i32, ptr %29, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %30, align 4
  %61 = load ptr, ptr %27, align 8
  %62 = call i32 @NBC_Sched_send(ptr noundef %56, i8 noundef signext 0, i64 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext false)
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 0, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %27, align 8
  store ptr %72, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %80) #5
  store ptr null, ptr %27, align 8
  br label %81

81:                                               ; preds = %78, %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4
  store i32 %83, ptr %17, align 4
  br label %174

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %30, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %30, align 4
  br label %51, !llvm.loop !4

88:                                               ; preds = %51
  br label %119

89:                                               ; preds = %45
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %27, align 8
  %96 = call i32 @NBC_Sched_recv(ptr noundef %90, i8 noundef signext 0, i64 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i1 noundef zeroext false)
  store i32 %96, ptr %26, align 4
  %97 = load i32, ptr %26, align 4
  %98 = icmp ne i32 0, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %27, align 8
  store ptr %106, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %108, i32 noundef %109)
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %114) #5
  store ptr null, ptr %27, align 8
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %26, align 4
  store i32 %117, ptr %17, align 4
  br label %174

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %42
  %121 = load ptr, ptr %27, align 8
  %122 = call i32 @NBC_Sched_commit(ptr noundef %121)
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
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
  %132 = load ptr, ptr %27, align 8
  store ptr %132, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @opal_thread_add_fetch_32(ptr noundef %134, i32 noundef %135)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %140) #5
  store ptr null, ptr %27, align 8
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %26, align 4
  store i32 %143, ptr %17, align 4
  br label %174

144:                                              ; preds = %120
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = load i8, ptr %25, align 1
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %23, align 8
  %151 = call i32 @NBC_Schedule_request(ptr noundef %145, ptr noundef %146, ptr noundef %147, i1 noundef zeroext %149, ptr noundef %150, ptr noundef null)
  store i32 %151, ptr %26, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %27, align 8
  store ptr %161, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.opal_object_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %16, align 4
  %165 = call i32 @opal_thread_add_fetch_32(ptr noundef %163, i32 noundef %164)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %169) #5
  store ptr null, ptr %27, align 8
  br label %170

170:                                              ; preds = %167, %160
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 4
  store i32 %172, ptr %17, align 4
  br label %174

173:                                              ; preds = %144
  store i32 0, ptr %17, align 4
  br label %174

174:                                              ; preds = %173, %171, %142, %116, %82, %41
  %175 = load i32, ptr %17, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @nbc_bcast_init(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp ne i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %9, align 4
  br label %37

36:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_bcast_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @nbc_bcast_inter_init(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp ne i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %9, align 4
  br label %37

36:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %9, align 4
  ret i32 %38
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

; Function Attrs: nounwind uwtable
define internal i32 @bcast_sched_linear(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @NBC_Sched_send(ptr noundef %31, i8 noundef signext 0, i64 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext false)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %8, align 4
  br label %72

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  br label %22, !llvm.loop !6

52:                                               ; preds = %22
  br label %71

53:                                               ; preds = %7
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @NBC_Sched_recv(ptr noundef %54, i8 noundef signext 0, i64 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i1 noundef zeroext false)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 0, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %8, align 4
  br label %72

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %52
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %68, %45
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @bcast_sched_binomial(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @ceil_of_log2(i32 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %27, %7
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %34
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %92, %37
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %20, align 4
  %45 = shl i32 1, %44
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %47
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %20, align 4
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %20, align 4
  %60 = shl i32 1, %59
  %61 = sub nsw i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %20, align 4
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %65
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @NBC_Sched_recv(ptr noundef %74, i8 noundef signext 0, i64 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i1 noundef zeroext false)
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp ne i32 0, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i32, ptr %19, align 4
  store i32 %89, ptr %8, align 4
  br label %171

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %47, %42
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %38, !llvm.loop !7

95:                                               ; preds = %38
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @NBC_Sched_barrier(ptr noundef %96)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 0, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %8, align 4
  br label %171

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %34
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %167, %108
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %21, align 4
  %116 = shl i32 1, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %21, align 4
  %123 = shl i32 1, %122
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120, %113
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %166

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %21, align 4
  %131 = shl i32 1, %130
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %21, align 4
  %135 = shl i32 1, %134
  %136 = add nsw i32 %133, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %18, align 4
  br label %140

140:                                              ; preds = %138, %128
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %21, align 4
  %143 = shl i32 1, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %147, %140
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @NBC_Sched_send(ptr noundef %149, i8 noundef signext 0, i64 noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, i1 noundef zeroext false)
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp ne i32 0, %156
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %148
  %164 = load i32, ptr %19, align 4
  store i32 %164, ptr %8, align 4
  br label %171

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %125
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4
  br label %109, !llvm.loop !8

170:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %170, %163, %105, %88
  %172 = load i32, ptr %8, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @bcast_sched_chain(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i64 %8, ptr %19, align 8
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %21, align 4
  br label %35

35:                                               ; preds = %33, %9
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %21, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %21, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %21, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %21, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %22, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %21, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %21, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %17, align 8
  %70 = call i32 @ompi_datatype_type_extent(ptr noundef %69, ptr noundef %27)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %20, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.2, i32 noundef %74)
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %10, align 4
  br label %198

76:                                               ; preds = %68
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %198

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %19, align 8
  %84 = mul i64 %82, %83
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %19, align 8
  %92 = mul i64 %90, %91
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = urem i64 %92, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %24, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %97, %80
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %24, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %25, align 4
  store i32 0, ptr %29, align 4
  br label %104

104:                                              ; preds = %194, %100
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %27, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  store ptr %117, ptr %28, align 8
  %118 = load i32, ptr %25, align 4
  store i32 %118, ptr %26, align 4
  %119 = load i32, ptr %29, align 4
  %120 = load i32, ptr %24, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %108
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %29, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = sub i64 %125, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %26, align 4
  br label %133

133:                                              ; preds = %123, %108
  %134 = load i32, ptr %21, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %28, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %22, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @NBC_Sched_recv(ptr noundef %137, i8 noundef signext 0, i64 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i1 noundef zeroext true)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 0, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  %152 = load i32, ptr %20, align 4
  store i32 %152, ptr %10, align 4
  br label %198

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %133
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %193

159:                                              ; preds = %154
  %160 = load ptr, ptr %28, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %23, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @NBC_Sched_send(ptr noundef %160, i8 noundef signext 0, i64 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, i1 noundef zeroext false)
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp ne i32 0, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load i32, ptr %20, align 4
  store i32 %175, ptr %10, align 4
  br label %198

176:                                              ; preds = %159
  %177 = load i32, ptr %21, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @NBC_Sched_barrier(ptr noundef %180)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 0, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = load i32, ptr %20, align 4
  store i32 %190, ptr %10, align 4
  br label %198

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %176
  br label %193

193:                                              ; preds = %192, %154
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %29, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %29, align 4
  br label %104, !llvm.loop !9

197:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %189, %174, %151, %79, %73
  %199 = load i32, ptr %10, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @bcast_sched_knomial(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %10, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %30

30:                                               ; preds = %72, %8
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %19, align 4
  %38 = mul nsw i32 %36, %37
  %39 = srem i32 %35, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %19, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sdiv i32 %42, %45
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %19, align 4
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @NBC_Sched_recv(ptr noundef %56, i8 noundef signext 0, i64 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext true)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 0, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %41
  br label %128

71:                                               ; preds = %41
  br label %76

72:                                               ; preds = %34
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %19, align 4
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %19, align 4
  br label %30, !llvm.loop !10

76:                                               ; preds = %71, %30
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %19, align 4
  %79 = sdiv i32 %78, %77
  store i32 %79, ptr %19, align 4
  br label %80

80:                                               ; preds = %123, %76
  %81 = load i32, ptr %19, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  store i32 1, ptr %21, align 4
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %21, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %88
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %10, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @NBC_Sched_send(ptr noundef %103, i8 noundef signext 0, i64 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i1 noundef zeroext false)
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 0, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %97
  br label %128

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %84, !llvm.loop !11

123:                                              ; preds = %84
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %19, align 4
  %126 = sdiv i32 %125, %124
  store i32 %126, ptr %19, align 4
  br label %80, !llvm.loop !12

127:                                              ; preds = %80
  br label %128

128:                                              ; preds = %127, %117, %70
  %129 = load i32, ptr %17, align 4
  ret i32 %129
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %4, !llvm.loop !15

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @NBC_Sched_barrier(ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
