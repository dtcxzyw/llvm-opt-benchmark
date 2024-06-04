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
  %26 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %67

44:                                               ; preds = %8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @ompi_coll_sm_lazy_enable(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %9, align 4
  br label %67

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @reduce_inorder(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %57, %54, %29
  %68 = load i32, ptr %9, align 4
  ret i32 %68
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
  %72 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %32, align 8
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %34, align 8
  %77 = load i64, ptr %34, align 8
  %78 = load i64, ptr %32, align 8
  %79 = mul i64 %77, %78
  store i64 %79, ptr %35, align 8
  %80 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %32, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  store i64 %84, ptr %27, align 8
  store i64 0, ptr %29, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %22, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %550

88:                                               ; preds = %8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i8 1, ptr %48, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store ptr null, ptr %42, align 8
  store ptr null, ptr %41, align 8
  br label %164

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %105, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  store volatile i32 1, ptr %106, align 8
  call void @opal_obj_run_constructors(ptr noundef %39)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %116

116:                                              ; preds = %115, %110
  %117 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %117, align 8
  %118 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  store volatile i32 1, ptr %118, align 8
  call void @opal_obj_run_constructors(ptr noundef %40)
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %34, align 8
  %124 = call i64 @opal_datatype_span(ptr noundef %122, i64 noundef %123, ptr noundef %38)
  store i64 %124, ptr %33, align 8
  %125 = load i64, ptr %33, align 8
  %126 = call noalias ptr @malloc(i64 noundef %125) #5
  store ptr %126, ptr %42, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 -2, ptr %9, align 4
  br label %696

130:                                              ; preds = %120
  %131 = load ptr, ptr %42, align 8
  %132 = load i64, ptr %38, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %41, align 8
  %135 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ompi_datatype_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %34, align 8
  %139 = load ptr, ptr %41, align 8
  %140 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %135, ptr noundef %137, i64 noundef %138, ptr noundef %139, i32 noundef 0, ptr noundef %39)
  store i32 %140, ptr %21, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %143) #6
  %144 = load i32, ptr %21, align 4
  store i32 %144, ptr %9, align 4
  br label %696

145:                                              ; preds = %130
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %22, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %151, ptr noundef %153, i64 noundef %155, ptr noundef %156, i32 noundef 0, ptr noundef %40)
  store i32 %157, ptr %21, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %160) #6
  %161 = load i32, ptr %21, align 4
  store i32 %161, ptr %9, align 4
  br label %696

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %95
  %165 = load ptr, ptr %10, align 8
  %166 = inttoptr i64 1 to ptr
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %168, label %200

168:                                              ; preds = %164
  %169 = load i32, ptr %23, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %22, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ompi_datatype_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @opal_datatype_span(ptr noundef %175, i64 noundef %177, ptr noundef %38)
  store i64 %178, ptr %33, align 8
  %179 = load i64, ptr %33, align 8
  %180 = call noalias ptr @malloc(i64 noundef %179) #5
  store ptr %180, ptr %44, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load ptr, ptr %42, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %187) #6
  br label %188

188:                                              ; preds = %186, %183
  store i32 -2, ptr %9, align 4
  br label %696

189:                                              ; preds = %173
  %190 = load ptr, ptr %44, align 8
  %191 = load i64, ptr %38, align 8
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %194, i64 noundef %196, ptr noundef %197, ptr noundef %198)
  br label %201

200:                                              ; preds = %168, %164
  store ptr null, ptr %44, align 8
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %531, %201
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = urem i32 %205, %207
  store i32 %208, ptr %24, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %24, align 4
  %213 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  store ptr %217, ptr %30, align 8
  br label %218

218:                                              ; preds = %240, %202
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %219, i32 0, i32 0
  %221 = load volatile i32, ptr %220, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %242

224:                                              ; preds = %218
  store i32 0, ptr %49, align 4
  br label %225

225:                                              ; preds = %235, %224
  %226 = load i32, ptr %49, align 4
  %227 = icmp slt i32 %226, 100000
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %229, i32 0, i32 0
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %242

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %49, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %49, align 4
  br label %225, !llvm.loop !4

238:                                              ; preds = %225
  %239 = call i32 @opal_progress()
  br label %240

240:                                              ; preds = %238
  br i1 true, label %218, label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %233, %223
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %244, i32 0, i32 0
  store volatile i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %249, i32 0, i32 1
  store volatile i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = load i32, ptr %24, align 4
  %256 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = mul nsw i32 %255, %257
  store i32 %258, ptr %25, align 4
  %259 = load i32, ptr %24, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %260, %262
  store i32 %263, ptr %26, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %47, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %37, align 8
  %268 = mul nsw i64 %266, %267
  %269 = load i64, ptr %34, align 8
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  store ptr %271, ptr %43, align 8
  br label %272

272:                                              ; preds = %524, %242
  %273 = load i32, ptr %23, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %22, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = load i8, ptr %48, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  store i8 0, ptr %48, align 1
  %281 = load ptr, ptr %10, align 8
  %282 = inttoptr i64 1 to ptr
  %283 = icmp ne ptr %282, %281
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %43, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %285, i64 noundef %287, ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %284, %280
  br label %292

292:                                              ; preds = %291, %277
  br label %373

293:                                              ; preds = %272
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %25, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %296, i64 %298
  store ptr %299, ptr %31, align 8
  br label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %22, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  %313 = getelementptr inbounds i64, ptr %312, i64 -1
  store ptr %313, ptr %50, align 8
  br label %314

314:                                              ; preds = %334, %300
  %315 = load ptr, ptr %50, align 8
  %316 = load volatile i64, ptr %315, align 8
  %317 = icmp ne i64 0, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %336

319:                                              ; preds = %314
  store i32 0, ptr %51, align 4
  br label %320

320:                                              ; preds = %329, %319
  %321 = load i32, ptr %51, align 4
  %322 = icmp slt i32 %321, 100000
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %50, align 8
  %325 = load volatile i64, ptr %324, align 8
  %326 = icmp ne i64 0, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %336

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %51, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %51, align 4
  br label %320, !llvm.loop !6

332:                                              ; preds = %320
  %333 = call i32 @opal_progress()
  br label %334

334:                                              ; preds = %332
  br i1 true, label %314, label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %327, %318
  %337 = load ptr, ptr %50, align 8
  %338 = load volatile i64, ptr %337, align 8
  store i64 %338, ptr %28, align 8
  %339 = load ptr, ptr %50, align 8
  store volatile i64 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %42, align 8
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load ptr, ptr %43, align 8
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sub nsw i32 %348, 1
  %350 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %351 = load i32, ptr %350, align 8
  %352 = mul nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %354, i64 %355, i1 false)
  br label %372

356:                                              ; preds = %340
  %357 = load i64, ptr %35, align 8
  store i64 %357, ptr %28, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %23, align 4
  %362 = sub nsw i32 %361, 1
  %363 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = mul nsw i32 %362, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %360, i64 %366
  %368 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %367, ptr %368, align 8
  %369 = load i64, ptr %28, align 8
  %370 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %369, ptr %370, align 8
  %371 = call i32 @opal_convertor_unpack(ptr noundef %40, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  br label %372

372:                                              ; preds = %356, %343
  br label %373

373:                                              ; preds = %372, %292
  %374 = load i32, ptr %23, align 4
  %375 = sub nsw i32 %374, 2
  store i32 %375, ptr %45, align 4
  br label %376

376:                                              ; preds = %497, %373
  %377 = load i32, ptr %45, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %500

379:                                              ; preds = %376
  %380 = load i32, ptr %22, align 4
  %381 = load i32, ptr %45, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %401

383:                                              ; preds = %379
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %47, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %37, align 8
  %389 = mul nsw i64 %387, %388
  %390 = load i64, ptr %34, align 8
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  %393 = load ptr, ptr %43, align 8
  %394 = load i64, ptr %46, align 8
  %395 = trunc i64 %394 to i32
  %396 = load i64, ptr %34, align 8
  %397 = trunc i64 %396 to i32
  %398 = call i32 @min(i32 noundef %395, i32 noundef %397)
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %384, ptr noundef %392, ptr noundef %393, i64 noundef %399, ptr noundef %400)
  br label %496

401:                                              ; preds = %379
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %404, i64 %406
  store ptr %407, ptr %31, align 8
  br label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %22, align 4
  %415 = mul nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %411, i64 %416
  %418 = load i32, ptr %45, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %417, i64 %419
  store ptr %420, ptr %52, align 8
  br label %421

421:                                              ; preds = %441, %408
  %422 = load ptr, ptr %52, align 8
  %423 = load volatile i64, ptr %422, align 8
  %424 = icmp ne i64 0, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %443

426:                                              ; preds = %421
  store i32 0, ptr %53, align 4
  br label %427

427:                                              ; preds = %436, %426
  %428 = load i32, ptr %53, align 4
  %429 = icmp slt i32 %428, 100000
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %52, align 8
  %432 = load volatile i64, ptr %431, align 8
  %433 = icmp ne i64 0, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %443

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %53, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %53, align 4
  br label %427, !llvm.loop !7

439:                                              ; preds = %427
  %440 = call i32 @opal_progress()
  br label %441

441:                                              ; preds = %439
  br i1 true, label %421, label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %434, %425
  %444 = load ptr, ptr %52, align 8
  %445 = load volatile i64, ptr %444, align 8
  store i64 %445, ptr %28, align 8
  %446 = load ptr, ptr %52, align 8
  store volatile i64 0, ptr %446, align 8
  br label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %42, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %469

450:                                              ; preds = %447
  %451 = load ptr, ptr %14, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %45, align 4
  %456 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %457 = load i32, ptr %456, align 8
  %458 = mul nsw i32 %455, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  %461 = load ptr, ptr %43, align 8
  %462 = load i64, ptr %46, align 8
  %463 = trunc i64 %462 to i32
  %464 = load i64, ptr %34, align 8
  %465 = trunc i64 %464 to i32
  %466 = call i32 @min(i32 noundef %463, i32 noundef %465)
  %467 = sext i32 %466 to i64
  %468 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %451, ptr noundef %460, ptr noundef %461, i64 noundef %467, ptr noundef %468)
  br label %495

469:                                              ; preds = %447
  %470 = load i64, ptr %35, align 8
  store i64 %470, ptr %28, align 8
  %471 = load ptr, ptr %31, align 8
  %472 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %45, align 4
  %475 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %476 = load i32, ptr %475, align 8
  %477 = mul nsw i32 %474, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %479, ptr %480, align 8
  %481 = load i64, ptr %28, align 8
  %482 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %481, ptr %482, align 8
  %483 = call i32 @opal_convertor_unpack(ptr noundef %39, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %484 = call i32 @opal_convertor_set_position(ptr noundef %39, ptr noundef %36)
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = load ptr, ptr %43, align 8
  %488 = load i64, ptr %46, align 8
  %489 = trunc i64 %488 to i32
  %490 = load i64, ptr %34, align 8
  %491 = trunc i64 %490 to i32
  %492 = call i32 @min(i32 noundef %489, i32 noundef %491)
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %469, %450
  br label %496

496:                                              ; preds = %495, %383
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %45, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %45, align 4
  br label %376, !llvm.loop !8

500:                                              ; preds = %376
  %501 = load i64, ptr %34, align 8
  %502 = load i64, ptr %46, align 8
  %503 = sub i64 %502, %501
  store i64 %503, ptr %46, align 8
  %504 = load i64, ptr %35, align 8
  %505 = load i64, ptr %29, align 8
  %506 = add i64 %505, %504
  store i64 %506, ptr %29, align 8
  %507 = load i32, ptr %25, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %25, align 4
  %509 = load i32, ptr %47, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %47, align 4
  %511 = load i64, ptr %37, align 8
  %512 = load i64, ptr %34, align 8
  %513 = mul i64 %511, %512
  %514 = load ptr, ptr %43, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  store ptr %515, ptr %43, align 8
  br label %516

516:                                              ; preds = %500
  %517 = load i64, ptr %29, align 8
  %518 = load i64, ptr %27, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = load i32, ptr %25, align 4
  %522 = load i32, ptr %26, align 4
  %523 = icmp slt i32 %521, %522
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi i1 [ false, %516 ], [ %523, %520 ]
  br i1 %525, label %272, label %526, !llvm.loop !9

526:                                              ; preds = %524
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %527, i32 0, i32 0
  store i32 -1, ptr %54, align 4
  %529 = load i32, ptr %54, align 4
  %530 = atomicrmw volatile add ptr %528, i32 %529 monotonic, align 4
  store i32 %530, ptr %55, align 4
  br label %531

531:                                              ; preds = %526
  %532 = load i64, ptr %29, align 8
  %533 = load i64, ptr %27, align 8
  %534 = icmp ult i64 %532, %533
  br i1 %534, label %202, label %535, !llvm.loop !10

535:                                              ; preds = %531
  %536 = load ptr, ptr %42, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538
  call void @opal_obj_run_destructors(ptr noundef %39)
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  call void @opal_obj_run_destructors(ptr noundef %40)
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %543) #6
  br label %544

544:                                              ; preds = %542, %535
  %545 = load ptr, ptr %44, align 8
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %548) #6
  br label %549

549:                                              ; preds = %547, %544
  br label %695

550:                                              ; preds = %8
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @opal_class_init_epoch, align 4
  %554 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %558

558:                                              ; preds = %557, %552
  %559 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %559, align 8
  %560 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  store volatile i32 1, ptr %560, align 8
  call void @opal_obj_run_constructors(ptr noundef %56)
  br label %561

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds %struct.ompi_datatype_t, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %12, align 4
  %567 = sext i32 %566 to i64
  %568 = load ptr, ptr %10, align 8
  %569 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %563, ptr noundef %565, i64 noundef %567, ptr noundef %568, i32 noundef 0, ptr noundef %56)
  store i32 %569, ptr %21, align 4
  %570 = icmp ne i32 0, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %562
  %572 = load i32, ptr %21, align 4
  store i32 %572, ptr %9, align 4
  br label %696

573:                                              ; preds = %562
  br label %574

574:                                              ; preds = %688, %573
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3
  %579 = load i32, ptr %578, align 8
  %580 = urem i32 %577, %579
  store i32 %580, ptr %24, align 4
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %24, align 4
  %585 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = mul nsw i32 %584, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  store ptr %589, ptr %30, align 8
  br label %590

590:                                              ; preds = %618, %574
  %591 = load ptr, ptr %20, align 8
  %592 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %591, i32 0, i32 8
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %594, i32 0, i32 1
  %596 = load volatile i32, ptr %595, align 4
  %597 = icmp eq i32 %593, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %590
  br label %620

599:                                              ; preds = %590
  store i32 0, ptr %57, align 4
  br label %600

600:                                              ; preds = %613, %599
  %601 = load i32, ptr %57, align 4
  %602 = icmp slt i32 %601, 100000
  br i1 %602, label %603, label %616

603:                                              ; preds = %600
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %607, i32 0, i32 1
  %609 = load volatile i32, ptr %608, align 4
  %610 = icmp eq i32 %606, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %603
  br label %620

612:                                              ; preds = %603
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %57, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %57, align 4
  br label %600, !llvm.loop !11

616:                                              ; preds = %600
  %617 = call i32 @opal_progress()
  br label %618

618:                                              ; preds = %616
  br i1 true, label %590, label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %611, %598
  %621 = load ptr, ptr %20, align 8
  %622 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %621, i32 0, i32 8
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 8
  %625 = load i32, ptr %24, align 4
  %626 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %627 = load i32, ptr %626, align 4
  %628 = mul nsw i32 %625, %627
  store i32 %628, ptr %25, align 4
  %629 = load i32, ptr %24, align 4
  %630 = add nsw i32 %629, 1
  %631 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %632 = load i32, ptr %631, align 4
  %633 = mul nsw i32 %630, %632
  store i32 %633, ptr %26, align 4
  br label %634

634:                                              ; preds = %681, %620
  %635 = load ptr, ptr %20, align 8
  %636 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %25, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %637, i64 %639
  store ptr %640, ptr %31, align 8
  %641 = load i64, ptr %35, align 8
  store i64 %641, ptr %28, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %22, align 4
  %646 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %647 = load i32, ptr %646, align 8
  %648 = mul nsw i32 %645, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  %651 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %650, ptr %651, align 8
  %652 = load i64, ptr %28, align 8
  %653 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %652, ptr %653, align 8
  %654 = call i32 @opal_convertor_pack(ptr noundef %56, ptr noundef %18, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %655 = load i64, ptr %28, align 8
  %656 = load i64, ptr %29, align 8
  %657 = add i64 %656, %655
  store i64 %657, ptr %29, align 8
  call void @opal_atomic_wmb()
  %658 = load i64, ptr %28, align 8
  %659 = load ptr, ptr %31, align 8
  %660 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %15, align 4
  %665 = mul nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  %668 = load i32, ptr %22, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i64, ptr %667, i64 %669
  store volatile i64 %658, ptr %670, align 8
  %671 = load i32, ptr %25, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %25, align 4
  br label %673

673:                                              ; preds = %634
  %674 = load i64, ptr %29, align 8
  %675 = load i64, ptr %27, align 8
  %676 = icmp ult i64 %674, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = load i32, ptr %25, align 4
  %679 = load i32, ptr %26, align 4
  %680 = icmp slt i32 %678, %679
  br label %681

681:                                              ; preds = %677, %673
  %682 = phi i1 [ false, %673 ], [ %680, %677 ]
  br i1 %682, label %634, label %683, !llvm.loop !12

683:                                              ; preds = %681
  %684 = load ptr, ptr %30, align 8
  %685 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %684, i32 0, i32 0
  store i32 -1, ptr %58, align 4
  %686 = load i32, ptr %58, align 4
  %687 = atomicrmw volatile add ptr %685, i32 %686 monotonic, align 4
  store i32 %687, ptr %59, align 4
  br label %688

688:                                              ; preds = %683
  %689 = load i64, ptr %29, align 8
  %690 = load i64, ptr %27, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %574, label %692, !llvm.loop !13

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  call void @opal_obj_run_destructors(ptr noundef %56)
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %549
  store i32 0, ptr %9, align 4
  br label %696

696:                                              ; preds = %695, %571, %188, %159, %142, %129
  %697 = load i32, ptr %9, align 4
  ret i32 %697
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
