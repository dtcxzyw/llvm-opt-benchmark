target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_sm_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_coll_sm_comm_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.mca_coll_sm_in_use_flag_t = type { i32, i32 }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }
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
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_coll_sm_component = external global %struct.mca_coll_sm_component_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@mca_coll_sm_one = external global i32, align 4
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @ompi_datatype_type_size(ptr noundef %22, ptr noundef %18)
  %24 = load i64, ptr %18, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  br label %66

43:                                               ; preds = %8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @ompi_coll_sm_lazy_enable(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %20, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %20, align 4
  store i32 %54, ptr %9, align 4
  br label %66

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @reduce_inorder(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %56, %53, %28
  %67 = load i32, ptr %9, align 4
  ret i32 %67
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

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reduce_inorder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.iovec, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.opal_convertor_t, align 8
  %40 = alloca %struct.opal_convertor_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.opal_convertor_t, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  store i64 0, ptr %36, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call i32 @ompi_comm_rank(ptr noundef %64)
  store i32 %65, ptr %22, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @ompi_comm_size(ptr noundef %66)
  store i32 %67, ptr %23, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @ompi_datatype_type_size(ptr noundef %68, ptr noundef %32)
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @ompi_datatype_type_extent(ptr noundef %70, ptr noundef %37)
  %72 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %32, align 8
  %75 = udiv i64 %73, %74
  store i64 %75, ptr %34, align 8
  %76 = load i64, ptr %34, align 8
  %77 = load i64, ptr %32, align 8
  %78 = mul i64 %76, %77
  store i64 %78, ptr %35, align 8
  %79 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %32, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  store i64 %83, ptr %27, align 8
  store i64 0, ptr %29, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %22, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %535

87:                                               ; preds = %8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i8 1, ptr %48, align 1
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store ptr null, ptr %42, align 8
  store ptr null, ptr %41, align 8
  br label %161

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @opal_class_init_epoch, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %103, align 8
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  store volatile i32 1, ptr %104, align 8
  call void @opal_obj_run_constructors(ptr noundef %39)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %114, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  store volatile i32 1, ptr %115, align 8
  call void @opal_obj_run_constructors(ptr noundef %40)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %34, align 8
  %121 = call i64 @opal_datatype_span(ptr noundef %119, i64 noundef %120, ptr noundef %38)
  store i64 %121, ptr %33, align 8
  %122 = load i64, ptr %33, align 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #5
  store ptr %123, ptr %42, align 8
  %124 = load ptr, ptr %42, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 -2, ptr %9, align 4
  br label %674

127:                                              ; preds = %117
  %128 = load ptr, ptr %42, align 8
  %129 = load i64, ptr %38, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %41, align 8
  %132 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.ompi_datatype_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %34, align 8
  %136 = load ptr, ptr %41, align 8
  %137 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %132, ptr noundef %134, i64 noundef %135, ptr noundef %136, i32 noundef 0, ptr noundef %39)
  store i32 %137, ptr %21, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %140) #6
  %141 = load i32, ptr %21, align 4
  store i32 %141, ptr %9, align 4
  br label %674

142:                                              ; preds = %127
  %143 = load i32, ptr %23, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %22, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ompi_datatype_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %148, ptr noundef %150, i64 noundef %152, ptr noundef %153, i32 noundef 0, ptr noundef %40)
  store i32 %154, ptr %21, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %157) #6
  %158 = load i32, ptr %21, align 4
  store i32 %158, ptr %9, align 4
  br label %674

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %142
  br label %161

161:                                              ; preds = %160, %94
  %162 = load ptr, ptr %10, align 8
  %163 = icmp eq ptr inttoptr (i64 1 to ptr), %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %161
  %165 = load i32, ptr %23, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %164
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.ompi_datatype_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = call i64 @opal_datatype_span(ptr noundef %171, i64 noundef %173, ptr noundef %38)
  store i64 %174, ptr %33, align 8
  %175 = load i64, ptr %33, align 8
  %176 = call noalias ptr @malloc(i64 noundef %175) #5
  store ptr %176, ptr %44, align 8
  %177 = load ptr, ptr %44, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = load ptr, ptr %42, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %183) #6
  br label %184

184:                                              ; preds = %182, %179
  store i32 -2, ptr %9, align 4
  br label %674

185:                                              ; preds = %169
  %186 = load ptr, ptr %44, align 8
  %187 = load i64, ptr %38, align 8
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %10, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %190, i64 noundef %192, ptr noundef %193, ptr noundef %194)
  br label %197

196:                                              ; preds = %164, %161
  store ptr null, ptr %44, align 8
  br label %197

197:                                              ; preds = %196, %185
  br label %198

198:                                              ; preds = %516, %197
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3), align 8
  %203 = urem i32 %201, %202
  store i32 %203, ptr %24, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store ptr %211, ptr %30, align 8
  br label %212

212:                                              ; preds = %234, %198
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %213, i32 0, i32 0
  %215 = load volatile i32, ptr %214, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %236

218:                                              ; preds = %212
  store i32 0, ptr %49, align 4
  br label %219

219:                                              ; preds = %229, %218
  %220 = load i32, ptr %49, align 4
  %221 = icmp slt i32 %220, 100000
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %223, i32 0, i32 0
  %225 = load volatile i32, ptr %224, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %236

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %49, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %49, align 4
  br label %219, !llvm.loop !4

232:                                              ; preds = %219
  %233 = call i32 @opal_progress()
  br label %234

234:                                              ; preds = %232
  br i1 true, label %212, label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %227, %217
  %237 = load i32, ptr %23, align 4
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %238, i32 0, i32 0
  store volatile i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %243, i32 0, i32 1
  store volatile i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %251 = mul nsw i32 %249, %250
  store i32 %251, ptr %25, align 4
  %252 = load i32, ptr %24, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %255 = mul nsw i32 %253, %254
  store i32 %255, ptr %26, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %47, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %37, align 8
  %260 = mul nsw i64 %258, %259
  %261 = load i64, ptr %34, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  store ptr %263, ptr %43, align 8
  br label %264

264:                                              ; preds = %509, %236
  %265 = load i32, ptr %23, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  %270 = load i8, ptr %48, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  store i8 0, ptr %48, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = icmp ne ptr inttoptr (i64 1 to ptr), %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %43, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %276, i64 noundef %278, ptr noundef %279, ptr noundef %280)
  br label %282

282:                                              ; preds = %275, %272
  br label %283

283:                                              ; preds = %282, %269
  br label %361

284:                                              ; preds = %264
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %287, i64 %289
  store ptr %290, ptr %31, align 8
  br label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %296 = load i32, ptr %22, align 4
  %297 = mul nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = getelementptr inbounds i64, ptr %302, i64 -1
  store ptr %303, ptr %50, align 8
  br label %304

304:                                              ; preds = %324, %291
  %305 = load ptr, ptr %50, align 8
  %306 = load volatile i64, ptr %305, align 8
  %307 = icmp ne i64 0, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %326

309:                                              ; preds = %304
  store i32 0, ptr %51, align 4
  br label %310

310:                                              ; preds = %319, %309
  %311 = load i32, ptr %51, align 4
  %312 = icmp slt i32 %311, 100000
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %50, align 8
  %315 = load volatile i64, ptr %314, align 8
  %316 = icmp ne i64 0, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %326

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %51, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %51, align 4
  br label %310, !llvm.loop !6

322:                                              ; preds = %310
  %323 = call i32 @opal_progress()
  br label %324

324:                                              ; preds = %322
  br i1 true, label %304, label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %317, %308
  %327 = load ptr, ptr %50, align 8
  %328 = load volatile i64, ptr %327, align 8
  store i64 %328, ptr %28, align 8
  %329 = load ptr, ptr %50, align 8
  store volatile i64 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %42, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = load ptr, ptr %43, align 8
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %23, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %341 = mul nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %343, i64 %344, i1 false)
  br label %360

345:                                              ; preds = %330
  %346 = load i64, ptr %35, align 8
  store i64 %346, ptr %28, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %23, align 4
  %351 = sub nsw i32 %350, 1
  %352 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %355, ptr %356, align 8
  %357 = load i64, ptr %28, align 8
  %358 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %357, ptr %358, align 8
  %359 = call i32 @opal_convertor_unpack(ptr noundef %40, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  br label %360

360:                                              ; preds = %345, %333
  br label %361

361:                                              ; preds = %360, %283
  %362 = load i32, ptr %23, align 4
  %363 = sub nsw i32 %362, 2
  store i32 %363, ptr %45, align 4
  br label %364

364:                                              ; preds = %482, %361
  %365 = load i32, ptr %45, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %485

367:                                              ; preds = %364
  %368 = load i32, ptr %22, align 4
  %369 = load i32, ptr %45, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %47, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %37, align 8
  %377 = mul nsw i64 %375, %376
  %378 = load i64, ptr %34, align 8
  %379 = mul i64 %377, %378
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load ptr, ptr %43, align 8
  %382 = load i64, ptr %46, align 8
  %383 = trunc i64 %382 to i32
  %384 = load i64, ptr %34, align 8
  %385 = trunc i64 %384 to i32
  %386 = call i32 @min(i32 noundef %383, i32 noundef %385)
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %372, ptr noundef %380, ptr noundef %381, i64 noundef %387, ptr noundef %388)
  br label %481

389:                                              ; preds = %367
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %25, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %392, i64 %394
  store ptr %395, ptr %31, align 8
  br label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %401 = load i32, ptr %22, align 4
  %402 = mul nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load i32, ptr %45, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  store ptr %407, ptr %52, align 8
  br label %408

408:                                              ; preds = %428, %396
  %409 = load ptr, ptr %52, align 8
  %410 = load volatile i64, ptr %409, align 8
  %411 = icmp ne i64 0, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %430

413:                                              ; preds = %408
  store i32 0, ptr %53, align 4
  br label %414

414:                                              ; preds = %423, %413
  %415 = load i32, ptr %53, align 4
  %416 = icmp slt i32 %415, 100000
  br i1 %416, label %417, label %426

417:                                              ; preds = %414
  %418 = load ptr, ptr %52, align 8
  %419 = load volatile i64, ptr %418, align 8
  %420 = icmp ne i64 0, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %430

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %53, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %53, align 4
  br label %414, !llvm.loop !7

426:                                              ; preds = %414
  %427 = call i32 @opal_progress()
  br label %428

428:                                              ; preds = %426
  br i1 true, label %408, label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %421, %412
  %431 = load ptr, ptr %52, align 8
  %432 = load volatile i64, ptr %431, align 8
  store i64 %432, ptr %28, align 8
  %433 = load ptr, ptr %52, align 8
  store volatile i64 0, ptr %433, align 8
  br label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %42, align 8
  %436 = icmp eq ptr null, %435
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %45, align 4
  %443 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %444 = mul nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = load ptr, ptr %43, align 8
  %448 = load i64, ptr %46, align 8
  %449 = trunc i64 %448 to i32
  %450 = load i64, ptr %34, align 8
  %451 = trunc i64 %450 to i32
  %452 = call i32 @min(i32 noundef %449, i32 noundef %451)
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %438, ptr noundef %446, ptr noundef %447, i64 noundef %453, ptr noundef %454)
  br label %480

455:                                              ; preds = %434
  %456 = load i64, ptr %35, align 8
  store i64 %456, ptr %28, align 8
  %457 = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %45, align 4
  %461 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %462 = mul nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %464, ptr %465, align 8
  %466 = load i64, ptr %28, align 8
  %467 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %466, ptr %467, align 8
  %468 = call i32 @opal_convertor_unpack(ptr noundef %39, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %469 = call i32 @opal_convertor_set_position(ptr noundef %39, ptr noundef %36)
  %470 = load ptr, ptr %14, align 8
  %471 = load ptr, ptr %41, align 8
  %472 = load ptr, ptr %43, align 8
  %473 = load i64, ptr %46, align 8
  %474 = trunc i64 %473 to i32
  %475 = load i64, ptr %34, align 8
  %476 = trunc i64 %475 to i32
  %477 = call i32 @min(i32 noundef %474, i32 noundef %476)
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %470, ptr noundef %471, ptr noundef %472, i64 noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %455, %437
  br label %481

481:                                              ; preds = %480, %371
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %45, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %45, align 4
  br label %364, !llvm.loop !8

485:                                              ; preds = %364
  %486 = load i64, ptr %34, align 8
  %487 = load i64, ptr %46, align 8
  %488 = sub i64 %487, %486
  store i64 %488, ptr %46, align 8
  %489 = load i64, ptr %35, align 8
  %490 = load i64, ptr %29, align 8
  %491 = add i64 %490, %489
  store i64 %491, ptr %29, align 8
  %492 = load i32, ptr %25, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %25, align 4
  %494 = load i32, ptr %47, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %47, align 4
  %496 = load i64, ptr %37, align 8
  %497 = load i64, ptr %34, align 8
  %498 = mul i64 %496, %497
  %499 = load ptr, ptr %43, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 %498
  store ptr %500, ptr %43, align 8
  br label %501

501:                                              ; preds = %485
  %502 = load i64, ptr %29, align 8
  %503 = load i64, ptr %27, align 8
  %504 = icmp ult i64 %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load i32, ptr %25, align 4
  %507 = load i32, ptr %26, align 4
  %508 = icmp slt i32 %506, %507
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi i1 [ false, %501 ], [ %508, %505 ]
  br i1 %510, label %264, label %511, !llvm.loop !9

511:                                              ; preds = %509
  %512 = load ptr, ptr %30, align 8
  %513 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %512, i32 0, i32 0
  store i32 -1, ptr %54, align 4
  %514 = load i32, ptr %54, align 4
  %515 = atomicrmw volatile add ptr %513, i32 %514 monotonic, align 4
  store i32 %515, ptr %55, align 4
  br label %516

516:                                              ; preds = %511
  %517 = load i64, ptr %29, align 8
  %518 = load i64, ptr %27, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %198, label %520, !llvm.loop !10

520:                                              ; preds = %516
  %521 = load ptr, ptr %42, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  call void @opal_obj_run_destructors(ptr noundef %39)
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @opal_obj_run_destructors(ptr noundef %40)
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %528) #6
  br label %529

529:                                              ; preds = %527, %520
  %530 = load ptr, ptr %44, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %533) #6
  br label %534

534:                                              ; preds = %532, %529
  br label %673

535:                                              ; preds = %8
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr @opal_class_init_epoch, align 4
  %539 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %540 = icmp ne i32 %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %542

542:                                              ; preds = %541, %537
  %543 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %543, align 8
  %544 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  store volatile i32 1, ptr %544, align 8
  call void @opal_obj_run_constructors(ptr noundef %56)
  br label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.ompi_datatype_t, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %12, align 4
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %10, align 8
  %553 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %547, ptr noundef %549, i64 noundef %551, ptr noundef %552, i32 noundef 0, ptr noundef %56)
  store i32 %553, ptr %21, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %546
  %556 = load i32, ptr %21, align 4
  store i32 %556, ptr %9, align 4
  br label %674

557:                                              ; preds = %546
  br label %558

558:                                              ; preds = %666, %557
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 8
  %562 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3), align 8
  %563 = urem i32 %561, %562
  store i32 %563, ptr %24, align 4
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %24, align 4
  %568 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %569 = mul nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  store ptr %571, ptr %30, align 8
  br label %572

572:                                              ; preds = %600, %558
  %573 = load ptr, ptr %20, align 8
  %574 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %576, i32 0, i32 1
  %578 = load volatile i32, ptr %577, align 4
  %579 = icmp eq i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %572
  br label %602

581:                                              ; preds = %572
  store i32 0, ptr %57, align 4
  br label %582

582:                                              ; preds = %595, %581
  %583 = load i32, ptr %57, align 4
  %584 = icmp slt i32 %583, 100000
  br i1 %584, label %585, label %598

585:                                              ; preds = %582
  %586 = load ptr, ptr %20, align 8
  %587 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %586, i32 0, i32 8
  %588 = load i32, ptr %587, align 8
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %589, i32 0, i32 1
  %591 = load volatile i32, ptr %590, align 4
  %592 = icmp eq i32 %588, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %585
  br label %602

594:                                              ; preds = %585
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %57, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %57, align 4
  br label %582, !llvm.loop !11

598:                                              ; preds = %582
  %599 = call i32 @opal_progress()
  br label %600

600:                                              ; preds = %598
  br i1 true, label %572, label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %593, %580
  %603 = load ptr, ptr %20, align 8
  %604 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %604, align 8
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 8
  %607 = load i32, ptr %24, align 4
  %608 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %609 = mul nsw i32 %607, %608
  store i32 %609, ptr %25, align 4
  %610 = load i32, ptr %24, align 4
  %611 = add nsw i32 %610, 1
  %612 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %613 = mul nsw i32 %611, %612
  store i32 %613, ptr %26, align 4
  br label %614

614:                                              ; preds = %659, %602
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %25, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %617, i64 %619
  store ptr %620, ptr %31, align 8
  %621 = load i64, ptr %35, align 8
  store i64 %621, ptr %28, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %22, align 4
  %626 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %627 = mul nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %629, ptr %630, align 8
  %631 = load i64, ptr %28, align 8
  %632 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %631, ptr %632, align 8
  %633 = call i32 @opal_convertor_pack(ptr noundef %56, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %634 = load i64, ptr %28, align 8
  %635 = load i64, ptr %29, align 8
  %636 = add i64 %635, %634
  store i64 %636, ptr %29, align 8
  call void @opal_atomic_wmb()
  %637 = load i64, ptr %28, align 8
  %638 = load ptr, ptr %31, align 8
  %639 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %642 = load i32, ptr %15, align 4
  %643 = mul nsw i32 %641, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = load i32, ptr %22, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i64, ptr %645, i64 %647
  store volatile i64 %637, ptr %648, align 8
  %649 = load i32, ptr %25, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %25, align 4
  br label %651

651:                                              ; preds = %614
  %652 = load i64, ptr %29, align 8
  %653 = load i64, ptr %27, align 8
  %654 = icmp ult i64 %652, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %651
  %656 = load i32, ptr %25, align 4
  %657 = load i32, ptr %26, align 4
  %658 = icmp slt i32 %656, %657
  br label %659

659:                                              ; preds = %655, %651
  %660 = phi i1 [ false, %651 ], [ %658, %655 ]
  br i1 %660, label %614, label %661, !llvm.loop !12

661:                                              ; preds = %659
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %662, i32 0, i32 0
  store i32 -1, ptr %58, align 4
  %664 = load i32, ptr %58, align 4
  %665 = atomicrmw volatile add ptr %663, i32 %664 monotonic, align 4
  store i32 %665, ptr %59, align 4
  br label %666

666:                                              ; preds = %661
  %667 = load i64, ptr %29, align 8
  %668 = load i64, ptr %27, align 8
  %669 = icmp ult i64 %667, %668
  br i1 %669, label %558, label %670, !llvm.loop !13

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  call void @opal_obj_run_destructors(ptr noundef %56)
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %534
  store i32 0, ptr %9, align 4
  br label %674

674:                                              ; preds = %673, %555, %184, %156, %139, %126
  %675 = load i32, ptr %9, align 4
  ret i32 %675
}

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
define internal i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

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
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !15

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @opal_progress() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !16

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_set_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 134217728
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %69

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %69

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_convertor_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -134217729
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 786432
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_t, ptr %63, i32 0, i32 15
  store i64 %62, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %69

65:                                               ; preds = %54, %44
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @opal_convertor_set_position_nocheck(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %65, %60, %43, %17
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  br label %9, !llvm.loop !17

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

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
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

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

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

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
