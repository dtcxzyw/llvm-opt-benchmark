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
  %8 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %19, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
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
  br i1 %46, label %47, label %164

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
  br label %559

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
  br label %141

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %25, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4
  %106 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %101
  store i32 4, ptr %30, align 4
  br label %140

110:                                              ; preds = %104
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, -2
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %26, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %26, align 4
  %119 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %117, i32 noundef %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %30, align 4
  br label %139

121:                                              ; preds = %116, %113, %110
  %122 = load i32, ptr %27, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %27, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %132, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %27, align 4
  %129 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %124
  store i32 4, ptr %30, align 4
  br label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %29, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 7, ptr %30, align 4
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %30, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load i32, ptr %30, align 4
  %152 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %151)
  store i32 %152, ptr %37, align 4
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %37, align 4
  %161 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef @FUNC_NAME)
  %162 = load i32, ptr %37, align 4
  store i32 %162, ptr %20, align 4
  br label %559

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163, %9
  %165 = load i32, ptr %26, align 4
  %166 = icmp eq i32 %165, -2
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %24, align 4
  %169 = icmp eq i32 %168, -2
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %22, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170, %167, %164
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %22, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %25, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %27, align 4
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = call i32 @PMPI_Isendrecv(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %30, align 4
  %187 = load i32, ptr %30, align 4
  store i32 %187, ptr %20, align 4
  br label %559

188:                                              ; preds = %170
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %24, align 4
  %191 = call ptr @ompi_comm_peer_lookup(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %38, align 8
  %192 = load ptr, ptr %38, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %216

194:                                              ; preds = %188
  store i32 6, ptr %30, align 4
  %195 = load i32, ptr %30, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = load i32, ptr %30, align 4
  %204 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %203)
  store i32 %204, ptr %39, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 20
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %39, align 4
  %213 = call i32 @ompi_errhandler_invoke(ptr noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef %212, ptr noundef @FUNC_NAME)
  %214 = load i32, ptr %39, align 4
  store i32 %214, ptr %20, align 4
  br label %559

215:                                              ; preds = %194
  store i32 0, ptr %20, align 4
  br label %559

216:                                              ; preds = %188
  %217 = call ptr @ompi_comm_request_get()
  store ptr %217, ptr %33, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 -2, ptr %20, align 4
  br label %559

221:                                              ; preds = %216
  %222 = call ptr @opal_obj_new(ptr noundef @ompi_isendrecv_replace_context_t_class)
  store ptr %222, ptr %34, align 8
  %223 = load ptr, ptr %34, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %226)
  store i32 -2, ptr %20, align 4
  br label %559

227:                                              ; preds = %221
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [2048 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.iovec, ptr %232, i32 0, i32 0
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.iovec, ptr %235, i32 0, i32 1
  store i64 2048, ptr %236, align 8
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 0
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 1
  store ptr null, ptr %246, align 8
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %34, align 8
  %249 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %248, i32 0, i32 6
  store i32 %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @opal_class_init_epoch, align 4
  %253 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %257

257:                                              ; preds = %256, %251
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.opal_object_t, ptr %259, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %260, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.opal_object_t, ptr %262, i32 0, i32 1
  store volatile i32 1, ptr %263, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %264, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %265)
  br label %266

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds %struct.ompi_proc_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.opal_proc_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.ompi_datatype_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %277, i32 0, i32 1
  %279 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %271, ptr noundef %273, i64 noundef %275, ptr noundef %276, i32 noundef 0, ptr noundef %278)
  %280 = load ptr, ptr %34, align 8
  %281 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %282, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %281, ptr noundef %283)
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = icmp ugt i64 %286, 2048
  br i1 %287, label %288, label %340

288:                                              ; preds = %267
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %34, align 8
  %293 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %struct.iovec, ptr %293, i32 0, i32 0
  %295 = call i32 @PMPI_Alloc_mem(i64 noundef %291, ptr noundef @ompi_mpi_info_null, ptr noundef %294)
  store i32 %295, ptr %30, align 4
  %296 = load i32, ptr %30, align 4
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %333

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %34, align 8
  store ptr %300, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.opal_object_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %11, align 4
  %304 = call i32 @opal_thread_add_fetch_32(ptr noundef %302, i32 noundef %303)
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %308) #4
  store ptr null, ptr %34, align 8
  br label %309

309:                                              ; preds = %306, %299
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %311)
  %312 = load i32, ptr %30, align 4
  %313 = icmp ne i32 0, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %310
  %320 = load i32, ptr %30, align 4
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %320)
  store i32 %321, ptr %40, align 4
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %40, align 4
  %330 = call i32 @ompi_errhandler_invoke(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef @FUNC_NAME)
  %331 = load i32, ptr %40, align 4
  store i32 %331, ptr %20, align 4
  br label %559

332:                                              ; preds = %310
  store i32 0, ptr %20, align 4
  br label %559

333:                                              ; preds = %288
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %34, align 8
  %338 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %struct.iovec, ptr %338, i32 0, i32 1
  store i64 %336, ptr %339, align 8
  br label %340

340:                                              ; preds = %333, %267
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %34, align 8
  %347 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %346, i32 0, i32 4
  %348 = call i32 @opal_convertor_pack(ptr noundef %345, ptr noundef %347, ptr noundef %32, ptr noundef %31)
  store i32 %348, ptr %30, align 4
  %349 = load i32, ptr %30, align 4
  %350 = icmp sgt i32 0, %349
  br i1 %350, label %351, label %386

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %34, align 8
  store ptr %353, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.opal_object_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %13, align 4
  %357 = call i32 @opal_thread_add_fetch_32(ptr noundef %355, i32 noundef %356)
  %358 = icmp eq i32 0, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %360)
  %361 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %361) #4
  store ptr null, ptr %34, align 8
  br label %362

362:                                              ; preds = %359, %352
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %364)
  store i32 14, ptr %30, align 4
  %365 = load i32, ptr %30, align 4
  %366 = icmp ne i32 0, %365
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %363
  %373 = load i32, ptr %30, align 4
  %374 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %373)
  store i32 %374, ptr %41, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 19
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %379, i32 0, i32 20
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %41, align 4
  %383 = call i32 @ompi_errhandler_invoke(ptr noundef %377, ptr noundef %378, i32 noundef %381, i32 noundef %382, ptr noundef @FUNC_NAME)
  %384 = load i32, ptr %41, align 4
  store i32 %384, ptr %20, align 4
  br label %559

385:                                              ; preds = %363
  store i32 0, ptr %20, align 4
  br label %559

386:                                              ; preds = %340
  %387 = load i32, ptr %26, align 4
  %388 = icmp ne i32 %387, -2
  br i1 %388, label %389, label %444

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = load i32, ptr %22, align 4
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %26, align 4
  %397 = load i32, ptr %27, align 4
  %398 = load ptr, ptr %28, align 8
  %399 = load ptr, ptr %34, align 8
  %400 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %35, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %35, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2 x ptr], ptr %400, i64 0, i64 %403
  %405 = call i32 %391(ptr noundef %392, i64 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %404)
  store i32 %405, ptr %30, align 4
  %406 = load i32, ptr %30, align 4
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %389
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %34, align 8
  store ptr %410, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct.opal_object_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %15, align 4
  %414 = call i32 @opal_thread_add_fetch_32(ptr noundef %412, i32 noundef %413)
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %417)
  %418 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %418) #4
  store ptr null, ptr %34, align 8
  br label %419

419:                                              ; preds = %416, %409
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %389
  %423 = load i32, ptr %30, align 4
  %424 = icmp ne i32 %423, 0
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %443

430:                                              ; preds = %422
  %431 = load i32, ptr %30, align 4
  %432 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %431)
  store i32 %432, ptr %42, align 4
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %433, i32 0, i32 19
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %28, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds %struct.ompi_communicator_t, ptr %437, i32 0, i32 20
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %42, align 4
  %441 = call i32 @ompi_errhandler_invoke(ptr noundef %435, ptr noundef %436, i32 noundef %439, i32 noundef %440, ptr noundef @FUNC_NAME)
  %442 = load i32, ptr %42, align 4
  store i32 %442, ptr %20, align 4
  br label %559

443:                                              ; preds = %422
  br label %444

444:                                              ; preds = %443, %386
  %445 = load i32, ptr %24, align 4
  %446 = icmp ne i32 %445, -2
  br i1 %446, label %447, label %505

447:                                              ; preds = %444
  %448 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %34, align 8
  %451 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds %struct.iovec, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %34, align 8
  %455 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = load i32, ptr %24, align 4
  %458 = load i32, ptr %25, align 4
  %459 = load ptr, ptr %28, align 8
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %35, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %35, align 4
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2 x ptr], ptr %461, i64 0, i64 %464
  %466 = call i32 %449(ptr noundef %453, i64 noundef %456, ptr noundef @ompi_mpi_packed, i32 noundef %457, i32 noundef %458, i32 noundef 4, ptr noundef %459, ptr noundef %465)
  store i32 %466, ptr %30, align 4
  %467 = load i32, ptr %30, align 4
  %468 = icmp ne i32 0, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %447
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %34, align 8
  store ptr %471, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.opal_object_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %17, align 4
  %475 = call i32 @opal_thread_add_fetch_32(ptr noundef %473, i32 noundef %474)
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %478)
  %479 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %479) #4
  store ptr null, ptr %34, align 8
  br label %480

480:                                              ; preds = %477, %470
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %482)
  br label %483

483:                                              ; preds = %481, %447
  %484 = load i32, ptr %30, align 4
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %504

491:                                              ; preds = %483
  %492 = load i32, ptr %30, align 4
  %493 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %492)
  store i32 %493, ptr %43, align 4
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.ompi_communicator_t, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.ompi_communicator_t, ptr %498, i32 0, i32 20
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %43, align 4
  %502 = call i32 @ompi_errhandler_invoke(ptr noundef %496, ptr noundef %497, i32 noundef %500, i32 noundef %501, ptr noundef @FUNC_NAME)
  %503 = load i32, ptr %43, align 4
  store i32 %503, ptr %20, align 4
  br label %559

504:                                              ; preds = %483
  br label %505

505:                                              ; preds = %504, %444
  %506 = load i32, ptr %35, align 4
  %507 = load ptr, ptr %34, align 8
  %508 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %507, i32 0, i32 5
  store i32 %506, ptr %508, align 8
  store i32 1, ptr %36, align 4
  %509 = load ptr, ptr %33, align 8
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %510, i32 0, i32 7
  %512 = getelementptr inbounds [2 x ptr], ptr %511, i64 0, i64 0
  %513 = load i32, ptr %35, align 4
  %514 = load i32, ptr %36, align 4
  %515 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef %509, ptr noundef @ompi_isendrecv_replace_complete_func, ptr noundef %512, i32 noundef %513, i32 noundef %514)
  store i32 %515, ptr %30, align 4
  %516 = load i32, ptr %30, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %34, align 8
  store ptr %520, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct.opal_object_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %19, align 4
  %524 = call i32 @opal_thread_add_fetch_32(ptr noundef %522, i32 noundef %523)
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %527)
  %528 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %528) #4
  store ptr null, ptr %34, align 8
  br label %529

529:                                              ; preds = %526, %519
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %505
  %533 = load i32, ptr %30, align 4
  %534 = icmp ne i32 %533, 0
  %535 = xor i1 %534, true
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = sext i32 %537 to i64
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %553

540:                                              ; preds = %532
  %541 = load i32, ptr %30, align 4
  %542 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %541)
  store i32 %542, ptr %44, align 4
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %543, i32 0, i32 19
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = load ptr, ptr %28, align 8
  %548 = getelementptr inbounds %struct.ompi_communicator_t, ptr %547, i32 0, i32 20
  %549 = load i32, ptr %548, align 8
  %550 = load i32, ptr %44, align 4
  %551 = call i32 @ompi_errhandler_invoke(ptr noundef %545, ptr noundef %546, i32 noundef %549, i32 noundef %550, ptr noundef @FUNC_NAME)
  %552 = load i32, ptr %44, align 4
  store i32 %552, ptr %20, align 4
  br label %559

553:                                              ; preds = %532
  %554 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_start(ptr noundef %554)
  %555 = load ptr, ptr %33, align 8
  %556 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %29, align 8
  store ptr %556, ptr %557, align 8
  %558 = load i32, ptr %30, align 4
  store i32 %558, ptr %20, align 4
  br label %559

559:                                              ; preds = %553, %540, %491, %430, %385, %372, %332, %319, %225, %220, %215, %202, %173, %150, %90
  %560 = load i32, ptr %20, align 4
  ret i32 %560
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
  br label %85

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ompi_status_public_t, ptr %64, i32 0, i32 1
  store i32 %61, ptr %65, align 4
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.ompi_status_public_t, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.ompi_status_public_t, ptr %76, i32 0, i32 4
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 3
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %95 = call i32 @ompi_request_free(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ompi_isendrecv_replace_context_t, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = call i32 @ompi_request_free(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %96
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
