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
  %49 = inttoptr i64 1 to ptr
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = inttoptr i64 1 to ptr
  %71 = call i32 %59(ptr noundef %70, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef %69)
  store i32 %71, ptr %16, align 4
  br label %89

72:                                               ; preds = %51
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %77(ptr noundef %78, ptr noundef null, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0, ptr noundef %82, ptr noundef %87)
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %72, %54
  br label %123

90:                                               ; preds = %46
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  store i64 0, ptr %26, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.ompi_datatype_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @opal_datatype_span(ptr noundef %95, i64 noundef %97, ptr noundef %26)
  store i64 %98, ptr %25, align 8
  %99 = load i64, ptr %25, align 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #7
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load i64, ptr %26, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %23, align 8
  br label %105

105:                                              ; preds = %93, %90
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %110(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 0, ptr noundef %116, ptr noundef %121)
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %105, %89
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %24, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %8, align 4
  br label %222

133:                                              ; preds = %123
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = call noalias ptr @malloc(i64 noundef %136) #7
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 0, ptr %139, align 4
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %162, %133
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %150, %156
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %144
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %140, !llvm.loop !6

165:                                              ; preds = %140
  %166 = load ptr, ptr %9, align 8
  %167 = inttoptr i64 1 to ptr
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 33
  %187 = load ptr, ptr %186, align 8
  %188 = inttoptr i64 1 to ptr
  %189 = call i32 %177(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %188, i32 noundef 0, ptr noundef @ompi_mpi_datatype_null, i32 noundef 0, ptr noundef %182, ptr noundef %187)
  store i32 %189, ptr %16, align 4
  br label %214

190:                                              ; preds = %169, %165
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %193, i32 0, i32 32
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %210, i32 0, i32 33
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %195(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %205, ptr noundef %206, i32 noundef 0, ptr noundef %207, ptr noundef %212)
  store i32 %213, ptr %16, align 4
  br label %214

214:                                              ; preds = %190, %172
  %215 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %215) #8
  %216 = load ptr, ptr %24, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %219) #8
  br label %220

220:                                              ; preds = %218, %214
  %221 = load i32, ptr %16, align 4
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %220, %131
  %223 = load i32, ptr %8, align 4
  ret i32 %223
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
  br label %625

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
  br label %625

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
  %109 = inttoptr i64 1 to ptr
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %111, %100
  %114 = load i64, ptr %26, align 8
  %115 = call noalias ptr @malloc(i64 noundef %114) #7
  store ptr %115, ptr %29, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load i64, ptr %27, align 8
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %28, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 -2, ptr %20, align 4
  br label %608

123:                                              ; preds = %113
  %124 = load i64, ptr %26, align 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #7
  store ptr %125, ptr %31, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load i64, ptr %27, align 8
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %30, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @ompi_datatype_sndrcv(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  br label %608

140:                                              ; preds = %123
  %141 = load i32, ptr %18, align 4
  %142 = call i32 @opal_next_poweroftwo(i32 noundef %141)
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %21, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %21, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %22, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %22, align 4
  %150 = mul nsw i32 2, %149
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %140
  %153 = load i32, ptr %17, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %30, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 %158(ptr noundef %159, i64 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef -22, i32 noundef 4, ptr noundef %165)
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  br label %608

170:                                              ; preds = %156
  store i32 -1, ptr %23, align 4
  br label %190

171:                                              ; preds = %152
  %172 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 %173(ptr noundef %174, i64 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef -22, ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %20, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %186, ptr noundef %187)
  %188 = load i32, ptr %17, align 4
  %189 = sdiv i32 %188, 2
  store i32 %189, ptr %23, align 4
  br label %190

190:                                              ; preds = %171, %170
  br label %195

191:                                              ; preds = %140
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %22, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %23, align 4
  br label %195

195:                                              ; preds = %191, %190
  %196 = load i32, ptr %23, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %531

198:                                              ; preds = %195
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = call noalias ptr @malloc(i64 noundef %201) #7
  store ptr %202, ptr %33, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 -2, ptr %20, align 4
  br label %608

206:                                              ; preds = %198
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = call noalias ptr @malloc(i64 noundef %209) #7
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %214) #8
  store i32 -2, ptr %20, align 4
  br label %608

215:                                              ; preds = %206
  store i32 0, ptr %16, align 4
  br label %216

216:                                              ; preds = %256, %215
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %21, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %259

220:                                              ; preds = %216
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %22, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %16, align 4
  %227 = mul nsw i32 %226, 2
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %16, align 4
  %234 = mul nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %231, %237
  %239 = load ptr, ptr %33, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4
  br label %255

243:                                              ; preds = %220
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %22, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %244, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %33, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %243, %224
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %216, !llvm.loop !8

259:                                              ; preds = %216
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  store i32 0, ptr %261, align 4
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %284, %259
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %21, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  %268 = load ptr, ptr %32, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %33, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %32, align 8
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  br label %284

284:                                              ; preds = %267
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4
  br label %262, !llvm.loop !9

287:                                              ; preds = %262
  %288 = load i32, ptr %21, align 4
  %289 = ashr i32 %288, 1
  store i32 %289, ptr %34, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  %290 = load i32, ptr %21, align 4
  store i32 %290, ptr %37, align 4
  br label %291

291:                                              ; preds = %483, %287
  %292 = load i32, ptr %34, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %490

294:                                              ; preds = %291
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %34, align 4
  %297 = xor i32 %295, %296
  store i32 %297, ptr %38, align 4
  %298 = load i32, ptr %38, align 4
  %299 = load i32, ptr %22, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load i32, ptr %38, align 4
  %303 = mul nsw i32 %302, 2
  %304 = add nsw i32 %303, 1
  br label %309

305:                                              ; preds = %294
  %306 = load i32, ptr %38, align 4
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %306, %307
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i32 [ %304, %301 ], [ %308, %305 ]
  store i32 %310, ptr %39, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %311 = load i32, ptr %23, align 4
  %312 = load i32, ptr %38, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %352

314:                                              ; preds = %309
  %315 = load i32, ptr %36, align 4
  %316 = load i32, ptr %34, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %35, align 4
  %318 = load i32, ptr %35, align 4
  store i32 %318, ptr %16, align 4
  br label %319

319:                                              ; preds = %331, %314
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %37, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load ptr, ptr %33, align 8
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %40, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %40, align 4
  br label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %16, align 4
  br label %319, !llvm.loop !10

334:                                              ; preds = %319
  %335 = load i32, ptr %36, align 4
  store i32 %335, ptr %16, align 4
  br label %336

336:                                              ; preds = %348, %334
  %337 = load i32, ptr %16, align 4
  %338 = load i32, ptr %35, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %336
  %341 = load ptr, ptr %33, align 8
  %342 = load i32, ptr %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %41, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %41, align 4
  br label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 4
  br label %336, !llvm.loop !11

351:                                              ; preds = %336
  br label %390

352:                                              ; preds = %309
  %353 = load i32, ptr %35, align 4
  %354 = load i32, ptr %34, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, ptr %36, align 4
  %356 = load i32, ptr %35, align 4
  store i32 %356, ptr %16, align 4
  br label %357

357:                                              ; preds = %369, %352
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %36, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %357
  %362 = load ptr, ptr %33, align 8
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %40, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %40, align 4
  br label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4
  br label %357, !llvm.loop !12

372:                                              ; preds = %357
  %373 = load i32, ptr %36, align 4
  store i32 %373, ptr %16, align 4
  br label %374

374:                                              ; preds = %386, %372
  %375 = load i32, ptr %16, align 4
  %376 = load i32, ptr %37, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = load ptr, ptr %33, align 8
  %380 = load i32, ptr %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %41, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %41, align 4
  br label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %16, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %16, align 4
  br label %374, !llvm.loop !13

389:                                              ; preds = %374
  br label %390

390:                                              ; preds = %389, %351
  %391 = load i32, ptr %41, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %418

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %28, align 8
  %397 = load ptr, ptr %32, align 8
  %398 = load i32, ptr %36, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %25, align 8
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %396, i64 %404
  %406 = load i32, ptr %41, align 4
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %39, align 4
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 %395(ptr noundef %405, i64 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef -22, ptr noundef %410, ptr noundef %42)
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %393
  %415 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %415) #8
  %416 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %416) #8
  br label %608

417:                                              ; preds = %393
  br label %418

418:                                              ; preds = %417, %390
  %419 = load i32, ptr %40, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %446

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %30, align 8
  %425 = load ptr, ptr %32, align 8
  %426 = load i32, ptr %35, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, ptr %25, align 8
  %432 = mul nsw i64 %430, %431
  %433 = getelementptr inbounds i8, ptr %424, i64 %432
  %434 = load i32, ptr %40, align 4
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr %39, align 4
  %438 = load ptr, ptr %14, align 8
  %439 = call i32 %423(ptr noundef %433, i64 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef -22, i32 noundef 4, ptr noundef %438)
  store i32 %439, ptr %20, align 4
  %440 = load i32, ptr %20, align 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %421
  %443 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %443) #8
  %444 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %444) #8
  br label %608

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445, %418
  %447 = load i32, ptr %41, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %483

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 %451(ptr noundef %42, ptr noundef null)
  store i32 %452, ptr %20, align 4
  %453 = load i32, ptr %20, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %456) #8
  %457 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %457) #8
  br label %608

458:                                              ; preds = %449
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = load ptr, ptr %32, align 8
  %462 = load i32, ptr %36, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %25, align 8
  %468 = mul nsw i64 %466, %467
  %469 = getelementptr inbounds i8, ptr %460, i64 %468
  %470 = load ptr, ptr %30, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = load i32, ptr %36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load i64, ptr %25, align 8
  %478 = mul nsw i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %470, i64 %478
  %480 = load i32, ptr %41, align 4
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %459, ptr noundef %469, ptr noundef %479, i64 noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %458, %446
  %484 = load i32, ptr %36, align 4
  store i32 %484, ptr %35, align 4
  %485 = load i32, ptr %36, align 4
  %486 = load i32, ptr %34, align 4
  %487 = add nsw i32 %485, %486
  store i32 %487, ptr %37, align 4
  %488 = load i32, ptr %34, align 4
  %489 = ashr i32 %488, 1
  store i32 %489, ptr %34, align 4
  br label %291, !llvm.loop !14

490:                                              ; preds = %291
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %528

497:                                              ; preds = %490
  %498 = load ptr, ptr %30, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = load i32, ptr %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr %25, align 8
  %506 = mul nsw i64 %504, %505
  %507 = getelementptr inbounds i8, ptr %498, i64 %506
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = call i32 @ompi_datatype_sndrcv(ptr noundef %507, i32 noundef %512, ptr noundef %513, ptr noundef %514, i32 noundef %519, ptr noundef %520)
  store i32 %521, ptr %20, align 4
  %522 = load i32, ptr %20, align 4
  %523 = icmp ne i32 0, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %497
  %525 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %525) #8
  %526 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %526) #8
  br label %608

527:                                              ; preds = %497
  br label %528

528:                                              ; preds = %527, %490
  %529 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %529) #8
  %530 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %530) #8
  br label %531

531:                                              ; preds = %528, %195
  %532 = load i32, ptr %17, align 4
  %533 = load i32, ptr %22, align 4
  %534 = mul nsw i32 2, %533
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %607

536:                                              ; preds = %531
  %537 = load i32, ptr %17, align 4
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %567

540:                                              ; preds = %536
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %566

547:                                              ; preds = %540
  %548 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr %17, align 4
  %559 = add nsw i32 %558, 1
  %560 = load ptr, ptr %14, align 8
  %561 = call i32 %549(ptr noundef %550, i64 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef -22, ptr noundef %560, ptr noundef null)
  store i32 %561, ptr %20, align 4
  %562 = load i32, ptr %20, align 4
  %563 = icmp ne i32 0, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %547
  br label %608

565:                                              ; preds = %547
  br label %566

566:                                              ; preds = %565, %540
  br label %606

567:                                              ; preds = %536
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr %17, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %568, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %605

575:                                              ; preds = %567
  %576 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = load ptr, ptr %24, align 8
  %580 = load i32, ptr %17, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load i64, ptr %25, align 8
  %587 = mul nsw i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %578, i64 %587
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr %17, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %589, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %12, align 8
  %597 = load i32, ptr %17, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load ptr, ptr %14, align 8
  %600 = call i32 %577(ptr noundef %588, i64 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef -22, i32 noundef 4, ptr noundef %599)
  store i32 %600, ptr %20, align 4
  %601 = load i32, ptr %20, align 4
  %602 = icmp ne i32 0, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %575
  br label %608

604:                                              ; preds = %575
  br label %605

605:                                              ; preds = %604, %567
  br label %606

606:                                              ; preds = %605, %566
  br label %607

607:                                              ; preds = %606, %531
  br label %608

608:                                              ; preds = %607, %603, %564, %524, %455, %442, %414, %213, %205, %169, %139, %122
  %609 = load ptr, ptr %24, align 8
  %610 = icmp ne ptr null, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %612) #8
  br label %613

613:                                              ; preds = %611, %608
  %614 = load ptr, ptr %29, align 8
  %615 = icmp ne ptr null, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %617) #8
  br label %618

618:                                              ; preds = %616, %613
  %619 = load ptr, ptr %31, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %622) #8
  br label %623

623:                                              ; preds = %621, %618
  %624 = load i32, ptr %20, align 4
  store i32 %624, ptr %8, align 4
  br label %625

625:                                              ; preds = %623, %98, %53
  %626 = load i32, ptr %8, align 4
  ret i32 %626
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
  br label %405

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
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = inttoptr i64 1 to ptr
  %100 = icmp ne ptr %99, %98
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %102, i64 noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 495, ptr %17, align 4
  br label %405

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %113) #8
  store i32 0, ptr %8, align 4
  br label %431

114:                                              ; preds = %94
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @ompi_datatype_type_extent(ptr noundef %115, ptr noundef %34)
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 507, ptr %17, align 4
  br label %405

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %25, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @opal_datatype_span(ptr noundef %122, i64 noundef %124, ptr noundef %37)
  store i64 %125, ptr %35, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @opal_datatype_span(ptr noundef %127, i64 noundef %129, ptr noundef %37)
  store i64 %130, ptr %36, align 8
  %131 = load i64, ptr %36, align 8
  %132 = call noalias ptr @malloc(i64 noundef %131) #7
  store ptr %132, ptr %31, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 -1, ptr %16, align 4
  store i32 513, ptr %17, align 4
  br label %405

136:                                              ; preds = %120
  %137 = load ptr, ptr %31, align 8
  %138 = load i64, ptr %37, align 8
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr %30, align 8
  %141 = load i64, ptr %35, align 8
  %142 = call noalias ptr @malloc(i64 noundef %141) #7
  %143 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %142, ptr %143, align 16
  %144 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %145 = load ptr, ptr %144, align 16
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 -1, ptr %16, align 4
  store i32 517, ptr %17, align 4
  br label %405

148:                                              ; preds = %136
  %149 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %150 = load ptr, ptr %149, align 16
  %151 = load i64, ptr %37, align 8
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %153, ptr %154, align 16
  %155 = load i32, ptr %19, align 4
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %172

157:                                              ; preds = %148
  %158 = load i64, ptr %35, align 8
  %159 = call noalias ptr @malloc(i64 noundef %158) #7
  %160 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 -1, ptr %16, align 4
  store i32 521, ptr %17, align 4
  br label %405

165:                                              ; preds = %157
  %166 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %37, align 8
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %165, %148
  %173 = load ptr, ptr %9, align 8
  %174 = inttoptr i64 1 to ptr
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %176, %172
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %30, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %179, i64 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 532, ptr %17, align 4
  br label %405

188:                                              ; preds = %178
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %19, align 4
  %192 = srem i32 %190, %191
  store i32 %192, ptr %23, align 4
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %19, align 4
  %198 = srem i32 %196, %197
  store i32 %198, ptr %22, align 4
  store i32 0, ptr %26, align 4
  %199 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %26, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %211
  %213 = call i32 %200(ptr noundef %204, i64 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef -22, ptr noundef %209, ptr noundef %212)
  store i32 %213, ptr %16, align 4
  %214 = load i32, ptr %16, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %188
  store i32 559, ptr %17, align 4
  br label %405

217:                                              ; preds = %188
  %218 = load ptr, ptr %30, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %34, align 8
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %218, i64 %226
  store ptr %227, ptr %28, align 8
  %228 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = call i32 %229(ptr noundef %230, i64 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef -22, i32 noundef 4, ptr noundef %239)
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %217
  store i32 564, ptr %17, align 4
  br label %405

244:                                              ; preds = %217
  store i32 2, ptr %21, align 4
  br label %245

245:                                              ; preds = %330, %244
  %246 = load i32, ptr %21, align 4
  %247 = load i32, ptr %19, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %333

249:                                              ; preds = %245
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %19, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %21, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %19, align 4
  %256 = srem i32 %254, %255
  store i32 %256, ptr %39, align 4
  %257 = load i32, ptr %26, align 4
  %258 = xor i32 %257, 1
  store i32 %258, ptr %26, align 4
  %259 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %25, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %22, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %26, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %271
  %273 = call i32 %260(ptr noundef %264, i64 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef -22, ptr noundef %269, ptr noundef %272)
  store i32 %273, ptr %16, align 4
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %249
  store i32 575, ptr %17, align 4
  br label %405

277:                                              ; preds = %249
  %278 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %26, align 4
  %281 = xor i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %282
  %284 = call i32 %279(ptr noundef %283, ptr noundef null)
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i32 579, ptr %17, align 4
  br label %405

288:                                              ; preds = %277
  %289 = load ptr, ptr %30, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %39, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %34, align 8
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %289, i64 %297
  store ptr %298, ptr %29, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %26, align 4
  %301 = xor i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %39, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %299, ptr noundef %304, ptr noundef %305, i64 noundef %311, ptr noundef %312)
  %313 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %39, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %23, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = call i32 %314(ptr noundef %315, i64 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef -22, i32 noundef 4, ptr noundef %324)
  store i32 %325, ptr %16, align 4
  %326 = load i32, ptr %16, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %288
  store i32 591, ptr %17, align 4
  br label %405

329:                                              ; preds = %288
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %21, align 4
  br label %245, !llvm.loop !17

333:                                              ; preds = %245
  %334 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %337
  %339 = call i32 %335(ptr noundef %338, ptr noundef null)
  store i32 %339, ptr %16, align 4
  %340 = load i32, ptr %16, align 4
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  store i32 596, ptr %17, align 4
  br label %405

343:                                              ; preds = %333
  %344 = load ptr, ptr %30, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %34, align 8
  %352 = mul nsw i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %344, i64 %352
  store ptr %353, ptr %29, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %26, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %354, ptr noundef %358, ptr noundef %359, i64 noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %29, align 8
  %376 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %367, i64 noundef %373, ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %16, align 4
  %377 = load i32, ptr %16, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %343
  store i32 605, ptr %17, align 4
  br label %405

380:                                              ; preds = %343
  %381 = load ptr, ptr %27, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %384) #8
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %31, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %389) #8
  br label %390

390:                                              ; preds = %388, %385
  %391 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %392 = load ptr, ptr %391, align 16
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %396 = load ptr, ptr %395, align 16
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %394, %390
  %398 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %403 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %403) #8
  br label %404

404:                                              ; preds = %401, %397
  store i32 0, ptr %8, align 4
  br label %431

405:                                              ; preds = %379, %342, %328, %287, %276, %243, %216, %187, %164, %147, %135, %119, %110, %50
  %406 = load ptr, ptr %27, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %31, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %414) #8
  br label %415

415:                                              ; preds = %413, %410
  %416 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %417 = load ptr, ptr %416, align 16
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %421 = load ptr, ptr %420, align 16
  call void @free(ptr noundef %421) #8
  br label %422

422:                                              ; preds = %419, %415
  %423 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %428 = load ptr, ptr %427, align 8
  call void @free(ptr noundef %428) #8
  br label %429

429:                                              ; preds = %426, %422
  %430 = load i32, ptr %16, align 4
  store i32 %430, ptr %8, align 4
  br label %431

431:                                              ; preds = %429, %404, %112
  %432 = load i32, ptr %8, align 4
  ret i32 %432
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
  br label %568

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
  br label %547

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
  br label %547

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
  %138 = inttoptr i64 1 to ptr
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %126
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %23, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %25, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %547

149:                                              ; preds = %140
  br label %160

150:                                              ; preds = %126
  %151 = load ptr, ptr %12, align 8
  %152 = load i64, ptr %23, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %547

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %149
  %161 = load i32, ptr %26, align 4
  %162 = call i32 @opal_next_poweroftwo(i32 noundef %161)
  store i32 %162, ptr %29, align 4
  %163 = load i32, ptr %29, align 4
  %164 = ashr i32 %163, 1
  store i32 %164, ptr %29, align 4
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %29, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %30, align 4
  %168 = load i32, ptr %29, align 4
  %169 = call i32 @opal_cube_dim(i32 noundef %168)
  store i32 %169, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %170 = load i32, ptr %27, align 4
  %171 = load i32, ptr %30, align 4
  %172 = mul nsw i32 2, %171
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %214

174:                                              ; preds = %160
  %175 = load i32, ptr %27, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i64, ptr %23, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %27, align 4
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 %180(ptr noundef %181, i64 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef -22, i32 noundef 4, ptr noundef %186)
  store i32 %187, ptr %25, align 4
  %188 = load i32, ptr %25, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %547

191:                                              ; preds = %178
  store i32 -1, ptr %32, align 4
  br label %213

192:                                              ; preds = %174
  %193 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i64, ptr %23, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %27, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 %194(ptr noundef %195, i64 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef -22, ptr noundef %200, ptr noundef null)
  store i32 %201, ptr %25, align 4
  %202 = load i32, ptr %25, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %547

205:                                              ; preds = %192
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %210)
  %211 = load i32, ptr %27, align 4
  %212 = sdiv i32 %211, 2
  store i32 %212, ptr %32, align 4
  br label %213

213:                                              ; preds = %205, %191
  br label %218

214:                                              ; preds = %160
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %30, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %32, align 4
  br label %218

218:                                              ; preds = %214, %213
  %219 = load i32, ptr %32, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %510

221:                                              ; preds = %218
  %222 = load i32, ptr %29, align 4
  store i32 %222, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %223

223:                                              ; preds = %376, %221
  %224 = load i32, ptr %36, align 4
  %225 = load i32, ptr %29, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %379

227:                                              ; preds = %223
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %36, align 4
  %230 = xor i32 %228, %229
  store i32 %230, ptr %37, align 4
  %231 = load i32, ptr %37, align 4
  %232 = load i32, ptr %30, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load i32, ptr %37, align 4
  %236 = mul nsw i32 %235, 2
  %237 = add nsw i32 %236, 1
  br label %242

238:                                              ; preds = %227
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %30, align 4
  %241 = add nsw i32 %239, %240
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i32 [ %237, %234 ], [ %241, %238 ]
  store i32 %243, ptr %38, align 4
  %244 = load i32, ptr %33, align 4
  %245 = sdiv i32 %244, 2
  store i32 %245, ptr %33, align 4
  %246 = load i32, ptr %32, align 4
  %247 = load i32, ptr %36, align 4
  %248 = and i32 %246, %247
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load i32, ptr %33, align 4
  %252 = load i32, ptr %34, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %34, align 4
  br label %258

254:                                              ; preds = %242
  %255 = load i32, ptr %33, align 4
  %256 = load i32, ptr %35, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %35, align 4
  br label %258

258:                                              ; preds = %254, %250
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %34, align 4
  %264 = load i32, ptr %33, align 4
  %265 = add nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = call i32 @ompi_sum_counts(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %266)
  store i32 %267, ptr %39, align 4
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %30, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %258
  %272 = load i32, ptr %34, align 4
  %273 = mul nsw i32 2, %272
  br label %278

274:                                              ; preds = %258
  %275 = load i32, ptr %30, align 4
  %276 = load i32, ptr %34, align 4
  %277 = add nsw i32 %275, %276
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi i32 [ %273, %271 ], [ %277, %274 ]
  store i32 %279, ptr %20, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %40, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %30, align 4
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %35, align 4
  %291 = load i32, ptr %33, align 4
  %292 = add nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = call i32 @ompi_sum_counts(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %293)
  store i32 %294, ptr %41, align 4
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %30, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %278
  %299 = load i32, ptr %35, align 4
  %300 = mul nsw i32 2, %299
  br label %305

301:                                              ; preds = %278
  %302 = load i32, ptr %30, align 4
  %303 = load i32, ptr %35, align 4
  %304 = add nsw i32 %302, %303
  br label %305

305:                                              ; preds = %301, %298
  %306 = phi i32 [ %300, %298 ], [ %304, %301 ]
  store i32 %306, ptr %20, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  store i64 %312, ptr %42, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load i64, ptr %40, align 8
  %315 = load i64, ptr %24, align 8
  %316 = mul nsw i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i32, ptr %39, align 4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %38, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = load i64, ptr %42, align 8
  %324 = load i64, ptr %24, align 8
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i32, ptr %41, align 4
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %38, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %27, align 4
  %333 = call i32 @ompi_coll_base_sendrecv(ptr noundef %317, i64 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef -22, ptr noundef %326, i64 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef -22, ptr noundef %331, ptr noundef null, i32 noundef %332)
  store i32 %333, ptr %25, align 4
  %334 = load i32, ptr %25, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %305
  br label %547

337:                                              ; preds = %305
  %338 = load i32, ptr %32, align 4
  %339 = load i32, ptr %37, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = load i64, ptr %42, align 8
  %345 = load i64, ptr %24, align 8
  %346 = mul nsw i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load ptr, ptr %18, align 8
  %349 = load i64, ptr %42, align 8
  %350 = load i64, ptr %24, align 8
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i32, ptr %41, align 4
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %342, ptr noundef %347, ptr noundef %352, i64 noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %17, align 8
  store ptr %356, ptr %43, align 8
  %357 = load ptr, ptr %18, align 8
  store ptr %357, ptr %17, align 8
  %358 = load ptr, ptr %43, align 8
  store ptr %358, ptr %18, align 8
  br label %374

359:                                              ; preds = %337
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load i64, ptr %42, align 8
  %363 = load i64, ptr %24, align 8
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load ptr, ptr %17, align 8
  %367 = load i64, ptr %42, align 8
  %368 = load i64, ptr %24, align 8
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = load i32, ptr %41, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %360, ptr noundef %365, ptr noundef %370, i64 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %359, %341
  %375 = load i32, ptr %35, align 4
  store i32 %375, ptr %34, align 4
  br label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %36, align 4
  %378 = shl i32 %377, 1
  store i32 %378, ptr %36, align 4
  br label %223, !llvm.loop !20

379:                                              ; preds = %223
  %380 = load i32, ptr %32, align 4
  %381 = load i32, ptr %31, align 4
  %382 = call i32 @ompi_mirror_perm(i32 noundef %380, i32 noundef %381)
  store i32 %382, ptr %44, align 4
  %383 = load i32, ptr %44, align 4
  %384 = load i32, ptr %30, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load i32, ptr %44, align 4
  %388 = mul nsw i32 %387, 2
  %389 = add nsw i32 %388, 1
  br label %394

390:                                              ; preds = %379
  %391 = load i32, ptr %44, align 4
  %392 = load i32, ptr %30, align 4
  %393 = add nsw i32 %391, %392
  br label %394

394:                                              ; preds = %390, %386
  %395 = phi i32 [ %389, %386 ], [ %393, %390 ]
  store i32 %395, ptr %45, align 4
  %396 = load i32, ptr %34, align 4
  %397 = load i32, ptr %30, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load i32, ptr %34, align 4
  %401 = mul nsw i32 2, %400
  br label %406

402:                                              ; preds = %394
  %403 = load i32, ptr %30, align 4
  %404 = load i32, ptr %34, align 4
  %405 = add nsw i32 %403, %404
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i32 [ %401, %399 ], [ %405, %402 ]
  store i32 %407, ptr %20, align 4
  %408 = load i32, ptr %44, align 4
  %409 = load i32, ptr %30, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %439

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr %20, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, ptr %24, align 8
  %422 = mul nsw i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %414, i64 %422
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr %45, align 4
  %432 = sub nsw i32 %431, 1
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 %413(ptr noundef %423, i64 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef -22, i32 noundef 4, ptr noundef %433)
  store i32 %434, ptr %25, align 4
  %435 = load i32, ptr %25, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %411
  br label %547

438:                                              ; preds = %411
  br label %439

439:                                              ; preds = %438, %406
  %440 = load i32, ptr %44, align 4
  %441 = load i32, ptr %30, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i32, ptr %20, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %20, align 4
  br label %446

446:                                              ; preds = %443, %439
  %447 = load i32, ptr %44, align 4
  %448 = load i32, ptr %32, align 4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %485

450:                                              ; preds = %446
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr %20, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %24, align 8
  %459 = mul nsw i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %451, i64 %459
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %45, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %27, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr %45, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %27, align 4
  %480 = call i32 @ompi_coll_base_sendrecv(ptr noundef %460, i64 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef -22, ptr noundef %469, i64 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef -22, ptr noundef %478, ptr noundef null, i32 noundef %479)
  store i32 %480, ptr %25, align 4
  %481 = load i32, ptr %25, align 4
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %450
  br label %547

484:                                              ; preds = %450
  br label %509

485:                                              ; preds = %446
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %27, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %10, align 8
  %494 = load ptr, ptr %17, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %27, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load i64, ptr %24, align 8
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %494, i64 %502
  %504 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %486, i64 noundef %492, ptr noundef %493, ptr noundef %503)
  store i32 %504, ptr %25, align 4
  %505 = load i32, ptr %25, align 4
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %485
  br label %547

508:                                              ; preds = %485
  br label %509

509:                                              ; preds = %508, %484
  br label %546

510:                                              ; preds = %218
  %511 = load i32, ptr %27, align 4
  %512 = add nsw i32 %511, 1
  %513 = sdiv i32 %512, 2
  %514 = load i32, ptr %31, align 4
  %515 = call i32 @ompi_mirror_perm(i32 noundef %513, i32 noundef %514)
  store i32 %515, ptr %46, align 4
  %516 = load i32, ptr %46, align 4
  %517 = load i32, ptr %30, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %510
  %520 = load i32, ptr %46, align 4
  %521 = mul nsw i32 %520, 2
  %522 = add nsw i32 %521, 1
  br label %527

523:                                              ; preds = %510
  %524 = load i32, ptr %46, align 4
  %525 = load i32, ptr %30, align 4
  %526 = add nsw i32 %524, %525
  br label %527

527:                                              ; preds = %523, %519
  %528 = phi i32 [ %522, %519 ], [ %526, %523 ]
  store i32 %528, ptr %47, align 4
  %529 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %27, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %47, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = call i32 %530(ptr noundef %531, i64 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef -22, ptr noundef %540, ptr noundef null)
  store i32 %541, ptr %25, align 4
  %542 = load i32, ptr %25, align 4
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %527
  br label %547

545:                                              ; preds = %527
  br label %546

546:                                              ; preds = %545, %509
  br label %547

547:                                              ; preds = %546, %544, %507, %483, %437, %336, %204, %190, %158, %148, %125, %62
  %548 = load ptr, ptr %19, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %551) #8
  br label %552

552:                                              ; preds = %550, %547
  %553 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %554 = load ptr, ptr %553, align 16
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %558 = load ptr, ptr %557, align 16
  call void @free(ptr noundef %558) #8
  br label %559

559:                                              ; preds = %556, %552
  %560 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %565 = load ptr, ptr %564, align 8
  call void @free(ptr noundef %565) #8
  br label %566

566:                                              ; preds = %563, %559
  %567 = load i32, ptr %25, align 4
  store i32 %567, ptr %8, align 4
  br label %568

568:                                              ; preds = %566, %54
  %569 = load i32, ptr %8, align 4
  ret i32 %569
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
