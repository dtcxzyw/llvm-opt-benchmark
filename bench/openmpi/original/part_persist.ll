target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_part_persist_t = type { %struct.mca_part_base_module_1_0_1_t, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_mutex_t }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_part_persist_list_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_part_persist_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i64, i32, i32, ptr, i64, i64, i64, i64, ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, [2 x %struct.ompi_mca_persist_setup_t], ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_mca_persist_setup_t = type { i32, i32, i32, i64, i64 }
%struct.mca_part_persist_precv_request_t = type { %struct.mca_part_persist_request_t }
%struct.mca_part_persist_psend_request_t = type { %struct.mca_part_persist_request_t }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { i64, i64 }

@ompi_part_persist = global %struct.ompi_part_persist_t { %struct.mca_part_base_module_1_0_1_t { ptr @mca_part_persist_progress, ptr @mca_part_persist_precv_init, ptr @mca_part_persist_psend_init, ptr @mca_part_persist_start, ptr @mca_part_persist_pready, ptr @mca_part_persist_parrived }, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.opal_mutex_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [24 x i8] c"mca_part_persist_list_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_part_persist_list_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_part_base_precv_requests = external global %struct.opal_free_list_t, align 16
@mca_part_base_psend_requests = external global %struct.opal_free_list_t, align 16
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_progress() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %30 = call i32 @opal_atomic_add_fetch_32(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %19, align 4
  %32 = icmp slt i32 1, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %35 = call i32 @opal_atomic_add_fetch_32(ptr noundef %34, i32 noundef -1)
  store i32 %35, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %821

36:                                               ; preds = %0
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %66 = call i32 @opal_atomic_add_fetch_32(ptr noundef %65, i32 noundef -1)
  store i32 %66, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %821

67:                                               ; preds = %48
  %68 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  %73 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 15
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7
  %75 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 8
  %76 = call i32 @ompi_comm_idup(ptr noundef @ompi_mpi_comm_world, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @exit(i32 noundef -1) #9
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10
  %83 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 11
  %84 = call i32 @ompi_comm_idup(ptr noundef @ompi_mpi_comm_world, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void @exit(i32 noundef -1) #9
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %91
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %104 = call i32 @opal_atomic_add_fetch_32(ptr noundef %103, i32 noundef -1)
  store i32 %104, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %821

105:                                              ; preds = %67
  %106 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr @ompi_request_functions, align 8
  %115 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 8
  %116 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9
  %117 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef null)
  br label %118

118:                                              ; preds = %113, %109
  %119 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr @ompi_request_functions, align 8
  %124 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 11
  %125 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef null)
  br label %127

127:                                              ; preds = %122, %118
  %128 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %135, %131, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %138
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %151 = call i32 @opal_atomic_add_fetch_32(ptr noundef %150, i32 noundef -1)
  store i32 %151, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %821

152:                                              ; preds = %105
  %153 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.opal_list_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.opal_list_item_t, ptr %155, i32 0, i32 1
  %157 = load volatile ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %628, %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.opal_list_t, ptr %161, i32 0, i32 1
  %163 = icmp ne ptr %159, %162
  br i1 %163, label %164, label %632

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %457

172:                                              ; preds = %164
  store i32 0, ptr %22, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %173, i32 0, i32 26
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 1, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %180, i32 0, i32 29
  %182 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %183, i32 0, i32 22
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %188, i32 0, i32 18
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 1
  %191 = call i32 %179(ptr noundef %182, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef %185, ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %17, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %192, i32 0, i32 26
  store i32 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %177, %172
  %195 = load ptr, ptr @ompi_request_functions, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %196, i32 0, i32 18
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  %199 = call i32 %195(ptr noundef %198, ptr noundef %22, ptr noundef null)
  %200 = load i32, ptr %22, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %456

202:                                              ; preds = %194
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %292

207:                                              ; preds = %202
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %208, i32 0, i32 29
  %210 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %213, i32 0, i32 23
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ompi_datatype_t, ptr %217, i32 0, i32 0
  %219 = call i32 @opal_datatype_type_size(ptr noundef %218, ptr noundef %23)
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  store i32 -1, ptr %15, align 4
  br label %821

223:                                              ; preds = %207
  %224 = load i64, ptr %23, align 8
  %225 = icmp ugt i64 %224, 2147483647
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %23, align 8
  %229 = trunc i64 %228 to i32
  br label %230

230:                                              ; preds = %227, %226
  %231 = phi i32 [ -32766, %226 ], [ %229, %227 ]
  store i32 %231, ptr %24, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %232, i32 0, i32 15
  %234 = load i64, ptr %233, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %25, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %239, i32 0, i32 14
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 8, %241
  %243 = call noalias ptr @malloc(i64 noundef %242) #10
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %244, i32 0, i32 17
  store ptr %243, ptr %245, align 8
  store i64 0, ptr %18, align 8
  br label %246

246:                                              ; preds = %288, %230
  %247 = load i64, ptr %18, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %252, label %291

252:                                              ; preds = %246
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %18, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  store ptr %260, ptr %26, align 8
  %261 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %264, i32 0, i32 15
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %18, align 8
  %278 = add i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %18, align 8
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  %287 = call i32 %262(ptr noundef %263, i64 noundef %266, ptr noundef %269, i32 noundef %272, i32 noundef %279, i32 noundef 4, ptr noundef %281, ptr noundef %286)
  store i32 %287, ptr %17, align 4
  br label %288

288:                                              ; preds = %252
  %289 = load i64, ptr %18, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %18, align 8
  br label %246, !llvm.loop !4

291:                                              ; preds = %246
  br label %453

292:                                              ; preds = %202
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %293, i32 0, i32 29
  %295 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %294, i64 0, i64 1
  %296 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %298, i32 0, i32 23
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %300, i32 0, i32 29
  %302 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %305, i32 0, i32 21
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %307, i32 0, i32 29
  %309 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %308, i64 0, i64 1
  %310 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %312, i32 0, i32 22
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %314, i32 0, i32 29
  %316 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %315, i64 0, i64 1
  %317 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %319, i32 0, i32 14
  store i64 %318, ptr %320, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %321, i32 0, i32 29
  %323 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %322, i64 0, i64 1
  %324 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %326, i32 0, i32 15
  store i64 %325, ptr %327, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ompi_datatype_t, ptr %330, i32 0, i32 0
  %332 = call i32 @opal_datatype_type_size(ptr noundef %331, ptr noundef %23)
  store i32 %332, ptr %17, align 4
  %333 = load i32, ptr %17, align 4
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %292
  store i32 -1, ptr %15, align 4
  br label %821

336:                                              ; preds = %292
  %337 = load i64, ptr %23, align 8
  %338 = icmp ugt i64 %337, 2147483647
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %23, align 8
  %342 = trunc i64 %341 to i32
  br label %343

343:                                              ; preds = %340, %339
  %344 = phi i32 [ -32766, %339 ], [ %342, %340 ]
  store i32 %344, ptr %24, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %345, i32 0, i32 15
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %24, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %27, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %352, i32 0, i32 14
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 8, %354
  %356 = call noalias ptr @malloc(i64 noundef %355) #10
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %357, i32 0, i32 17
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %359, i32 0, i32 14
  %361 = load i64, ptr %360, align 8
  %362 = call noalias ptr @calloc(i64 noundef %361, i64 noundef 4) #11
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %363, i32 0, i32 28
  store ptr %362, ptr %364, align 8
  store i64 0, ptr %18, align 8
  br label %365

365:                                              ; preds = %407, %343
  %366 = load i64, ptr %18, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  %370 = icmp ult i64 %366, %369
  br i1 %370, label %371, label %410

371:                                              ; preds = %365
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %27, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %18, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  store ptr %379, ptr %28, align 8
  %380 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %383, i32 0, i32 15
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %389, i32 0, i32 23
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %392, i32 0, i32 21
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %18, align 8
  %397 = add i64 %395, %396
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %401, i32 0, i32 17
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %18, align 8
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = call i32 %381(ptr noundef %382, i64 noundef %385, ptr noundef %388, i32 noundef %391, i32 noundef %398, ptr noundef %400, ptr noundef %405)
  store i32 %406, ptr %17, align 4
  br label %407

407:                                              ; preds = %371
  %408 = load i64, ptr %18, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %18, align 8
  br label %365, !llvm.loop !6

410:                                              ; preds = %365
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %411, i32 0, i32 17
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.ompi_request_t, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %418, i32 0, i32 14
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  %425 = call i32 %417(i64 noundef %420, ptr noundef %424)
  store i32 %425, ptr %17, align 4
  %426 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 15
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %428, i32 0, i32 29
  %430 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %429, i64 0, i64 0
  %431 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %430, i32 0, i32 0
  store i32 %427, ptr %431, align 8
  %432 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %434, i32 0, i32 29
  %436 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %437, i32 0, i32 23
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %440, i32 0, i32 22
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %445, i32 0, i32 18
  %447 = getelementptr inbounds [2 x ptr], ptr %446, i64 0, i64 0
  %448 = call i32 %433(ptr noundef %436, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %439, i32 noundef %442, i32 noundef 4, ptr noundef %444, ptr noundef %447)
  store i32 %448, ptr %17, align 4
  %449 = load i32, ptr %17, align 4
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %410
  store i32 -1, ptr %15, align 4
  br label %821

452:                                              ; preds = %410
  br label %453

453:                                              ; preds = %452, %291
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %454, i32 0, i32 24
  store i32 1, ptr %455, align 4
  br label %456

456:                                              ; preds = %453, %194
  br label %627

457:                                              ; preds = %164
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %458, i32 0, i32 1
  %460 = load volatile i32, ptr %459, align 8
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %601

462:                                              ; preds = %457
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.ompi_request_t, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = inttoptr i64 1 to ptr
  %468 = icmp ne ptr %467, %466
  br i1 %468, label %469, label %601

469:                                              ; preds = %462
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.ompi_request_t, ptr %471, i32 0, i32 4
  %473 = load volatile i32, ptr %472, align 8
  %474 = icmp eq i32 2, %473
  br i1 %474, label %475, label %601

475:                                              ; preds = %469
  store i64 0, ptr %18, align 8
  br label %476

476:                                              ; preds = %545, %475
  %477 = load i64, ptr %18, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %478, i32 0, i32 14
  %480 = load i64, ptr %479, align 8
  %481 = icmp ult i64 %477, %480
  br i1 %481, label %482, label %548

482:                                              ; preds = %476
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %483, i32 0, i32 28
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr inbounds i32, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 -2, %488
  br i1 %489, label %490, label %510

490:                                              ; preds = %482
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %491, i32 0, i32 17
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %18, align 8
  %495 = getelementptr inbounds ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.ompi_request_t, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %499, i32 0, i32 17
  %501 = load ptr, ptr %500, align 8
  %502 = load i64, ptr %18, align 8
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = call i32 %498(i64 noundef 1, ptr noundef %503)
  store i32 %504, ptr %17, align 4
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %505, i32 0, i32 28
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %18, align 8
  %509 = getelementptr inbounds i32, ptr %507, i64 %508
  store i32 0, ptr %509, align 4
  br label %510

510:                                              ; preds = %490, %482
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %511, i32 0, i32 28
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %18, align 8
  %515 = getelementptr inbounds i32, ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %544

518:                                              ; preds = %510
  %519 = load ptr, ptr @ompi_request_functions, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %520, i32 0, i32 17
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %18, align 8
  %524 = getelementptr inbounds ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %525, i32 0, i32 28
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %18, align 8
  %529 = getelementptr inbounds i32, ptr %527, i64 %528
  %530 = call i32 %519(ptr noundef %524, ptr noundef %529, ptr noundef null)
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %531, i32 0, i32 28
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %18, align 8
  %535 = getelementptr inbounds i32, ptr %533, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp ne i32 0, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %518
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %539, i32 0, i32 27
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %538, %518
  br label %544

544:                                              ; preds = %543, %510
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr %18, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %18, align 8
  br label %476, !llvm.loop !7

548:                                              ; preds = %476
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %549, i32 0, i32 27
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %552, i32 0, i32 14
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %551, %554
  br i1 %555, label %556, label %600

556:                                              ; preds = %548
  %557 = load ptr, ptr %21, align 8
  %558 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %557, i32 0, i32 25
  store i32 0, ptr %558, align 8
  %559 = load ptr, ptr %21, align 8
  store ptr %559, ptr %14, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 1, %562
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %565, i32 0, i32 10
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %struct.ompi_request_t, ptr %568, i32 0, i32 2
  store i32 %567, ptr %569, align 8
  br label %578

570:                                              ; preds = %556
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct.ompi_request_t, ptr %576, i32 0, i32 2
  store i32 %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %570, %564
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.ompi_request_t, ptr %579, i32 0, i32 10
  store ptr null, ptr %580, align 8
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %581, i32 0, i32 11
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct.ompi_request_t, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds %struct.ompi_status_public_t, ptr %585, i32 0, i32 1
  store i32 %583, ptr %586, align 4
  %587 = load ptr, ptr %14, align 8
  %588 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %587, i32 0, i32 13
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct.ompi_request_t, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds %struct.ompi_status_public_t, ptr %591, i32 0, i32 4
  store i64 %589, ptr %592, align 8
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.ompi_request_t, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.ompi_status_public_t, ptr %594, i32 0, i32 2
  store i32 0, ptr %595, align 8
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %596, i32 0, i32 1
  store volatile i32 1, ptr %597, align 8
  %598 = load ptr, ptr %14, align 8
  %599 = call i32 @ompi_request_complete(ptr noundef %598, i1 noundef zeroext true)
  br label %600

600:                                              ; preds = %578, %548
  br label %601

601:                                              ; preds = %600, %469, %462, %457
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %602, i32 0, i32 2
  %604 = load volatile i32, ptr %603, align 4
  %605 = icmp eq i32 1, %604
  br i1 %605, label %606, label %626

606:                                              ; preds = %601
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %607, i32 0, i32 1
  %609 = load volatile i32, ptr %608, align 8
  %610 = icmp eq i32 1, %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %606
  %612 = load ptr, ptr %21, align 8
  %613 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.ompi_request_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = inttoptr i64 1 to ptr
  %617 = icmp eq ptr %616, %615
  br i1 %617, label %618, label %626

618:                                              ; preds = %611
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.ompi_request_t, ptr %620, i32 0, i32 4
  %622 = load volatile i32, ptr %621, align 8
  %623 = icmp eq i32 1, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  %625 = load ptr, ptr %21, align 8
  store ptr %625, ptr %20, align 8
  br label %626

626:                                              ; preds = %624, %618, %611, %606, %601
  br label %627

627:                                              ; preds = %626, %456
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.opal_list_item_t, ptr %629, i32 0, i32 1
  %631 = load volatile ptr, ptr %630, align 8
  store ptr %631, ptr %16, align 8
  br label %158, !llvm.loop !8

632:                                              ; preds = %158
  br label %633

633:                                              ; preds = %632
  %634 = load i8, ptr @opal_uses_threads, align 1
  %635 = trunc i8 %634 to i1
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %633
  br label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16
  %646 = call i32 @opal_atomic_add_fetch_32(ptr noundef %645, i32 noundef -1)
  store i32 %646, ptr %19, align 4
  %647 = load ptr, ptr %20, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %820

649:                                              ; preds = %644
  %650 = load ptr, ptr %20, align 8
  store ptr %650, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %651 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %653, i32 0, i32 30
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @opal_list_remove_item(ptr noundef %652, ptr noundef %655)
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %657, i32 0, i32 30
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %660 = load ptr, ptr %1, align 8
  %661 = getelementptr inbounds %struct.opal_object_t, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %2, align 4
  %663 = call i32 @opal_thread_add_fetch_32(ptr noundef %661, i32 noundef %662)
  %664 = icmp eq i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %649
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %666, i32 0, i32 30
  %668 = load ptr, ptr %667, align 8
  call void @opal_obj_run_destructors(ptr noundef %668)
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %669, i32 0, i32 30
  %671 = load ptr, ptr %670, align 8
  call void @free(ptr noundef %671) #12
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %672, i32 0, i32 30
  store ptr null, ptr %673, align 8
  br label %674

674:                                              ; preds = %665, %649
  store i64 0, ptr %13, align 8
  br label %675

675:                                              ; preds = %681, %674
  %676 = load i64, ptr %13, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %677, i32 0, i32 14
  %679 = load i64, ptr %678, align 8
  %680 = icmp ult i64 %676, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %675
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %682, i32 0, i32 17
  %684 = load ptr, ptr %683, align 8
  %685 = load i64, ptr %13, align 8
  %686 = getelementptr inbounds ptr, ptr %684, i64 %685
  %687 = call i32 @ompi_request_free(ptr noundef %686)
  %688 = load i64, ptr %13, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %13, align 8
  br label %675, !llvm.loop !9

690:                                              ; preds = %675
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %691, i32 0, i32 17
  %693 = load ptr, ptr %692, align 8
  call void @free(ptr noundef %693) #12
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %694, i32 0, i32 28
  %696 = load ptr, ptr %695, align 8
  call void @free(ptr noundef %696) #12
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 1, %699
  br i1 %700, label %701, label %763

701:                                              ; preds = %690
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct.opal_object_t, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %8, align 4
  %708 = call i32 @opal_thread_add_fetch_32(ptr noundef %706, i32 noundef %707)
  %709 = icmp eq i32 0, %708
  br i1 %709, label %710, label %719

710:                                              ; preds = %701
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  call void @opal_obj_run_destructors(ptr noundef %713)
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  call void @free(ptr noundef %716) #12
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %717, i32 0, i32 4
  store ptr null, ptr %718, align 8
  br label %719

719:                                              ; preds = %710, %701
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 @ompi_datatype_is_predefined(ptr noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %744, label %725

725:                                              ; preds = %719
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.opal_object_t, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %10, align 4
  %732 = call i32 @opal_thread_add_fetch_32(ptr noundef %730, i32 noundef %731)
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %743

734:                                              ; preds = %725
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8
  call void @opal_obj_run_destructors(ptr noundef %737)
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %738, i32 0, i32 5
  %740 = load ptr, ptr %739, align 8
  call void @free(ptr noundef %740) #12
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %741, i32 0, i32 5
  store ptr null, ptr %742, align 8
  br label %743

743:                                              ; preds = %734, %725
  br label %744

744:                                              ; preds = %743, %719
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.ompi_request_t, ptr %745, i32 0, i32 4
  store volatile i32 0, ptr %746, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds %struct.ompi_request_t, ptr %747, i32 0, i32 6
  %749 = load i32, ptr %748, align 8
  %750 = icmp ne i32 -32766, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %744
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr inbounds %struct.ompi_request_t, ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 8
  %755 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %754, ptr noundef null) #12
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds %struct.ompi_request_t, ptr %756, i32 0, i32 6
  store i32 -32766, ptr %757, align 8
  br label %758

758:                                              ; preds = %751, %744
  %759 = load ptr, ptr %11, align 8
  %760 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %759, i32 0, i32 6
  %761 = call i32 @opal_convertor_cleanup(ptr noundef %760)
  %762 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_part_base_precv_requests, ptr noundef %762)
  br label %814

763:                                              ; preds = %690
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 @ompi_datatype_is_predefined(ptr noundef %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %777, label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %11, align 8
  %771 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds %struct.opal_object_t, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %4, align 4
  %776 = call i32 @opal_thread_add_fetch_32(ptr noundef %774, i32 noundef %775)
  br label %777

777:                                              ; preds = %769, %763
  %778 = load ptr, ptr %11, align 8
  %779 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %778, i32 0, i32 4
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %struct.opal_object_t, ptr %781, i32 0, i32 1
  %783 = load i32, ptr %6, align 4
  %784 = call i32 @opal_thread_add_fetch_32(ptr noundef %782, i32 noundef %783)
  %785 = icmp eq i32 0, %784
  br i1 %785, label %786, label %795

786:                                              ; preds = %777
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %787, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  call void @opal_obj_run_destructors(ptr noundef %789)
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  call void @free(ptr noundef %792) #12
  %793 = load ptr, ptr %11, align 8
  %794 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %793, i32 0, i32 4
  store ptr null, ptr %794, align 8
  br label %795

795:                                              ; preds = %786, %777
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds %struct.ompi_request_t, ptr %796, i32 0, i32 4
  store volatile i32 0, ptr %797, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.ompi_request_t, ptr %798, i32 0, i32 6
  %800 = load i32, ptr %799, align 8
  %801 = icmp ne i32 -32766, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %795
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr inbounds %struct.ompi_request_t, ptr %803, i32 0, i32 6
  %805 = load i32, ptr %804, align 8
  %806 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %805, ptr noundef null) #12
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.ompi_request_t, ptr %807, i32 0, i32 6
  store i32 -32766, ptr %808, align 8
  br label %809

809:                                              ; preds = %802, %795
  %810 = load ptr, ptr %11, align 8
  %811 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %810, i32 0, i32 6
  %812 = call i32 @opal_convertor_cleanup(ptr noundef %811)
  %813 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_part_base_psend_requests, ptr noundef %813)
  br label %814

814:                                              ; preds = %809, %758
  %815 = load i32, ptr %12, align 4
  store i32 %815, ptr %17, align 4
  %816 = load i32, ptr %17, align 4
  %817 = icmp ne i32 0, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  store i32 -1, ptr %15, align 4
  br label %821

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819, %644
  store i32 0, ptr %15, align 4
  br label %821

821:                                              ; preds = %820, %818, %451, %335, %222, %149, %102, %64, %33
  %822 = load i32, ptr %15, align 4
  ret i32 %822
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_precv_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %27, align 8
  %30 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %9
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @opal_free_list_get(ptr noundef @mca_part_base_precv_requests)
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8
  %43 = icmp eq ptr null, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -2, ptr %14, align 4
  br label %224

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %21, align 8
  store ptr %52, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @ompi_datatype_is_predefined(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %69, i32 0, i32 4
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %73, i32 0, i32 5
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 12
  store ptr %75, ptr %79, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.ompi_status_public_t, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ompi_status_public_t, ptr %90, i32 0, i32 1
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %93, i32 0, i32 1
  store volatile i32 1, ptr %94, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ompi_request_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.ompi_status_public_t, ptr %99, i32 0, i32 4
  store i64 %95, ptr %100, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %102, i32 0, i32 2
  store volatile i32 0, ptr %103, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %106, i32 0, i32 7
  store ptr %104, ptr %107, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %110, i32 0, i32 8
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %17, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %114, i32 0, i32 9
  store i64 %112, ptr %115, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %118, i32 0, i32 10
  store i32 %116, ptr %119, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %122, i32 0, i32 11
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %66
  %125 = load ptr, ptr %28, align 8
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %126, i32 0, i32 24
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %128, i32 0, i32 25
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %130, i32 0, i32 26
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %132, i32 0, i32 28
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %136, i32 0, i32 29
  %138 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %142, i32 0, i32 18
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 1
  %145 = call i32 %135(ptr noundef %138, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %144)
  store i32 %145, ptr %24, align 4
  %146 = load i32, ptr %24, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %124
  store i32 -1, ptr %14, align 4
  br label %224

149:                                              ; preds = %124
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = call i32 @opal_datatype_type_size(ptr noundef %153, ptr noundef %25)
  store i32 %154, ptr %24, align 4
  %155 = load i32, ptr %24, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 -1, ptr %14, align 4
  br label %224

158:                                              ; preds = %149
  %159 = load i64, ptr %25, align 8
  %160 = icmp ugt i64 %159, 2147483647
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %25, align 8
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi i32 [ -32766, %161 ], [ %164, %162 ]
  store i32 %166, ptr %26, align 4
  %167 = load i64, ptr %16, align 8
  %168 = load i64, ptr %17, align 8
  %169 = mul i64 %167, %168
  %170 = load i32, ptr %26, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %173, i32 0, i32 13
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 5
  store i8 1, ptr %177, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %178, i32 0, i32 1
  store volatile i32 1, ptr %179, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 3
  %183 = inttoptr i64 1 to ptr
  store ptr %183, ptr %182, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.ompi_request_t, ptr %185, i32 0, i32 4
  store volatile i32 1, ptr %186, align 8
  %187 = call ptr @opal_obj_new(ptr noundef @mca_part_persist_list_t_class)
  store ptr %187, ptr %27, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %192, i32 0, i32 30
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %165
  %195 = load i8, ptr @opal_uses_threads, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %194
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %27, align 8
  call void @_opal_list_append(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205
  %210 = load i8, ptr @opal_uses_threads, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %209
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %28, align 8
  %222 = load ptr, ptr %23, align 8
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %24, align 4
  store i32 %223, ptr %14, align 4
  br label %224

224:                                              ; preds = %220, %157, %148, %49
  %225 = load i32, ptr %14, align 4
  ret i32 %225
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_psend_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %27, align 8
  %30 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %9
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @opal_free_list_wait(ptr noundef @mca_part_base_psend_requests)
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8
  %43 = icmp eq ptr null, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -2, ptr %14, align 4
  br label %337

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ompi_request_t, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ompi_request_t, ptr %59, i32 0, i32 4
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 5
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %52
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @ompi_datatype_is_predefined(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.opal_object_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @opal_thread_add_fetch_32(ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %73
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %91, i32 0, i32 4
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %95, i32 0, i32 5
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ompi_request_t, ptr %100, i32 0, i32 12
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.ompi_status_public_t, ptr %108, i32 0, i32 0
  store i32 %104, ptr %109, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.ompi_request_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.ompi_status_public_t, ptr %114, i32 0, i32 1
  store i32 %110, ptr %115, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %117, i32 0, i32 1
  store volatile i32 1, ptr %118, align 8
  %119 = load i64, ptr %17, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.ompi_request_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.ompi_status_public_t, ptr %123, i32 0, i32 4
  store i64 %119, ptr %124, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %126, i32 0, i32 2
  store volatile i32 0, ptr %127, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %130, i32 0, i32 7
  store ptr %128, ptr %131, align 8
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %134, i32 0, i32 8
  store i64 %132, ptr %135, align 8
  %136 = load i64, ptr %17, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %138, i32 0, i32 9
  store i64 %136, ptr %139, align 8
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %142, i32 0, i32 10
  store i32 %140, ptr %143, align 8
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %146, i32 0, i32 11
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %88
  %149 = load ptr, ptr %28, align 8
  store ptr %149, ptr %29, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %150, i32 0, i32 24
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %152, i32 0, i32 25
  store i32 1, ptr %153, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = call i32 @opal_datatype_type_size(ptr noundef %157, ptr noundef %25)
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %24, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  store i32 -1, ptr %14, align 4
  br label %337

162:                                              ; preds = %148
  %163 = load i64, ptr %25, align 8
  %164 = icmp ugt i64 %163, 2147483647
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %25, align 8
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi i32 [ -32766, %165 ], [ %168, %166 ]
  store i32 %170, ptr %26, align 4
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %17, align 8
  %173 = mul i64 %171, %172
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %173, %175
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %177, i32 0, i32 13
  store i64 %176, ptr %178, align 8
  %179 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %180, i32 0, i32 29
  %182 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %182, i32 0, i32 0
  store i32 %179, ptr %183, align 8
  %184 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %186, i32 0, i32 29
  %188 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %188, i32 0, i32 1
  store i32 %185, ptr %189, align 4
  %190 = load i64, ptr %16, align 8
  %191 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = add i64 %193, %190
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5
  store i32 %195, ptr %196, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %197, i32 0, i32 29
  %199 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %202, i32 0, i32 21
  store i32 %201, ptr %203, align 8
  %204 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %206, i32 0, i32 29
  %208 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %208, i32 0, i32 2
  store i32 %205, ptr %209, align 8
  %210 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %214, i32 0, i32 29
  %216 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %219, i32 0, i32 22
  store i32 %218, ptr %220, align 4
  %221 = load i64, ptr %16, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %222, i32 0, i32 29
  %224 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %224, i32 0, i32 3
  store i64 %221, ptr %225, align 8
  %226 = load i64, ptr %16, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %227, i32 0, i32 14
  store i64 %226, ptr %228, align 8
  %229 = load i64, ptr %17, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %230, i32 0, i32 29
  %232 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %232, i32 0, i32 4
  store i64 %229, ptr %233, align 8
  %234 = load i64, ptr %17, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %235, i32 0, i32 15
  store i64 %234, ptr %236, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %237, i32 0, i32 14
  %239 = load i64, ptr %238, align 8
  %240 = call noalias ptr @calloc(i64 noundef %239, i64 noundef 4) #11
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %241, i32 0, i32 28
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %245, i32 0, i32 29
  %247 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %20, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 0
  %254 = call i32 %244(ptr noundef %247, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %248, i32 noundef %249, i32 noundef 4, ptr noundef %250, ptr noundef %253)
  store i32 %254, ptr %24, align 4
  %255 = load i32, ptr %24, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %169
  store i32 -1, ptr %14, align 4
  br label %337

258:                                              ; preds = %169
  %259 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 1, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %265, i32 0, i32 29
  %267 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %268, i32 0, i32 22
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %273, i32 0, i32 18
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 1
  %276 = call i32 %264(ptr noundef %267, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef %270, ptr noundef %272, ptr noundef %275)
  store i32 %276, ptr %24, align 4
  %277 = load i32, ptr %24, align 4
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %262
  store i32 -1, ptr %14, align 4
  br label %337

280:                                              ; preds = %262
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %281, i32 0, i32 26
  store i32 0, ptr %282, align 4
  br label %286

283:                                              ; preds = %258
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %284, i32 0, i32 26
  store i32 1, ptr %285, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.ompi_request_t, ptr %289, i32 0, i32 5
  store i8 1, ptr %290, align 4
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %291, i32 0, i32 1
  store volatile i32 1, ptr %292, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.ompi_request_t, ptr %294, i32 0, i32 3
  %296 = inttoptr i64 1 to ptr
  store ptr %296, ptr %295, align 8
  %297 = load ptr, ptr %29, align 8
  %298 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.ompi_request_t, ptr %298, i32 0, i32 4
  store volatile i32 1, ptr %299, align 8
  %300 = call ptr @opal_obj_new(ptr noundef @mca_part_persist_list_t_class)
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %305, i32 0, i32 30
  store ptr %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %286
  %308 = load i8, ptr @opal_uses_threads, align 1
  %309 = trunc i8 %308 to i1
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %307
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %27, align 8
  call void @_opal_list_append(ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %318
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %322
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %28, align 8
  %335 = load ptr, ptr %23, align 8
  store ptr %334, ptr %335, align 8
  %336 = load i32, ptr %24, align 4
  store i32 %336, ptr %14, align 4
  br label %337

337:                                              ; preds = %333, %279, %257, %161, %49
  %338 = load i32, ptr %14, align 4
  ret i32 %338
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_start(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %126, %2
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 0, %15
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %129

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %34, i32 0, i32 27
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 4, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  br label %67

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %44, i32 0, i32 27
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %52(i64 noundef %55, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 4, %65
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %43, %33
  br label %101

68:                                               ; preds = %19
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %74, i32 0, i32 27
  store i64 0, ptr %75, align 8
  store i64 0, ptr %7, align 8
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 0, %83
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i1 [ false, %76 ], [ %84, %82 ]
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8
  br label %76, !llvm.loop !10

96:                                               ; preds = %85
  br label %100

97:                                               ; preds = %68
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %98, i32 0, i32 27
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ompi_request_t, ptr %103, i32 0, i32 4
  store volatile i32 2, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr %107, i32 0, i32 1
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ompi_request_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.ompi_status_public_t, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %117, i32 0, i32 1
  store volatile i32 0, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 3
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_request_t, ptr %123, i32 0, i32 3
  %125 = call i64 @opal_thread_swap_ptr(ptr noundef %124, i64 noundef 0)
  br label %126

126:                                              ; preds = %101
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %10, !llvm.loop !11

129:                                              ; preds = %17
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_pready(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = call i32 %23(i64 noundef %27, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %50, %15
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 0, %40
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %35, !llvm.loop !12

53:                                               ; preds = %42
  br label %75

54:                                               ; preds = %3
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %71, %54
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp ule i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 0, %61
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i1 [ false, %56 ], [ %62, %60 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 -2, ptr %70, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8
  br label %56, !llvm.loop !13

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %53
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_parrived(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %49, %29
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i1 [ false, %35 ], [ %45, %38 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %31, !llvm.loop !14

52:                                               ; preds = %31
  br label %100

53:                                               ; preds = %21
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to float
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = uitofp i64 %60 to float
  %62 = fdiv float %57, %61
  store float %62, ptr %13, align 4
  %63 = load float, ptr %13, align 4
  %64 = load i64, ptr %5, align 8
  %65 = uitofp i64 %64 to float
  %66 = fmul float %63, %65
  %67 = fpext float %66 to double
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptoui double %68 to i64
  store i64 %69, ptr %14, align 8
  %70 = load float, ptr %13, align 4
  %71 = load i64, ptr %6, align 8
  %72 = uitofp i64 %71 to float
  %73 = fmul float %70, %72
  %74 = fpext float %73 to double
  %75 = call double @llvm.ceil.f64(double %74)
  %76 = fptoui double %75 to i64
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %14, align 8
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %96, %53
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %15, align 8
  %81 = icmp ule i64 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi i1 [ false, %82 ], [ %92, %85 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8
  br label %78, !llvm.loop !15

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99, %52
  br label %101

101:                                              ; preds = %100, %4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 @opal_progress()
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #1 {
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
define internal void @opal_mutex_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @ompi_comm_idup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #1 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #1 {
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
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #1 {
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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #10
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
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #1 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #1 {
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
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_wait_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_wait_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_mt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %77, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 12
  %13 = call i32 @opal_mutex_trylock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_free_list_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @opal_free_list_grow_st(ptr noundef %24, i64 noundef %27, ptr noundef %3)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_free_list_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_free_list_t, ptr %37, i32 0, i32 12
  %39 = call i32 @opal_condition_wait(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_free_list_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %64

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_free_list_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 1, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_free_list_t, ptr %55, i32 0, i32 13
  %57 = call i32 @opal_condition_signal(ptr noundef %56)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %59, i32 0, i32 13
  %61 = call i32 @opal_condition_broadcast(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %68

65:                                               ; preds = %10
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_free_list_t, ptr %66, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_free_list_t, ptr %69, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_free_list_t, ptr %74, i32 0, i32 0
  %76 = call ptr @opal_lifo_pop_atomic(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %7, !llvm.loop !18

78:                                               ; preds = %7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @opal_free_list_grow_st(ptr noundef %19, i64 noundef %22, ptr noundef %3)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %10
  %26 = call i32 @opal_progress()
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_lifo_pop(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %7, !llvm.loop !19

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_mutex_trylock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !20

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !21

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_broadcast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_condition_t, ptr %6, i32 0, i32 2
  store volatile i32 %5, ptr %7, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #12
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

declare i32 @opal_progress() #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

attributes #0 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
