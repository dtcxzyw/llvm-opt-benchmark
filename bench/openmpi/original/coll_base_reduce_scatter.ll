target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_reduce_scatter_intra_ring.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_nonoverlapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @ompi_comm_rank(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @ompi_comm_size(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %43, %7
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %31, !llvm.loop !4

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr inttoptr (i64 1 to ptr), %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %58(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63, ptr noundef %68)
  store i32 %69, ptr %16, align 4
  br label %87

70:                                               ; preds = %50
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %75(ptr noundef %76, ptr noundef null, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0, ptr noundef %80, ptr noundef %85)
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %70, %53
  br label %121

88:                                               ; preds = %46
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  store i64 0, ptr %26, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.ompi_datatype_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @opal_datatype_span(ptr noundef %93, i64 noundef %95, ptr noundef %26)
  store i64 %96, ptr %25, align 8
  %97 = load i64, ptr %25, align 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #7
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i64, ptr %26, align 8
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %108(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 0, ptr noundef %114, ptr noundef %119)
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %103, %87
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %8, align 4
  br label %218

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = call noalias ptr @malloc(i64 noundef %134) #7
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 0, ptr %137, align 4
  store i32 1, ptr %17, align 4
  br label %138

138:                                              ; preds = %160, %131
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %148, %154
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %142
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %138, !llvm.loop !6

163:                                              ; preds = %138
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr inttoptr (i64 1 to ptr), %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load i32, ptr %18, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 32
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %182, i32 0, i32 33
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0, ptr noundef @ompi_mpi_datatype_null, i32 noundef 0, ptr noundef %179, ptr noundef %184)
  store i32 %185, ptr %16, align 4
  br label %210

186:                                              ; preds = %166, %163
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 32
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %206, i32 0, i32 33
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %191(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef %203, ptr noundef %208)
  store i32 %209, ptr %16, align 4
  br label %210

210:                                              ; preds = %186, %169
  %211 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %211) #8
  %212 = load ptr, ptr %24, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %215) #8
  br label %216

216:                                              ; preds = %214, %210
  %217 = load i32, ptr %16, align 4
  store i32 %217, ptr %8, align 4
  br label %218

218:                                              ; preds = %216, %129
  %219 = load i32, ptr %8, align 4
  ret i32 %219
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
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_basic_recursivehalving(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #7
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %617

54:                                               ; preds = %7
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 0, ptr %56, align 4
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %57, !llvm.loop !7

82:                                               ; preds = %57
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %99) #8
  store i32 0, ptr %8, align 4
  br label %617

100:                                              ; preds = %82
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @ompi_datatype_type_extent(ptr noundef %101, ptr noundef %25)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @opal_datatype_span(ptr noundef %104, i64 noundef %106, ptr noundef %27)
  store i64 %107, ptr %26, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr inttoptr (i64 1 to ptr), %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %110, %100
  %113 = load i64, ptr %26, align 8
  %114 = call noalias ptr @malloc(i64 noundef %113) #7
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = load i64, ptr %27, align 8
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 -2, ptr %20, align 4
  br label %600

122:                                              ; preds = %112
  %123 = load i64, ptr %26, align 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #7
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load i64, ptr %27, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %30, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @ompi_datatype_sndrcv(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  br label %600

139:                                              ; preds = %122
  %140 = load i32, ptr %18, align 4
  %141 = call i32 @opal_next_poweroftwo(i32 noundef %140)
  store i32 %141, ptr %21, align 4
  %142 = load i32, ptr %21, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %21, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %21, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %22, align 4
  %149 = mul nsw i32 2, %148
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %188

151:                                              ; preds = %139
  %152 = load i32, ptr %17, align 4
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 %156(ptr noundef %157, i64 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef -22, i32 noundef 4, ptr noundef %163)
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr %20, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  br label %600

168:                                              ; preds = %155
  store i32 -1, ptr %23, align 4
  br label %187

169:                                              ; preds = %151
  %170 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %171 = load ptr, ptr %28, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 %170(ptr noundef %171, i64 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef -22, ptr noundef %177, ptr noundef null)
  store i32 %178, ptr %20, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %179, ptr noundef %180, ptr noundef %181, i64 noundef %183, ptr noundef %184)
  %185 = load i32, ptr %17, align 4
  %186 = sdiv i32 %185, 2
  store i32 %186, ptr %23, align 4
  br label %187

187:                                              ; preds = %169, %168
  br label %192

188:                                              ; preds = %139
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %22, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %188, %187
  %193 = load i32, ptr %23, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %525

195:                                              ; preds = %192
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %196 = load i32, ptr %21, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = call noalias ptr @malloc(i64 noundef %198) #7
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 -2, ptr %20, align 4
  br label %600

203:                                              ; preds = %195
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = call noalias ptr @malloc(i64 noundef %206) #7
  store ptr %207, ptr %32, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %211) #8
  store i32 -2, ptr %20, align 4
  br label %600

212:                                              ; preds = %203
  store i32 0, ptr %16, align 4
  br label %213

213:                                              ; preds = %253, %212
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %256

217:                                              ; preds = %213
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %22, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %16, align 4
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %16, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %228, %234
  %236 = load ptr, ptr %33, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  br label %252

240:                                              ; preds = %217
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %22, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %241, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %33, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4
  br label %252

252:                                              ; preds = %240, %221
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  br label %213, !llvm.loop !8

256:                                              ; preds = %213
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  store i32 0, ptr %258, align 4
  store i32 0, ptr %16, align 4
  br label %259

259:                                              ; preds = %281, %256
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %21, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %259
  %265 = load ptr, ptr %32, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %33, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %269, %274
  %276 = load ptr, ptr %32, align 8
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  store i32 %275, ptr %280, align 4
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %259, !llvm.loop !9

284:                                              ; preds = %259
  %285 = load i32, ptr %21, align 4
  %286 = ashr i32 %285, 1
  store i32 %286, ptr %34, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  %287 = load i32, ptr %21, align 4
  store i32 %287, ptr %37, align 4
  br label %288

288:                                              ; preds = %477, %284
  %289 = load i32, ptr %34, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %484

291:                                              ; preds = %288
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %34, align 4
  %294 = xor i32 %292, %293
  store i32 %294, ptr %38, align 4
  %295 = load i32, ptr %38, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load i32, ptr %38, align 4
  %300 = mul nsw i32 %299, 2
  %301 = add nsw i32 %300, 1
  br label %306

302:                                              ; preds = %291
  %303 = load i32, ptr %38, align 4
  %304 = load i32, ptr %22, align 4
  %305 = add nsw i32 %303, %304
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i32 [ %301, %298 ], [ %305, %302 ]
  store i32 %307, ptr %39, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %38, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %306
  %312 = load i32, ptr %36, align 4
  %313 = load i32, ptr %34, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %35, align 4
  %315 = load i32, ptr %35, align 4
  store i32 %315, ptr %16, align 4
  br label %316

316:                                              ; preds = %328, %311
  %317 = load i32, ptr %16, align 4
  %318 = load i32, ptr %37, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %33, align 8
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %40, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %40, align 4
  br label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4
  br label %316, !llvm.loop !10

331:                                              ; preds = %316
  %332 = load i32, ptr %36, align 4
  store i32 %332, ptr %16, align 4
  br label %333

333:                                              ; preds = %345, %331
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %35, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load ptr, ptr %33, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %41, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %41, align 4
  br label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %16, align 4
  br label %333, !llvm.loop !11

348:                                              ; preds = %333
  br label %387

349:                                              ; preds = %306
  %350 = load i32, ptr %35, align 4
  %351 = load i32, ptr %34, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, ptr %36, align 4
  %353 = load i32, ptr %35, align 4
  store i32 %353, ptr %16, align 4
  br label %354

354:                                              ; preds = %366, %349
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %36, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %354
  %359 = load ptr, ptr %33, align 8
  %360 = load i32, ptr %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %40, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %40, align 4
  br label %366

366:                                              ; preds = %358
  %367 = load i32, ptr %16, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4
  br label %354, !llvm.loop !12

369:                                              ; preds = %354
  %370 = load i32, ptr %36, align 4
  store i32 %370, ptr %16, align 4
  br label %371

371:                                              ; preds = %383, %369
  %372 = load i32, ptr %16, align 4
  %373 = load i32, ptr %37, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %41, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %41, align 4
  br label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %16, align 4
  br label %371, !llvm.loop !13

386:                                              ; preds = %371
  br label %387

387:                                              ; preds = %386, %348
  %388 = load i32, ptr %41, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %414

390:                                              ; preds = %387
  %391 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %392 = load ptr, ptr %28, align 8
  %393 = load ptr, ptr %32, align 8
  %394 = load i32, ptr %36, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %25, align 8
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %392, i64 %400
  %402 = load i32, ptr %41, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %39, align 4
  %406 = load ptr, ptr %14, align 8
  %407 = call i32 %391(ptr noundef %401, i64 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef -22, ptr noundef %406, ptr noundef %42)
  store i32 %407, ptr %20, align 4
  %408 = load i32, ptr %20, align 4
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %390
  %411 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %411) #8
  %412 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %412) #8
  br label %600

413:                                              ; preds = %390
  br label %414

414:                                              ; preds = %413, %387
  %415 = load i32, ptr %40, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %441

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %419 = load ptr, ptr %30, align 8
  %420 = load ptr, ptr %32, align 8
  %421 = load i32, ptr %35, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %25, align 8
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  %429 = load i32, ptr %40, align 4
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr %39, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 %418(ptr noundef %428, i64 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef -22, i32 noundef 4, ptr noundef %433)
  store i32 %434, ptr %20, align 4
  %435 = load i32, ptr %20, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %417
  %438 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %438) #8
  %439 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %439) #8
  br label %600

440:                                              ; preds = %417
  br label %441

441:                                              ; preds = %440, %414
  %442 = load i32, ptr %41, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %477

444:                                              ; preds = %441
  %445 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %446 = call i32 %445(ptr noundef %42, ptr noundef null)
  store i32 %446, ptr %20, align 4
  %447 = load i32, ptr %20, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %450) #8
  %451 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %451) #8
  br label %600

452:                                              ; preds = %444
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %28, align 8
  %455 = load ptr, ptr %32, align 8
  %456 = load i32, ptr %36, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr %25, align 8
  %462 = mul nsw i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %454, i64 %462
  %464 = load ptr, ptr %30, align 8
  %465 = load ptr, ptr %32, align 8
  %466 = load i32, ptr %36, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %25, align 8
  %472 = mul nsw i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %464, i64 %472
  %474 = load i32, ptr %41, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %453, ptr noundef %463, ptr noundef %473, i64 noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %452, %441
  %478 = load i32, ptr %36, align 4
  store i32 %478, ptr %35, align 4
  %479 = load i32, ptr %36, align 4
  %480 = load i32, ptr %34, align 4
  %481 = add nsw i32 %479, %480
  store i32 %481, ptr %37, align 4
  %482 = load i32, ptr %34, align 4
  %483 = ashr i32 %482, 1
  store i32 %483, ptr %34, align 4
  br label %288, !llvm.loop !14

484:                                              ; preds = %288
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %522

491:                                              ; preds = %484
  %492 = load ptr, ptr %30, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load i64, ptr %25, align 8
  %500 = mul nsw i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %492, i64 %500
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %12, align 8
  %515 = call i32 @ompi_datatype_sndrcv(ptr noundef %501, i32 noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %513, ptr noundef %514)
  store i32 %515, ptr %20, align 4
  %516 = load i32, ptr %20, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %491
  %519 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %519) #8
  %520 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %520) #8
  br label %600

521:                                              ; preds = %491
  br label %522

522:                                              ; preds = %521, %484
  %523 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %523) #8
  %524 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %524) #8
  br label %525

525:                                              ; preds = %522, %192
  %526 = load i32, ptr %17, align 4
  %527 = load i32, ptr %22, align 4
  %528 = mul nsw i32 2, %527
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %599

530:                                              ; preds = %525
  %531 = load i32, ptr %17, align 4
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %560

534:                                              ; preds = %530
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %559

541:                                              ; preds = %534
  %542 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr %17, align 4
  %552 = add nsw i32 %551, 1
  %553 = load ptr, ptr %14, align 8
  %554 = call i32 %542(ptr noundef %543, i64 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef -22, ptr noundef %553, ptr noundef null)
  store i32 %554, ptr %20, align 4
  %555 = load i32, ptr %20, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %541
  br label %600

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558, %534
  br label %598

560:                                              ; preds = %530
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %17, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %597

568:                                              ; preds = %560
  %569 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %570 = load ptr, ptr %30, align 8
  %571 = load ptr, ptr %24, align 8
  %572 = load i32, ptr %17, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %571, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %25, align 8
  %579 = mul nsw i64 %577, %578
  %580 = getelementptr inbounds i8, ptr %570, i64 %579
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr %17, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %581, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %12, align 8
  %589 = load i32, ptr %17, align 4
  %590 = sub nsw i32 %589, 1
  %591 = load ptr, ptr %14, align 8
  %592 = call i32 %569(ptr noundef %580, i64 noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef -22, i32 noundef 4, ptr noundef %591)
  store i32 %592, ptr %20, align 4
  %593 = load i32, ptr %20, align 4
  %594 = icmp ne i32 0, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %568
  br label %600

596:                                              ; preds = %568
  br label %597

597:                                              ; preds = %596, %560
  br label %598

598:                                              ; preds = %597, %559
  br label %599

599:                                              ; preds = %598, %525
  br label %600

600:                                              ; preds = %599, %595, %557, %518, %449, %437, %410, %210, %202, %167, %138, %121
  %601 = load ptr, ptr %24, align 8
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %604) #8
  br label %605

605:                                              ; preds = %603, %600
  %606 = load ptr, ptr %29, align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %609) #8
  br label %610

610:                                              ; preds = %608, %605
  %611 = load ptr, ptr %31, align 8
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %614) #8
  br label %615

615:                                              ; preds = %613, %610
  %616 = load i32, ptr %20, align 4
  store i32 %616, ptr %8, align 4
  br label %617

617:                                              ; preds = %615, %98, %53
  %618 = load i32, ptr %8, align 4
  ret i32 %618
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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  br label %33, !llvm.loop !15

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
define i32 @ompi_coll_base_reduce_scatter_intra_ring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [2 x ptr], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [2 x ptr], align 16
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 @__const.ompi_coll_base_reduce_scatter_intra_ring.reqs, i64 16, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @ompi_comm_rank(ptr noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias ptr @malloc(i64 noundef %46) #7
  store ptr %47, ptr %27, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %7
  store i32 -1, ptr %16, align 4
  store i32 480, ptr %17, align 4
  br label %397

51:                                               ; preds = %7
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %25, align 4
  store i32 1, ptr %20, align 4
  br label %60

60:                                               ; preds = %91, %51
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %24, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %24, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %25, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %64
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %25, align 4
  br label %90

90:                                               ; preds = %84, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %60, !llvm.loop !16

94:                                               ; preds = %60
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 1, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr inttoptr (i64 1 to ptr), %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %101, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 495, ptr %17, align 4
  br label %397

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %112) #8
  store i32 0, ptr %8, align 4
  br label %423

113:                                              ; preds = %94
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @ompi_datatype_type_extent(ptr noundef %114, ptr noundef %34)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 507, ptr %17, align 4
  br label %397

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %25, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @opal_datatype_span(ptr noundef %121, i64 noundef %123, ptr noundef %37)
  store i64 %124, ptr %35, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @opal_datatype_span(ptr noundef %126, i64 noundef %128, ptr noundef %37)
  store i64 %129, ptr %36, align 8
  %130 = load i64, ptr %36, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #7
  store ptr %131, ptr %31, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i32 -1, ptr %16, align 4
  store i32 513, ptr %17, align 4
  br label %397

135:                                              ; preds = %119
  %136 = load ptr, ptr %31, align 8
  %137 = load i64, ptr %37, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store ptr %139, ptr %30, align 8
  %140 = load i64, ptr %35, align 8
  %141 = call noalias ptr @malloc(i64 noundef %140) #7
  %142 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %141, ptr %142, align 16
  %143 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 -1, ptr %16, align 4
  store i32 517, ptr %17, align 4
  br label %397

147:                                              ; preds = %135
  %148 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16
  %150 = load i64, ptr %37, align 8
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr %19, align 4
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  %157 = load i64, ptr %35, align 8
  %158 = call noalias ptr @malloc(i64 noundef %157) #7
  %159 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %16, align 4
  store i32 521, ptr %17, align 4
  br label %397

164:                                              ; preds = %156
  %165 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %37, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %147
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr inttoptr (i64 1 to ptr), %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %30, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %177, i64 noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 532, ptr %17, align 4
  br label %397

186:                                              ; preds = %176
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %19, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %23, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %19, align 4
  %196 = srem i32 %194, %195
  store i32 %196, ptr %22, align 4
  store i32 0, ptr %26, align 4
  %197 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %198 = load i32, ptr %26, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %25, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %208
  %210 = call i32 %197(ptr noundef %201, i64 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef -22, ptr noundef %206, ptr noundef %209)
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %186
  store i32 559, ptr %17, align 4
  br label %397

214:                                              ; preds = %186
  %215 = load ptr, ptr %30, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %34, align 8
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  store ptr %224, ptr %28, align 8
  %225 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %226 = load ptr, ptr %28, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %23, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 %225(ptr noundef %226, i64 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -22, i32 noundef 4, ptr noundef %235)
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %214
  store i32 564, ptr %17, align 4
  br label %397

240:                                              ; preds = %214
  store i32 2, ptr %21, align 4
  br label %241

241:                                              ; preds = %323, %240
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %19, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %326

245:                                              ; preds = %241
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %21, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %19, align 4
  %252 = srem i32 %250, %251
  store i32 %252, ptr %39, align 4
  %253 = load i32, ptr %26, align 4
  %254 = xor i32 %253, 1
  store i32 %254, ptr %26, align 4
  %255 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %22, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %26, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %266
  %268 = call i32 %255(ptr noundef %259, i64 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef -22, ptr noundef %264, ptr noundef %267)
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %245
  store i32 575, ptr %17, align 4
  br label %397

272:                                              ; preds = %245
  %273 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %274 = load i32, ptr %26, align 4
  %275 = xor i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %276
  %278 = call i32 %273(ptr noundef %277, ptr noundef null)
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 579, ptr %17, align 4
  br label %397

282:                                              ; preds = %272
  %283 = load ptr, ptr %30, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = load i32, ptr %39, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %34, align 8
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %283, i64 %291
  store ptr %292, ptr %29, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %26, align 4
  %295 = xor i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %29, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %39, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %293, ptr noundef %298, ptr noundef %299, i64 noundef %305, ptr noundef %306)
  %307 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %308 = load ptr, ptr %29, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %39, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %23, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = call i32 %307(ptr noundef %308, i64 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef -22, i32 noundef 4, ptr noundef %317)
  store i32 %318, ptr %16, align 4
  %319 = load i32, ptr %16, align 4
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %282
  store i32 591, ptr %17, align 4
  br label %397

322:                                              ; preds = %282
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4
  br label %241, !llvm.loop !17

326:                                              ; preds = %241
  %327 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %328 = load i32, ptr %26, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %329
  %331 = call i32 %327(ptr noundef %330, ptr noundef null)
  store i32 %331, ptr %16, align 4
  %332 = load i32, ptr %16, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  store i32 596, ptr %17, align 4
  br label %397

335:                                              ; preds = %326
  %336 = load ptr, ptr %30, align 8
  %337 = load ptr, ptr %27, align 8
  %338 = load i32, ptr %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %34, align 8
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %336, i64 %344
  store ptr %345, ptr %29, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %29, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %346, ptr noundef %350, ptr noundef %351, i64 noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %29, align 8
  %368 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %359, i64 noundef %365, ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %16, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %335
  store i32 605, ptr %17, align 4
  br label %397

372:                                              ; preds = %335
  %373 = load ptr, ptr %27, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %376) #8
  br label %377

377:                                              ; preds = %375, %372
  %378 = load ptr, ptr %31, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %381) #8
  br label %382

382:                                              ; preds = %380, %377
  %383 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %384 = load ptr, ptr %383, align 16
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %388 = load ptr, ptr %387, align 16
  call void @free(ptr noundef %388) #8
  br label %389

389:                                              ; preds = %386, %382
  %390 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #8
  br label %396

396:                                              ; preds = %393, %389
  store i32 0, ptr %8, align 4
  br label %423

397:                                              ; preds = %371, %334, %321, %281, %271, %239, %213, %185, %163, %146, %134, %118, %109, %50
  %398 = load ptr, ptr %27, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %401) #8
  br label %402

402:                                              ; preds = %400, %397
  %403 = load ptr, ptr %31, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %406) #8
  br label %407

407:                                              ; preds = %405, %402
  %408 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %409 = load ptr, ptr %408, align 16
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %413 = load ptr, ptr %412, align 16
  call void @free(ptr noundef %413) #8
  br label %414

414:                                              ; preds = %411, %407
  %415 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8
  call void @free(ptr noundef %420) #8
  br label %421

421:                                              ; preds = %418, %414
  %422 = load i32, ptr %16, align 4
  store i32 %422, ptr %8, align 4
  br label %423

423:                                              ; preds = %421, %396, %111
  %424 = load i32, ptr %8, align 4
  ret i32 %424
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %15, !llvm.loop !18

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_butterfly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @ompi_comm_size(ptr noundef %48)
  store i32 %49, ptr %26, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @ompi_comm_rank(ptr noundef %50)
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %563

55:                                               ; preds = %7
  %56 = load i32, ptr %26, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -2, ptr %25, align 4
  br label %542

63:                                               ; preds = %55
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 0, ptr %65, align 4
  store i32 1, ptr %28, align 4
  br label %66

66:                                               ; preds = %88, %63
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %26, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %28, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %28, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %76, %82
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %28, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %28, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %28, align 4
  br label %66, !llvm.loop !19

91:                                               ; preds = %66
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %26, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %26, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %97, %103
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %23, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @ompi_datatype_type_extent(ptr noundef %106, ptr noundef %24)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %23, align 8
  %111 = call i64 @opal_datatype_span(ptr noundef %109, i64 noundef %110, ptr noundef %22)
  store i64 %111, ptr %21, align 8
  %112 = load i64, ptr %21, align 8
  %113 = call noalias ptr @malloc(i64 noundef %112) #7
  %114 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %113, ptr %114, align 16
  %115 = load i64, ptr %21, align 8
  %116 = call noalias ptr @malloc(i64 noundef %115) #7
  %117 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16
  %120 = icmp eq ptr null, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %91
  %122 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %91
  store i32 -2, ptr %25, align 4
  br label %542

126:                                              ; preds = %121
  %127 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %128 = load ptr, ptr %127, align 16
  %129 = load i64, ptr %22, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %17, align 8
  %132 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %22, align 8
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, inttoptr (i64 1 to ptr)
  br i1 %138, label %139, label %149

139:                                              ; preds = %126
  %140 = load ptr, ptr %12, align 8
  %141 = load i64, ptr %23, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %25, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %542

148:                                              ; preds = %139
  br label %159

149:                                              ; preds = %126
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr %23, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %25, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %542

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %148
  %160 = load i32, ptr %26, align 4
  %161 = call i32 @opal_next_poweroftwo(i32 noundef %160)
  store i32 %161, ptr %29, align 4
  %162 = load i32, ptr %29, align 4
  %163 = ashr i32 %162, 1
  store i32 %163, ptr %29, align 4
  %164 = load i32, ptr %26, align 4
  %165 = load i32, ptr %29, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %30, align 4
  %167 = load i32, ptr %29, align 4
  %168 = call i32 @opal_cube_dim(i32 noundef %167)
  store i32 %168, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %30, align 4
  %171 = mul nsw i32 2, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %211

173:                                              ; preds = %159
  %174 = load i32, ptr %27, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i64, ptr %23, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %27, align 4
  %183 = add nsw i32 %182, 1
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 %178(ptr noundef %179, i64 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef -22, i32 noundef 4, ptr noundef %184)
  store i32 %185, ptr %25, align 4
  %186 = load i32, ptr %25, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %542

189:                                              ; preds = %177
  store i32 -1, ptr %32, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i64, ptr %23, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 %191(ptr noundef %192, i64 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef -22, ptr noundef %197, ptr noundef null)
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %25, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  br label %542

202:                                              ; preds = %190
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load i64, ptr %23, align 8
  %207 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %207)
  %208 = load i32, ptr %27, align 4
  %209 = sdiv i32 %208, 2
  store i32 %209, ptr %32, align 4
  br label %210

210:                                              ; preds = %202, %189
  br label %215

211:                                              ; preds = %159
  %212 = load i32, ptr %27, align 4
  %213 = load i32, ptr %30, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %32, align 4
  br label %215

215:                                              ; preds = %211, %210
  %216 = load i32, ptr %32, align 4
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %506

218:                                              ; preds = %215
  %219 = load i32, ptr %29, align 4
  store i32 %219, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %220

220:                                              ; preds = %373, %218
  %221 = load i32, ptr %36, align 4
  %222 = load i32, ptr %29, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %376

224:                                              ; preds = %220
  %225 = load i32, ptr %32, align 4
  %226 = load i32, ptr %36, align 4
  %227 = xor i32 %225, %226
  store i32 %227, ptr %37, align 4
  %228 = load i32, ptr %37, align 4
  %229 = load i32, ptr %30, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %37, align 4
  %233 = mul nsw i32 %232, 2
  %234 = add nsw i32 %233, 1
  br label %239

235:                                              ; preds = %224
  %236 = load i32, ptr %37, align 4
  %237 = load i32, ptr %30, align 4
  %238 = add nsw i32 %236, %237
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %234, %231 ], [ %238, %235 ]
  store i32 %240, ptr %38, align 4
  %241 = load i32, ptr %33, align 4
  %242 = sdiv i32 %241, 2
  store i32 %242, ptr %33, align 4
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %36, align 4
  %245 = and i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load i32, ptr %33, align 4
  %249 = load i32, ptr %34, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %34, align 4
  br label %255

251:                                              ; preds = %239
  %252 = load i32, ptr %33, align 4
  %253 = load i32, ptr %35, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %35, align 4
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %30, align 4
  %259 = load i32, ptr %34, align 4
  %260 = load i32, ptr %34, align 4
  %261 = load i32, ptr %33, align 4
  %262 = add nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = call i32 @ompi_sum_counts(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %263)
  store i32 %264, ptr %39, align 4
  %265 = load i32, ptr %34, align 4
  %266 = load i32, ptr %30, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = load i32, ptr %34, align 4
  %270 = mul nsw i32 2, %269
  br label %275

271:                                              ; preds = %255
  %272 = load i32, ptr %30, align 4
  %273 = load i32, ptr %34, align 4
  %274 = add nsw i32 %272, %273
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i32 [ %270, %268 ], [ %274, %271 ]
  store i32 %276, ptr %20, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %40, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr %30, align 4
  %286 = load i32, ptr %35, align 4
  %287 = load i32, ptr %35, align 4
  %288 = load i32, ptr %33, align 4
  %289 = add nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = call i32 @ompi_sum_counts(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %290)
  store i32 %291, ptr %41, align 4
  %292 = load i32, ptr %35, align 4
  %293 = load i32, ptr %30, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %275
  %296 = load i32, ptr %35, align 4
  %297 = mul nsw i32 2, %296
  br label %302

298:                                              ; preds = %275
  %299 = load i32, ptr %30, align 4
  %300 = load i32, ptr %35, align 4
  %301 = add nsw i32 %299, %300
  br label %302

302:                                              ; preds = %298, %295
  %303 = phi i32 [ %297, %295 ], [ %301, %298 ]
  store i32 %303, ptr %20, align 4
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %42, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load i64, ptr %40, align 8
  %312 = load i64, ptr %24, align 8
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i32, ptr %39, align 4
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %38, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = load i64, ptr %42, align 8
  %321 = load i64, ptr %24, align 8
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i32, ptr %41, align 4
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr %38, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %27, align 4
  %330 = call i32 @ompi_coll_base_sendrecv(ptr noundef %314, i64 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef -22, ptr noundef %323, i64 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -22, ptr noundef %328, ptr noundef null, i32 noundef %329)
  store i32 %330, ptr %25, align 4
  %331 = load i32, ptr %25, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %302
  br label %542

334:                                              ; preds = %302
  %335 = load i32, ptr %32, align 4
  %336 = load i32, ptr %37, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %334
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = load i64, ptr %42, align 8
  %342 = load i64, ptr %24, align 8
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = load ptr, ptr %18, align 8
  %346 = load i64, ptr %42, align 8
  %347 = load i64, ptr %24, align 8
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i32, ptr %41, align 4
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %339, ptr noundef %344, ptr noundef %349, i64 noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %17, align 8
  store ptr %353, ptr %43, align 8
  %354 = load ptr, ptr %18, align 8
  store ptr %354, ptr %17, align 8
  %355 = load ptr, ptr %43, align 8
  store ptr %355, ptr %18, align 8
  br label %371

356:                                              ; preds = %334
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load i64, ptr %42, align 8
  %360 = load i64, ptr %24, align 8
  %361 = mul nsw i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i64, ptr %42, align 8
  %365 = load i64, ptr %24, align 8
  %366 = mul nsw i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i32, ptr %41, align 4
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %357, ptr noundef %362, ptr noundef %367, i64 noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %356, %338
  %372 = load i32, ptr %35, align 4
  store i32 %372, ptr %34, align 4
  br label %373

373:                                              ; preds = %371
  %374 = load i32, ptr %36, align 4
  %375 = shl i32 %374, 1
  store i32 %375, ptr %36, align 4
  br label %220, !llvm.loop !20

376:                                              ; preds = %220
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %31, align 4
  %379 = call i32 @ompi_mirror_perm(i32 noundef %377, i32 noundef %378)
  store i32 %379, ptr %44, align 4
  %380 = load i32, ptr %44, align 4
  %381 = load i32, ptr %30, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load i32, ptr %44, align 4
  %385 = mul nsw i32 %384, 2
  %386 = add nsw i32 %385, 1
  br label %391

387:                                              ; preds = %376
  %388 = load i32, ptr %44, align 4
  %389 = load i32, ptr %30, align 4
  %390 = add nsw i32 %388, %389
  br label %391

391:                                              ; preds = %387, %383
  %392 = phi i32 [ %386, %383 ], [ %390, %387 ]
  store i32 %392, ptr %45, align 4
  %393 = load i32, ptr %34, align 4
  %394 = load i32, ptr %30, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load i32, ptr %34, align 4
  %398 = mul nsw i32 2, %397
  br label %403

399:                                              ; preds = %391
  %400 = load i32, ptr %30, align 4
  %401 = load i32, ptr %34, align 4
  %402 = add nsw i32 %400, %401
  br label %403

403:                                              ; preds = %399, %396
  %404 = phi i32 [ %398, %396 ], [ %402, %399 ]
  store i32 %404, ptr %20, align 4
  %405 = load i32, ptr %44, align 4
  %406 = load i32, ptr %30, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %435

408:                                              ; preds = %403
  %409 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = load i32, ptr %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %24, align 8
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %410, i64 %418
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %20, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %45, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load ptr, ptr %14, align 8
  %430 = call i32 %409(ptr noundef %419, i64 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef -22, i32 noundef 4, ptr noundef %429)
  store i32 %430, ptr %25, align 4
  %431 = load i32, ptr %25, align 4
  %432 = icmp ne i32 0, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %408
  br label %542

434:                                              ; preds = %408
  br label %435

435:                                              ; preds = %434, %403
  %436 = load i32, ptr %44, align 4
  %437 = load i32, ptr %30, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, ptr %20, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %20, align 4
  br label %442

442:                                              ; preds = %439, %435
  %443 = load i32, ptr %44, align 4
  %444 = load i32, ptr %32, align 4
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %481

446:                                              ; preds = %442
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, ptr %24, align 8
  %455 = mul nsw i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %447, i64 %455
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %45, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %27, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr %45, align 4
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr %27, align 4
  %476 = call i32 @ompi_coll_base_sendrecv(ptr noundef %456, i64 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef -22, ptr noundef %465, i64 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef -22, ptr noundef %474, ptr noundef null, i32 noundef %475)
  store i32 %476, ptr %25, align 4
  %477 = load i32, ptr %25, align 4
  %478 = icmp ne i32 0, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %446
  br label %542

480:                                              ; preds = %446
  br label %505

481:                                              ; preds = %442
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %27, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = load i32, ptr %27, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr %24, align 8
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i8, ptr %490, i64 %498
  %500 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %482, i64 noundef %488, ptr noundef %489, ptr noundef %499)
  store i32 %500, ptr %25, align 4
  %501 = load i32, ptr %25, align 4
  %502 = icmp ne i32 0, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %481
  br label %542

504:                                              ; preds = %481
  br label %505

505:                                              ; preds = %504, %480
  br label %541

506:                                              ; preds = %215
  %507 = load i32, ptr %27, align 4
  %508 = add nsw i32 %507, 1
  %509 = sdiv i32 %508, 2
  %510 = load i32, ptr %31, align 4
  %511 = call i32 @ompi_mirror_perm(i32 noundef %509, i32 noundef %510)
  store i32 %511, ptr %46, align 4
  %512 = load i32, ptr %46, align 4
  %513 = load i32, ptr %30, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %506
  %516 = load i32, ptr %46, align 4
  %517 = mul nsw i32 %516, 2
  %518 = add nsw i32 %517, 1
  br label %523

519:                                              ; preds = %506
  %520 = load i32, ptr %46, align 4
  %521 = load i32, ptr %30, align 4
  %522 = add nsw i32 %520, %521
  br label %523

523:                                              ; preds = %519, %515
  %524 = phi i32 [ %518, %515 ], [ %522, %519 ]
  store i32 %524, ptr %47, align 4
  %525 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr %27, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %47, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = call i32 %525(ptr noundef %526, i64 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef -22, ptr noundef %535, ptr noundef null)
  store i32 %536, ptr %25, align 4
  %537 = load i32, ptr %25, align 4
  %538 = icmp ne i32 0, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %523
  br label %542

540:                                              ; preds = %523
  br label %541

541:                                              ; preds = %540, %505
  br label %542

542:                                              ; preds = %541, %539, %503, %479, %433, %333, %201, %188, %157, %147, %125, %62
  %543 = load ptr, ptr %19, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %545, %542
  %548 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %549 = load ptr, ptr %548, align 16
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %553 = load ptr, ptr %552, align 16
  call void @free(ptr noundef %553) #8
  br label %554

554:                                              ; preds = %551, %547
  %555 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #8
  br label %561

561:                                              ; preds = %558, %554
  %562 = load i32, ptr %25, align 4
  store i32 %562, ptr %8, align 4
  br label %563

563:                                              ; preds = %561, %54
  %564 = load i32, ptr %8, align 4
  ret i32 %564
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_cube_dim(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 1, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_sum_counts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = mul nsw i32 %15, 2
  br label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ %16, %14 ], [ %20, %17 ]
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %46, %51
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %23, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %21, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = call i32 @ompi_datatype_sndrcv(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  br label %59

45:                                               ; preds = %31, %13
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = load i64, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %24, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %45, %35
  %60 = load i32, ptr %14, align 4
  ret i32 %60
}

declare i32 @ompi_mirror_perm(i32 noundef, i32 noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #3

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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
