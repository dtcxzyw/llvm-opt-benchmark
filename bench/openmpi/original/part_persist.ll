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
  %29 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef 1)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp slt i32 1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef -1)
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %776

34:                                               ; preds = %0
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %20, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  %47 = icmp eq i32 -1, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef -1)
  store i32 %60, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %776

61:                                               ; preds = %45
  %62 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  store i32 %65, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 15), align 4
  %66 = call i32 @ompi_comm_idup(ptr noundef @ompi_mpi_comm_world, ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 8))
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @exit(i32 noundef -1) #9
  unreachable

70:                                               ; preds = %64
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), align 8
  %71 = call i32 @ompi_comm_idup(ptr noundef @ompi_mpi_comm_world, ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10), ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 11))
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @exit(i32 noundef -1) #9
  unreachable

75:                                               ; preds = %70
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef -1)
  store i32 %87, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %776

88:                                               ; preds = %61
  %89 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13), align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), align 8
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @ompi_request_functions, align 8
  %96 = call i32 %95(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 8), ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), ptr noundef null)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12), align 8
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @ompi_request_functions, align 8
  %102 = call i32 %101(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 11), ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12), ptr noundef null)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), align 8
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 12), align 8
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13), align 4
  br label %110

110:                                              ; preds = %109, %106, %103
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef -1)
  store i32 %122, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %776

123:                                              ; preds = %88
  %124 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  %125 = getelementptr inbounds %struct.opal_list_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.opal_list_item_t, ptr %125, i32 0, i32 1
  %127 = load volatile ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %586, %123
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  %131 = getelementptr inbounds %struct.opal_list_t, ptr %130, i32 0, i32 1
  %132 = icmp ne ptr %129, %131
  br i1 %132, label %133, label %590

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %417

141:                                              ; preds = %133
  store i32 0, ptr %22, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 1, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %148, i32 0, i32 29
  %150 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10), align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %155, i32 0, i32 18
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 1
  %158 = call i32 %147(ptr noundef %150, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef %153, ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %17, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %159, i32 0, i32 26
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %146, %141
  %162 = load ptr, ptr @ompi_request_functions, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %163, i32 0, i32 18
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 1
  %166 = call i32 %162(ptr noundef %165, ptr noundef %22, ptr noundef null)
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %416

169:                                              ; preds = %161
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %257

174:                                              ; preds = %169
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %175, i32 0, i32 29
  %177 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %180, i32 0, i32 23
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ompi_datatype_t, ptr %184, i32 0, i32 0
  %186 = call i32 @opal_datatype_type_size(ptr noundef %185, ptr noundef %23)
  store i32 %186, ptr %17, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  store i32 -1, ptr %15, align 4
  br label %776

190:                                              ; preds = %174
  %191 = load i64, ptr %23, align 8
  %192 = icmp ugt i64 %191, 2147483647
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %23, align 8
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %194, %193
  %198 = phi i32 [ -32766, %193 ], [ %196, %194 ]
  store i32 %198, ptr %24, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %199, i32 0, i32 15
  %201 = load i64, ptr %200, align 8
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %201, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %25, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 8, %208
  %210 = call noalias ptr @malloc(i64 noundef %209) #10
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %211, i32 0, i32 17
  store ptr %210, ptr %212, align 8
  store i64 0, ptr %18, align 8
  br label %213

213:                                              ; preds = %253, %197
  %214 = load i64, ptr %18, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %215, i32 0, i32 14
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %213
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %18, align 8
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %230, i32 0, i32 15
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %239, i32 0, i32 21
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %18, align 8
  %244 = add i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7), align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %18, align 8
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = call i32 %228(ptr noundef %229, i64 noundef %232, ptr noundef %235, i32 noundef %238, i32 noundef %245, i32 noundef 4, ptr noundef %246, ptr noundef %251)
  store i32 %252, ptr %17, align 4
  br label %253

253:                                              ; preds = %219
  %254 = load i64, ptr %18, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %18, align 8
  br label %213, !llvm.loop !4

256:                                              ; preds = %213
  br label %413

257:                                              ; preds = %169
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %258, i32 0, i32 29
  %260 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %259, i64 0, i64 1
  %261 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %263, i32 0, i32 23
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %265, i32 0, i32 29
  %267 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %270, i32 0, i32 21
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %277, i32 0, i32 22
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %279, i32 0, i32 29
  %281 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %284, i32 0, i32 14
  store i64 %283, ptr %285, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %286, i32 0, i32 29
  %288 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %291, i32 0, i32 15
  store i64 %290, ptr %292, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ompi_datatype_t, ptr %295, i32 0, i32 0
  %297 = call i32 @opal_datatype_type_size(ptr noundef %296, ptr noundef %23)
  store i32 %297, ptr %17, align 4
  %298 = load i32, ptr %17, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %257
  store i32 -1, ptr %15, align 4
  br label %776

301:                                              ; preds = %257
  %302 = load i64, ptr %23, align 8
  %303 = icmp ugt i64 %302, 2147483647
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %23, align 8
  %307 = trunc i64 %306 to i32
  br label %308

308:                                              ; preds = %305, %304
  %309 = phi i32 [ -32766, %304 ], [ %307, %305 ]
  store i32 %309, ptr %24, align 4
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %310, i32 0, i32 15
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %24, align 4
  %314 = sext i32 %313 to i64
  %315 = mul i64 %312, %314
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %27, align 4
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 8, %319
  %321 = call noalias ptr @malloc(i64 noundef %320) #10
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %322, i32 0, i32 17
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8
  %327 = call noalias ptr @calloc(i64 noundef %326, i64 noundef 4) #11
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %328, i32 0, i32 28
  store ptr %327, ptr %329, align 8
  store i64 0, ptr %18, align 8
  br label %330

330:                                              ; preds = %370, %308
  %331 = load i64, ptr %18, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %332, i32 0, i32 14
  %334 = load i64, ptr %333, align 8
  %335 = icmp ult i64 %331, %334
  br i1 %335, label %336, label %373

336:                                              ; preds = %330
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %18, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  store ptr %344, ptr %28, align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  %346 = load ptr, ptr %28, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %347, i32 0, i32 15
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %353, i32 0, i32 23
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %356, i32 0, i32 21
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = load i64, ptr %18, align 8
  %361 = add i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 7), align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %18, align 8
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = call i32 %345(ptr noundef %346, i64 noundef %349, ptr noundef %352, i32 noundef %355, i32 noundef %362, ptr noundef %363, ptr noundef %368)
  store i32 %369, ptr %17, align 4
  br label %370

370:                                              ; preds = %336
  %371 = load i64, ptr %18, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %18, align 8
  br label %330, !llvm.loop !6

373:                                              ; preds = %330
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %374, i32 0, i32 17
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ompi_request_t, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = call i32 %380(i64 noundef %383, ptr noundef %387)
  store i32 %388, ptr %17, align 4
  %389 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 15), align 4
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %390, i32 0, i32 29
  %392 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %391, i64 0, i64 0
  %393 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %392, i32 0, i32 0
  store i32 %389, ptr %393, align 8
  %394 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %395, i32 0, i32 29
  %397 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %398, i32 0, i32 23
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %401, i32 0, i32 22
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10), align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %405, i32 0, i32 18
  %407 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 0
  %408 = call i32 %394(ptr noundef %397, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %400, i32 noundef %403, i32 noundef 4, ptr noundef %404, ptr noundef %407)
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %17, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %373
  store i32 -1, ptr %15, align 4
  br label %776

412:                                              ; preds = %373
  br label %413

413:                                              ; preds = %412, %256
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %414, i32 0, i32 24
  store i32 1, ptr %415, align 4
  br label %416

416:                                              ; preds = %413, %161
  br label %585

417:                                              ; preds = %133
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %418, i32 0, i32 1
  %420 = load volatile i32, ptr %419, align 8
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %560

422:                                              ; preds = %417
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.ompi_request_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr inttoptr (i64 1 to ptr), %426
  br i1 %427, label %428, label %560

428:                                              ; preds = %422
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.ompi_request_t, ptr %430, i32 0, i32 4
  %432 = load volatile i32, ptr %431, align 8
  %433 = icmp eq i32 2, %432
  br i1 %433, label %434, label %560

434:                                              ; preds = %428
  store i64 0, ptr %18, align 8
  br label %435

435:                                              ; preds = %504, %434
  %436 = load i64, ptr %18, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %437, i32 0, i32 14
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 %436, %439
  br i1 %440, label %441, label %507

441:                                              ; preds = %435
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %442, i32 0, i32 28
  %444 = load ptr, ptr %443, align 8
  %445 = load i64, ptr %18, align 8
  %446 = getelementptr inbounds i32, ptr %444, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 -2, %447
  br i1 %448, label %449, label %469

449:                                              ; preds = %441
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %18, align 8
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.ompi_request_t, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %458, i32 0, i32 17
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %18, align 8
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = call i32 %457(i64 noundef 1, ptr noundef %462)
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %464, i32 0, i32 28
  %466 = load ptr, ptr %465, align 8
  %467 = load i64, ptr %18, align 8
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  store i32 0, ptr %468, align 4
  br label %469

469:                                              ; preds = %449, %441
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %470, i32 0, i32 28
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %18, align 8
  %474 = getelementptr inbounds i32, ptr %472, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %503

477:                                              ; preds = %469
  %478 = load ptr, ptr @ompi_request_functions, align 8
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %18, align 8
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %484, i32 0, i32 28
  %486 = load ptr, ptr %485, align 8
  %487 = load i64, ptr %18, align 8
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = call i32 %478(ptr noundef %483, ptr noundef %488, ptr noundef null)
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %490, i32 0, i32 28
  %492 = load ptr, ptr %491, align 8
  %493 = load i64, ptr %18, align 8
  %494 = getelementptr inbounds i32, ptr %492, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %477
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %498, i32 0, i32 27
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %497, %477
  br label %503

503:                                              ; preds = %502, %469
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr %18, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %18, align 8
  br label %435, !llvm.loop !7

507:                                              ; preds = %435
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %508, i32 0, i32 27
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %511, i32 0, i32 14
  %513 = load i64, ptr %512, align 8
  %514 = icmp eq i64 %510, %513
  br i1 %514, label %515, label %559

515:                                              ; preds = %507
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %516, i32 0, i32 25
  store i32 0, ptr %517, align 8
  %518 = load ptr, ptr %21, align 8
  store ptr %518, ptr %14, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 1, %521
  br i1 %522, label %523, label %529

523:                                              ; preds = %515
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.ompi_request_t, ptr %527, i32 0, i32 2
  store i32 %526, ptr %528, align 8
  br label %537

529:                                              ; preds = %515
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.ompi_request_t, ptr %535, i32 0, i32 2
  store i32 %534, ptr %536, align 8
  br label %537

537:                                              ; preds = %529, %523
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct.ompi_request_t, ptr %538, i32 0, i32 10
  store ptr null, ptr %539, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %540, i32 0, i32 11
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds %struct.ompi_request_t, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds %struct.ompi_status_public_t, ptr %544, i32 0, i32 1
  store i32 %542, ptr %545, align 4
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %546, i32 0, i32 13
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct.ompi_request_t, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds %struct.ompi_status_public_t, ptr %550, i32 0, i32 4
  store i64 %548, ptr %551, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.ompi_request_t, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds %struct.ompi_status_public_t, ptr %553, i32 0, i32 2
  store i32 0, ptr %554, align 8
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %555, i32 0, i32 1
  store volatile i32 1, ptr %556, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = call i32 @ompi_request_complete(ptr noundef %557, i1 noundef zeroext true)
  br label %559

559:                                              ; preds = %537, %507
  br label %560

560:                                              ; preds = %559, %428, %422, %417
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %561, i32 0, i32 2
  %563 = load volatile i32, ptr %562, align 4
  %564 = icmp eq i32 1, %563
  br i1 %564, label %565, label %584

565:                                              ; preds = %560
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %566, i32 0, i32 1
  %568 = load volatile i32, ptr %567, align 8
  %569 = icmp eq i32 1, %568
  br i1 %569, label %570, label %584

570:                                              ; preds = %565
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.ompi_request_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr inttoptr (i64 1 to ptr), %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %570
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.ompi_request_t, ptr %578, i32 0, i32 4
  %580 = load volatile i32, ptr %579, align 8
  %581 = icmp eq i32 1, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  %583 = load ptr, ptr %21, align 8
  store ptr %583, ptr %20, align 8
  br label %584

584:                                              ; preds = %582, %576, %570, %565, %560
  br label %585

585:                                              ; preds = %584, %416
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds %struct.opal_list_item_t, ptr %587, i32 0, i32 1
  %589 = load volatile ptr, ptr %588, align 8
  store ptr %589, ptr %16, align 8
  br label %128, !llvm.loop !8

590:                                              ; preds = %128
  br label %591

591:                                              ; preds = %590
  %592 = load i8, ptr @opal_uses_threads, align 1
  %593 = trunc i8 %592 to i1
  %594 = xor i1 %593, true
  %595 = xor i1 %594, true
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %591
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %600

600:                                              ; preds = %599, %591
  br label %601

601:                                              ; preds = %600
  %602 = call i32 @opal_atomic_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), i32 noundef -1)
  store i32 %602, ptr %19, align 4
  %603 = load ptr, ptr %20, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %775

605:                                              ; preds = %601
  %606 = load ptr, ptr %20, align 8
  store ptr %606, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %607 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %608, i32 0, i32 30
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @opal_list_remove_item(ptr noundef %607, ptr noundef %610)
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %612, i32 0, i32 30
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %615 = load ptr, ptr %1, align 8
  %616 = getelementptr inbounds %struct.opal_object_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %2, align 4
  %618 = call i32 @opal_thread_add_fetch_32(ptr noundef %616, i32 noundef %617)
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %605
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %621, i32 0, i32 30
  %623 = load ptr, ptr %622, align 8
  call void @opal_obj_run_destructors(ptr noundef %623)
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %624, i32 0, i32 30
  %626 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %626) #12
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %627, i32 0, i32 30
  store ptr null, ptr %628, align 8
  br label %629

629:                                              ; preds = %620, %605
  store i64 0, ptr %13, align 8
  br label %630

630:                                              ; preds = %636, %629
  %631 = load i64, ptr %13, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %632, i32 0, i32 14
  %634 = load i64, ptr %633, align 8
  %635 = icmp ult i64 %631, %634
  br i1 %635, label %636, label %645

636:                                              ; preds = %630
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %637, i32 0, i32 17
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %13, align 8
  %641 = getelementptr inbounds ptr, ptr %639, i64 %640
  %642 = call i32 @ompi_request_free(ptr noundef %641)
  %643 = load i64, ptr %13, align 8
  %644 = add i64 %643, 1
  store i64 %644, ptr %13, align 8
  br label %630, !llvm.loop !9

645:                                              ; preds = %630
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %646, i32 0, i32 17
  %648 = load ptr, ptr %647, align 8
  call void @free(ptr noundef %648) #12
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %649, i32 0, i32 28
  %651 = load ptr, ptr %650, align 8
  call void @free(ptr noundef %651) #12
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 1, %654
  br i1 %655, label %656, label %718

656:                                              ; preds = %645
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.opal_object_t, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %8, align 4
  %663 = call i32 @opal_thread_add_fetch_32(ptr noundef %661, i32 noundef %662)
  %664 = icmp eq i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %656
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  call void @opal_obj_run_destructors(ptr noundef %668)
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  call void @free(ptr noundef %671) #12
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %672, i32 0, i32 4
  store ptr null, ptr %673, align 8
  br label %674

674:                                              ; preds = %665, %656
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %675, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @ompi_datatype_is_predefined(ptr noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %699, label %680

680:                                              ; preds = %674
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.opal_object_t, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %10, align 4
  %687 = call i32 @opal_thread_add_fetch_32(ptr noundef %685, i32 noundef %686)
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %680
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  call void @opal_obj_run_destructors(ptr noundef %692)
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8
  call void @free(ptr noundef %695) #12
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %696, i32 0, i32 5
  store ptr null, ptr %697, align 8
  br label %698

698:                                              ; preds = %689, %680
  br label %699

699:                                              ; preds = %698, %674
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.ompi_request_t, ptr %700, i32 0, i32 4
  store volatile i32 0, ptr %701, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct.ompi_request_t, ptr %702, i32 0, i32 6
  %704 = load i32, ptr %703, align 8
  %705 = icmp ne i32 -32766, %704
  br i1 %705, label %706, label %713

706:                                              ; preds = %699
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds %struct.ompi_request_t, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 8
  %710 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %709, ptr noundef null) #12
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.ompi_request_t, ptr %711, i32 0, i32 6
  store i32 -32766, ptr %712, align 8
  br label %713

713:                                              ; preds = %706, %699
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %714, i32 0, i32 6
  %716 = call i32 @opal_convertor_cleanup(ptr noundef %715)
  %717 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_part_base_precv_requests, ptr noundef %717)
  br label %769

718:                                              ; preds = %645
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = call i32 @ompi_datatype_is_predefined(ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %732, label %724

724:                                              ; preds = %718
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.opal_object_t, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %4, align 4
  %731 = call i32 @opal_thread_add_fetch_32(ptr noundef %729, i32 noundef %730)
  br label %732

732:                                              ; preds = %724, %718
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.opal_object_t, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %6, align 4
  %739 = call i32 @opal_thread_add_fetch_32(ptr noundef %737, i32 noundef %738)
  %740 = icmp eq i32 0, %739
  br i1 %740, label %741, label %750

741:                                              ; preds = %732
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %742, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  call void @opal_obj_run_destructors(ptr noundef %744)
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8
  call void @free(ptr noundef %747) #12
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %748, i32 0, i32 4
  store ptr null, ptr %749, align 8
  br label %750

750:                                              ; preds = %741, %732
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.ompi_request_t, ptr %751, i32 0, i32 4
  store volatile i32 0, ptr %752, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds %struct.ompi_request_t, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 -32766, %755
  br i1 %756, label %757, label %764

757:                                              ; preds = %750
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.ompi_request_t, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 8
  %761 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %760, ptr noundef null) #12
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.ompi_request_t, ptr %762, i32 0, i32 6
  store i32 -32766, ptr %763, align 8
  br label %764

764:                                              ; preds = %757, %750
  %765 = load ptr, ptr %11, align 8
  %766 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %765, i32 0, i32 6
  %767 = call i32 @opal_convertor_cleanup(ptr noundef %766)
  %768 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_part_base_psend_requests, ptr noundef %768)
  br label %769

769:                                              ; preds = %764, %713
  %770 = load i32, ptr %12, align 4
  store i32 %770, ptr %17, align 4
  %771 = load i32, ptr %17, align 4
  %772 = icmp ne i32 0, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  store i32 -1, ptr %15, align 4
  br label %776

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774, %601
  store i32 0, ptr %15, align 4
  br label %776

776:                                              ; preds = %775, %773, %411, %300, %189, %121, %86, %59, %32
  %777 = load i32, ptr %15, align 4
  ret i32 %777
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
  %30 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  br label %33

33:                                               ; preds = %32, %9
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @opal_free_list_get(ptr noundef @mca_part_base_precv_requests)
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -2, ptr %14, align 4
  br label %217

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %21, align 8
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %18, align 8
  %56 = call i32 @ompi_datatype_is_predefined(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @opal_thread_add_fetch_32(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %49
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %67, i32 0, i32 4
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %71, i32 0, i32 5
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 12
  store ptr %73, ptr %77, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.ompi_status_public_t, ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %91, i32 0, i32 1
  store volatile i32 1, ptr %92, align 8
  %93 = load i64, ptr %17, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %97, i32 0, i32 4
  store i64 %93, ptr %98, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %100, i32 0, i32 2
  store volatile i32 0, ptr %101, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %104, i32 0, i32 7
  store ptr %102, ptr %105, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %108, i32 0, i32 8
  store i64 %106, ptr %109, align 8
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %112, i32 0, i32 9
  store i64 %110, ptr %113, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %116, i32 0, i32 10
  store i32 %114, ptr %117, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %120, i32 0, i32 11
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %64
  %123 = load ptr, ptr %28, align 8
  store ptr %123, ptr %29, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %124, i32 0, i32 24
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %126, i32 0, i32 25
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %128, i32 0, i32 26
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %130, i32 0, i32 28
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %133, i32 0, i32 29
  %135 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %139, i32 0, i32 18
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  %142 = call i32 %132(ptr noundef %135, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %24, align 4
  %143 = load i32, ptr %24, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  store i32 -1, ptr %14, align 4
  br label %217

146:                                              ; preds = %122
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ompi_datatype_t, ptr %149, i32 0, i32 0
  %151 = call i32 @opal_datatype_type_size(ptr noundef %150, ptr noundef %25)
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %24, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 -1, ptr %14, align 4
  br label %217

155:                                              ; preds = %146
  %156 = load i64, ptr %25, align 8
  %157 = icmp ugt i64 %156, 2147483647
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %25, align 8
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i32 [ -32766, %158 ], [ %161, %159 ]
  store i32 %163, ptr %26, align 4
  %164 = load i64, ptr %16, align 8
  %165 = load i64, ptr %17, align 8
  %166 = mul i64 %164, %165
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  %170 = load ptr, ptr %29, align 8
  %171 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %170, i32 0, i32 13
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.ompi_request_t, ptr %173, i32 0, i32 5
  store i8 1, ptr %174, align 4
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %175, i32 0, i32 1
  store volatile i32 1, ptr %176, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.ompi_request_t, ptr %178, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %179, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 4
  store volatile i32 1, ptr %182, align 8
  %183 = call ptr @opal_obj_new(ptr noundef @mca_part_persist_list_t_class)
  store ptr %183, ptr %27, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %188, i32 0, i32 30
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %162
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  %202 = load ptr, ptr %27, align 8
  call void @_opal_list_append(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200
  %204 = load i8, ptr @opal_uses_threads, align 1
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %212

212:                                              ; preds = %211, %203
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %23, align 8
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %24, align 4
  store i32 %216, ptr %14, align 4
  br label %217

217:                                              ; preds = %213, %154, %145, %47
  %218 = load i32, ptr %14, align 4
  ret i32 %218
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
  %30 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  br label %33

33:                                               ; preds = %32, %9
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @opal_free_list_wait(ptr noundef @mca_part_base_psend_requests)
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -2, ptr %14, align 4
  br label %321

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 4
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 4
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 11
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %21, align 8
  store ptr %72, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @ompi_datatype_is_predefined(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @opal_thread_add_fetch_32(ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %71
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %89, i32 0, i32 4
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %93, i32 0, i32 5
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ompi_request_t, ptr %98, i32 0, i32 12
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.ompi_request_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.ompi_status_public_t, ptr %106, i32 0, i32 0
  store i32 %102, ptr %107, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.ompi_request_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.ompi_status_public_t, ptr %112, i32 0, i32 1
  store i32 %108, ptr %113, align 4
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %115, i32 0, i32 1
  store volatile i32 1, ptr %116, align 8
  %117 = load i64, ptr %17, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 4
  store i64 %117, ptr %122, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %124, i32 0, i32 2
  store volatile i32 0, ptr %125, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %128, i32 0, i32 7
  store ptr %126, ptr %129, align 8
  %130 = load i64, ptr %16, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %132, i32 0, i32 8
  store i64 %130, ptr %133, align 8
  %134 = load i64, ptr %17, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %136, i32 0, i32 9
  store i64 %134, ptr %137, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %140, i32 0, i32 10
  store i32 %138, ptr %141, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %144, i32 0, i32 11
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %86
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %148, i32 0, i32 24
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %150, i32 0, i32 25
  store i32 1, ptr %151, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ompi_datatype_t, ptr %154, i32 0, i32 0
  %156 = call i32 @opal_datatype_type_size(ptr noundef %155, ptr noundef %25)
  store i32 %156, ptr %24, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i32 -1, ptr %14, align 4
  br label %321

160:                                              ; preds = %146
  %161 = load i64, ptr %25, align 8
  %162 = icmp ugt i64 %161, 2147483647
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %25, align 8
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %164, %163
  %168 = phi i32 [ -32766, %163 ], [ %166, %164 ]
  store i32 %168, ptr %26, align 4
  %169 = load i64, ptr %16, align 8
  %170 = load i64, ptr %17, align 8
  %171 = mul i64 %169, %170
  %172 = load i32, ptr %26, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %175, i32 0, i32 13
  store i64 %174, ptr %176, align 8
  %177 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %178, i32 0, i32 29
  %180 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %180, i32 0, i32 0
  store i32 %177, ptr %181, align 8
  %182 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5), align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %183, i32 0, i32 29
  %185 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %185, i32 0, i32 1
  store i32 %182, ptr %186, align 4
  %187 = load i64, ptr %16, align 8
  %188 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5), align 8
  %189 = sext i32 %188 to i64
  %190 = add i64 %189, %187
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5), align 8
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %192, i32 0, i32 29
  %194 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %197, i32 0, i32 21
  store i32 %196, ptr %198, align 8
  %199 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6), align 4
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %200, i32 0, i32 29
  %202 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %202, i32 0, i32 2
  store i32 %199, ptr %203, align 8
  %204 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6), align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6), align 4
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %206, i32 0, i32 29
  %208 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %211, i32 0, i32 22
  store i32 %210, ptr %212, align 4
  %213 = load i64, ptr %16, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %214, i32 0, i32 29
  %216 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %216, i32 0, i32 3
  store i64 %213, ptr %217, align 8
  %218 = load i64, ptr %16, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %219, i32 0, i32 14
  store i64 %218, ptr %220, align 8
  %221 = load i64, ptr %17, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %222, i32 0, i32 29
  %224 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds %struct.ompi_mca_persist_setup_t, ptr %224, i32 0, i32 4
  store i64 %221, ptr %225, align 8
  %226 = load i64, ptr %17, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %227, i32 0, i32 15
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %229, i32 0, i32 14
  %231 = load i64, ptr %230, align 8
  %232 = call noalias ptr @calloc(i64 noundef %231, i64 noundef 4) #11
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %233, i32 0, i32 28
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %236, i32 0, i32 29
  %238 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %242, i32 0, i32 18
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 0
  %245 = call i32 %235(ptr noundef %238, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef %239, i32 noundef %240, i32 noundef 4, ptr noundef %241, ptr noundef %244)
  store i32 %245, ptr %24, align 4
  %246 = load i32, ptr %24, align 4
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %167
  store i32 -1, ptr %14, align 4
  br label %321

249:                                              ; preds = %167
  %250 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13), align 4
  %251 = icmp eq i32 1, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %254, i32 0, i32 29
  %256 = getelementptr inbounds [2 x %struct.ompi_mca_persist_setup_t], ptr %255, i64 0, i64 1
  %257 = load ptr, ptr %29, align 8
  %258 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %257, i32 0, i32 22
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 10), align 8
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %261, i32 0, i32 18
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 1
  %264 = call i32 %253(ptr noundef %256, i64 noundef 32, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef %259, ptr noundef %260, ptr noundef %263)
  store i32 %264, ptr %24, align 4
  %265 = load i32, ptr %24, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  store i32 -1, ptr %14, align 4
  br label %321

268:                                              ; preds = %252
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %269, i32 0, i32 26
  store i32 0, ptr %270, align 4
  br label %274

271:                                              ; preds = %249
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %272, i32 0, i32 26
  store i32 1, ptr %273, align 4
  br label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds %struct.mca_part_persist_psend_request_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.ompi_request_t, ptr %277, i32 0, i32 5
  store i8 1, ptr %278, align 4
  %279 = load ptr, ptr %29, align 8
  %280 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %279, i32 0, i32 1
  store volatile i32 1, ptr %280, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.ompi_request_t, ptr %282, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %283, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.ompi_request_t, ptr %285, i32 0, i32 4
  store volatile i32 1, ptr %286, align 8
  %287 = call ptr @opal_obj_new(ptr noundef @mca_part_persist_list_t_class)
  store ptr %287, ptr %27, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.mca_part_persist_list_t, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %292, i32 0, i32 30
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %274
  %295 = load i8, ptr @opal_uses_threads, align 1
  %296 = trunc i8 %295 to i1
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %303

303:                                              ; preds = %302, %294
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  %306 = load ptr, ptr %27, align 8
  call void @_opal_list_append(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %304
  %308 = load i8, ptr @opal_uses_threads, align 1
  %309 = trunc i8 %308 to i1
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %316

316:                                              ; preds = %315, %307
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %28, align 8
  %319 = load ptr, ptr %23, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i32, ptr %24, align 4
  store i32 %320, ptr %14, align 4
  br label %321

321:                                              ; preds = %317, %267, %248, %159, %47
  %322 = load i32, ptr %14, align 4
  ret i32 %322
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
  br i1 %24, label %25, label %51

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
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %22
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
