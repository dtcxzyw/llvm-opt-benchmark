target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_isendrecv_replace_context_t = type { %struct.opal_object_t, %struct.opal_convertor_t, i64, [2048 x i8], %struct.iovec, i32, i32, [2 x ptr] }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_comm_request_t = type { %struct.ompi_request_t, ptr, %struct.opal_list_t }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@.str = private unnamed_addr constant [33 x i8] c"ompi_isendrecv_replace_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_isendrecv_replace_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_isendrecv_context_constructor, ptr @ompi_isendrecv_context_destructor, i32 0, i32 0, ptr null, ptr null, i64 2392 }, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Isendrecv_replace\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8

@MPI_Isendrecv_replace = weak alias i32 (ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr), ptr @PMPI_Isendrecv_replace

; Function Attrs: nounwind uwtable
define internal void @ompi_isendrecv_context_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %18, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_isendrecv_context_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2048
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @PMPI_Free_mem(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %15, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMPI_Isendrecv_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  store i32 %5, ptr %26, align 4
  store i32 %6, ptr %27, align 4
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %45 = load i8, ptr @ompi_mpi_param_check, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %162

47:                                               ; preds = %9
  store i32 0, ptr %30, align 4
  %48 = load volatile i32, ptr @ompi_instance_count, align 4
  %49 = icmp eq i32 0, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %57 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %56, ptr noundef @FUNC_NAME)
  br label %58

58:                                               ; preds = %55, %47
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %23, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr @ompi_mpi_datatype_null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store i32 3, ptr %30, align 4
  br label %85

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %30, align 4
  br label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.ompi_datatype_t, ptr %71, i32 0, i32 0
  %73 = call i32 @opal_datatype_is_committed(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 3, ptr %30, align 4
  br label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.ompi_datatype_t, ptr %77, i32 0, i32 0
  %79 = call i32 @opal_datatype_is_valid(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 3, ptr %30, align 4
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %28, align 8
  %88 = call i32 @ompi_comm_invalid(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %91, ptr noundef @FUNC_NAME)
  store i32 %92, ptr %20, align 4
  br label %554

93:                                               ; preds = %86
  %94 = load i32, ptr %24, align 4
  %95 = icmp ne i32 %94, -2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %28, align 8
  %98 = load i32, ptr %24, align 4
  %99 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %97, i32 noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 6, ptr %30, align 4
  br label %139

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %25, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %101
  store i32 4, ptr %30, align 4
  br label %138

109:                                              ; preds = %104
  %110 = load i32, ptr %26, align 4
  %111 = icmp ne i32 %110, -2
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %26, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %28, align 8
  %117 = load i32, ptr %26, align 4
  %118 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %116, i32 noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 6, ptr %30, align 4
  br label %137

120:                                              ; preds = %115, %112, %109
  %121 = load i32, ptr %27, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %27, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %130, label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %27, align 4
  %128 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %123
  store i32 4, ptr %30, align 4
  br label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %29, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 7, ptr %30, align 4
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %30, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load i32, ptr %30, align 4
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %149)
  store i32 %150, ptr %37, align 4
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %37, align 4
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef @FUNC_NAME)
  %160 = load i32, ptr %37, align 4
  store i32 %160, ptr %20, align 4
  br label %554

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161, %9
  %163 = load i32, ptr %26, align 4
  %164 = icmp eq i32 %163, -2
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4
  %167 = icmp eq i32 %166, -2
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168, %165, %162
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %22, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %25, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %26, align 4
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = call i32 @PMPI_Isendrecv(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %30, align 4
  %185 = load i32, ptr %30, align 4
  store i32 %185, ptr %20, align 4
  br label %554

186:                                              ; preds = %168
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr %24, align 4
  %189 = call ptr @ompi_comm_peer_lookup(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %38, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %214

192:                                              ; preds = %186
  store i32 6, ptr %30, align 4
  %193 = load i32, ptr %30, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %192
  %201 = load i32, ptr %30, align 4
  %202 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %201)
  store i32 %202, ptr %39, align 4
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %39, align 4
  %211 = call i32 @ompi_errhandler_invoke(ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef @FUNC_NAME)
  %212 = load i32, ptr %39, align 4
  store i32 %212, ptr %20, align 4
  br label %554

213:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %554

214:                                              ; preds = %186
  %215 = call ptr @ompi_comm_request_get()
  store ptr %215, ptr %33, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -2, ptr %20, align 4
  br label %554

219:                                              ; preds = %214
  %220 = call ptr @opal_obj_new(ptr noundef @ompi_isendrecv_replace_context_t_class)
  store ptr %220, ptr %34, align 8
  %221 = load ptr, ptr %34, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %224)
  store i32 -2, ptr %20, align 4
  br label %554

225:                                              ; preds = %219
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [2048 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.iovec, ptr %230, i32 0, i32 0
  store ptr %228, ptr %231, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.iovec, ptr %233, i32 0, i32 1
  store i64 2048, ptr %234, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 1
  store ptr null, ptr %244, align 8
  %245 = load i32, ptr %26, align 4
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %246, i32 0, i32 6
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %225
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.opal_object_t, ptr %256, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %257, align 8
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.opal_object_t, ptr %259, i32 0, i32 1
  store volatile i32 1, ptr %260, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %261, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %262)
  br label %263

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %38, align 8
  %266 = getelementptr inbounds %struct.ompi_proc_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.opal_proc_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.ompi_datatype_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %22, align 4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %274, i32 0, i32 1
  %276 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %268, ptr noundef %270, i64 noundef %272, ptr noundef %273, i32 noundef 0, ptr noundef %275)
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %279, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %278, ptr noundef %280)
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %283, 2048
  br i1 %284, label %285, label %337

285:                                              ; preds = %264
  %286 = load ptr, ptr %34, align 8
  %287 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds %struct.iovec, ptr %290, i32 0, i32 0
  %292 = call i32 @PMPI_Alloc_mem(i64 noundef %288, ptr noundef @ompi_mpi_info_null, ptr noundef %291)
  store i32 %292, ptr %30, align 4
  %293 = load i32, ptr %30, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %330

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %34, align 8
  store ptr %297, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.opal_object_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %11, align 4
  %301 = call i32 @opal_thread_add_fetch_32(ptr noundef %299, i32 noundef %300)
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %305) #4
  store ptr null, ptr %34, align 8
  br label %306

306:                                              ; preds = %303, %296
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %308)
  %309 = load i32, ptr %30, align 4
  %310 = icmp ne i32 0, %309
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %307
  %317 = load i32, ptr %30, align 4
  %318 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %317)
  store i32 %318, ptr %40, align 4
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 19
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %323, i32 0, i32 20
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %40, align 4
  %327 = call i32 @ompi_errhandler_invoke(ptr noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef %326, ptr noundef @FUNC_NAME)
  %328 = load i32, ptr %40, align 4
  store i32 %328, ptr %20, align 4
  br label %554

329:                                              ; preds = %307
  store i32 0, ptr %20, align 4
  br label %554

330:                                              ; preds = %285
  %331 = load ptr, ptr %34, align 8
  %332 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds %struct.iovec, ptr %335, i32 0, i32 1
  store i64 %333, ptr %336, align 8
  br label %337

337:                                              ; preds = %330, %264
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %343, i32 0, i32 4
  %345 = call i32 @opal_convertor_pack(ptr noundef %342, ptr noundef %344, ptr noundef %32, ptr noundef %31)
  store i32 %345, ptr %30, align 4
  %346 = load i32, ptr %30, align 4
  %347 = icmp sgt i32 0, %346
  br i1 %347, label %348, label %383

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %34, align 8
  store ptr %350, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.opal_object_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %13, align 4
  %354 = call i32 @opal_thread_add_fetch_32(ptr noundef %352, i32 noundef %353)
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %358) #4
  store ptr null, ptr %34, align 8
  br label %359

359:                                              ; preds = %356, %349
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %361)
  store i32 14, ptr %30, align 4
  %362 = load i32, ptr %30, align 4
  %363 = icmp ne i32 0, %362
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %360
  %370 = load i32, ptr %30, align 4
  %371 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %370)
  store i32 %371, ptr %41, align 4
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %372, i32 0, i32 19
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 20
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %41, align 4
  %380 = call i32 @ompi_errhandler_invoke(ptr noundef %374, ptr noundef %375, i32 noundef %378, i32 noundef %379, ptr noundef @FUNC_NAME)
  %381 = load i32, ptr %41, align 4
  store i32 %381, ptr %20, align 4
  br label %554

382:                                              ; preds = %360
  store i32 0, ptr %20, align 4
  br label %554

383:                                              ; preds = %337
  %384 = load i32, ptr %26, align 4
  %385 = icmp ne i32 %384, -2
  br i1 %385, label %386, label %440

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %388 = load ptr, ptr %21, align 8
  %389 = load i32, ptr %22, align 4
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %23, align 8
  %392 = load i32, ptr %26, align 4
  %393 = load i32, ptr %27, align 4
  %394 = load ptr, ptr %28, align 8
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %35, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %35, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 %399
  %401 = call i32 %387(ptr noundef %388, i64 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %400)
  store i32 %401, ptr %30, align 4
  %402 = load i32, ptr %30, align 4
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %386
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %34, align 8
  store ptr %406, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.opal_object_t, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %15, align 4
  %410 = call i32 @opal_thread_add_fetch_32(ptr noundef %408, i32 noundef %409)
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %413)
  %414 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %414) #4
  store ptr null, ptr %34, align 8
  br label %415

415:                                              ; preds = %412, %405
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %386
  %419 = load i32, ptr %30, align 4
  %420 = icmp ne i32 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %418
  %427 = load i32, ptr %30, align 4
  %428 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %427)
  store i32 %428, ptr %42, align 4
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.ompi_communicator_t, ptr %429, i32 0, i32 19
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %28, align 8
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %433, i32 0, i32 20
  %435 = load i32, ptr %434, align 8
  %436 = load i32, ptr %42, align 4
  %437 = call i32 @ompi_errhandler_invoke(ptr noundef %431, ptr noundef %432, i32 noundef %435, i32 noundef %436, ptr noundef @FUNC_NAME)
  %438 = load i32, ptr %42, align 4
  store i32 %438, ptr %20, align 4
  br label %554

439:                                              ; preds = %418
  br label %440

440:                                              ; preds = %439, %383
  %441 = load i32, ptr %24, align 4
  %442 = icmp ne i32 %441, -2
  br i1 %442, label %443, label %500

443:                                              ; preds = %440
  %444 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %445 = load ptr, ptr %34, align 8
  %446 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds %struct.iovec, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8
  %452 = load i32, ptr %24, align 4
  %453 = load i32, ptr %25, align 4
  %454 = load ptr, ptr %28, align 8
  %455 = load ptr, ptr %34, align 8
  %456 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %35, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %35, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2 x ptr], ptr %456, i64 0, i64 %459
  %461 = call i32 %444(ptr noundef %448, i64 noundef %451, ptr noundef @ompi_mpi_packed, i32 noundef %452, i32 noundef %453, i32 noundef 4, ptr noundef %454, ptr noundef %460)
  store i32 %461, ptr %30, align 4
  %462 = load i32, ptr %30, align 4
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %443
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %34, align 8
  store ptr %466, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct.opal_object_t, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %17, align 4
  %470 = call i32 @opal_thread_add_fetch_32(ptr noundef %468, i32 noundef %469)
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %474) #4
  store ptr null, ptr %34, align 8
  br label %475

475:                                              ; preds = %472, %465
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %443
  %479 = load i32, ptr %30, align 4
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %478
  %487 = load i32, ptr %30, align 4
  %488 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %487)
  store i32 %488, ptr %43, align 4
  %489 = load ptr, ptr %28, align 8
  %490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %489, i32 0, i32 19
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %28, align 8
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds %struct.ompi_communicator_t, ptr %493, i32 0, i32 20
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %43, align 4
  %497 = call i32 @ompi_errhandler_invoke(ptr noundef %491, ptr noundef %492, i32 noundef %495, i32 noundef %496, ptr noundef @FUNC_NAME)
  %498 = load i32, ptr %43, align 4
  store i32 %498, ptr %20, align 4
  br label %554

499:                                              ; preds = %478
  br label %500

500:                                              ; preds = %499, %440
  %501 = load i32, ptr %35, align 4
  %502 = load ptr, ptr %34, align 8
  %503 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %502, i32 0, i32 5
  store i32 %501, ptr %503, align 8
  store i32 1, ptr %36, align 4
  %504 = load ptr, ptr %33, align 8
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %35, align 4
  %509 = load i32, ptr %36, align 4
  %510 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef %504, ptr noundef @ompi_isendrecv_replace_complete_func, ptr noundef %507, i32 noundef %508, i32 noundef %509)
  store i32 %510, ptr %30, align 4
  %511 = load i32, ptr %30, align 4
  %512 = icmp ne i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %500
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %34, align 8
  store ptr %515, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct.opal_object_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %19, align 4
  %519 = call i32 @opal_thread_add_fetch_32(ptr noundef %517, i32 noundef %518)
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %514
  %522 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %523) #4
  store ptr null, ptr %34, align 8
  br label %524

524:                                              ; preds = %521, %514
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %500
  %528 = load i32, ptr %30, align 4
  %529 = icmp ne i32 %528, 0
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %527
  %536 = load i32, ptr %30, align 4
  %537 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %536)
  store i32 %537, ptr %44, align 4
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.ompi_communicator_t, ptr %538, i32 0, i32 19
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.ompi_communicator_t, ptr %542, i32 0, i32 20
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %44, align 4
  %546 = call i32 @ompi_errhandler_invoke(ptr noundef %540, ptr noundef %541, i32 noundef %544, i32 noundef %545, ptr noundef @FUNC_NAME)
  %547 = load i32, ptr %44, align 4
  store i32 %547, ptr %20, align 4
  br label %554

548:                                              ; preds = %527
  %549 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_start(ptr noundef %549)
  %550 = load ptr, ptr %33, align 8
  %551 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %29, align 8
  store ptr %551, ptr %552, align 8
  %553 = load i32, ptr %30, align 4
  store i32 %553, ptr %20, align 4
  br label %554

554:                                              ; preds = %548, %535, %486, %426, %382, %369, %329, %316, %223, %218, %213, %200, %171, %148, %90
  %555 = load i32, ptr %20, align 4
  ret i32 %555
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_committed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_peer_invalid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ompi_group_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare i32 @PMPI_Isendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @ompi_comm_request_get() #1

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

declare void @ompi_comm_request_return(ptr noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

declare i32 @PMPI_Alloc_mem(i64 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_isendrecv_replace_complete_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 -2, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.ompi_status_public_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.ompi_status_public_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 0
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ompi_request_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.ompi_status_public_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 4
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ompi_request_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.ompi_status_public_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.ompi_status_public_t, ptr %55, i32 0, i32 3
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %12
  br label %81

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1), align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ompi_status_public_t, ptr %63, i32 0, i32 1
  store i32 %60, ptr %64, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 0
  store i32 %65, ptr %69, align 8
  %70 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4), align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.ompi_status_public_t, ptr %73, i32 0, i32 4
  store i64 %70, ptr %74, align 8
  %75 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3), align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.ompi_status_public_t, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = call i32 @ompi_request_free(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = call i32 @ompi_request_free(ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %92
  ret i32 0
}

declare void @ompi_comm_request_start(ptr noundef) #1

declare i32 @PMPI_Free_mem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

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
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
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
