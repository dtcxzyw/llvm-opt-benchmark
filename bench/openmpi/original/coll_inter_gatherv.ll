target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_gatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 -2, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %230

38:                                               ; preds = %10
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @ompi_comm_remote_size(ptr noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @ompi_comm_rank(ptr noundef %41)
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = call i32 @ompi_comm_size(ptr noundef %43)
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 -4, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  %48 = load i32, ptr %24, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @ompi_datatype_create_indexed(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %32)
  %53 = call i32 @ompi_datatype_commit(ptr noundef %32)
  %54 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call i32 %55(ptr noundef %56, i64 noundef 1, ptr noundef %57, i32 noundef 0, i32 noundef -20, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %26, align 4
  %60 = call i32 @ompi_datatype_destroy(ptr noundef %32)
  %61 = load i32, ptr %26, align 4
  store i32 %61, ptr %11, align 4
  br label %230

62:                                               ; preds = %38
  %63 = load i32, ptr %23, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr %25, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #4
  store ptr %69, ptr %28, align 8
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #4
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %28, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %65
  store i32 -2, ptr %26, align 4
  br label %213

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %88(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %89, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %92, ptr noundef %99)
  store i32 %100, ptr %26, align 4
  %101 = load i32, ptr %26, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %81
  br label %213

104:                                              ; preds = %81
  %105 = load i32, ptr %23, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %171

107:                                              ; preds = %104
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 0, ptr %109, align 4
  store i32 1, ptr %22, align 4
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %120, %126
  %128 = load ptr, ptr %29, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %114
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %110, !llvm.loop !4

135:                                              ; preds = %110
  store i32 0, ptr %22, align 4
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %25, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i64, ptr %27, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %141, %147
  store i64 %148, ptr %27, align 8
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %22, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4
  br label %136, !llvm.loop !6

152:                                              ; preds = %136
  %153 = load i64, ptr %27, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %27, align 8
  %159 = call i64 @opal_datatype_span(ptr noundef %157, i64 noundef %158, ptr noundef %33)
  store i64 %159, ptr %34, align 8
  %160 = load i64, ptr %34, align 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #4
  store ptr %161, ptr %30, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 -2, ptr %26, align 4
  br label %213

165:                                              ; preds = %155
  %166 = load ptr, ptr %30, align 8
  %167 = load i64, ptr %33, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %31, align 8
  br label %170

170:                                              ; preds = %165, %152
  br label %171

171:                                              ; preds = %170, %104
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %31, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %178(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 0, ptr noundef %188, ptr noundef %195)
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %171
  br label %213

200:                                              ; preds = %171
  %201 = load i32, ptr %23, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = load i64, ptr %27, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = call i32 %205(ptr noundef %206, i64 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef -20, i32 noundef 4, ptr noundef %210)
  store i32 %211, ptr %26, align 4
  br label %212

212:                                              ; preds = %203, %200
  br label %213

213:                                              ; preds = %212, %199, %164, %103, %79
  %214 = load ptr, ptr %30, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %217) #5
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %29, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %222) #5
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %28, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %227) #5
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, ptr %26, align 4
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %228, %47, %37
  %231 = load i32, ptr %11, align 4
  ret i32 %231
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

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
