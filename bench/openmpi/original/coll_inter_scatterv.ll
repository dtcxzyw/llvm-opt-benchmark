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
define i32 @mca_coll_inter_scatterv_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @ompi_comm_remote_size(ptr noundef %37)
  store i32 %38, ptr %24, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @ompi_comm_size(ptr noundef %39)
  store i32 %40, ptr %26, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp eq i32 -2, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %10
  store i32 0, ptr %25, align 4
  br label %226

44:                                               ; preds = %10
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 -4, %45
  br i1 %46, label %47, label %194

47:                                               ; preds = %44
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %47
  %51 = load i32, ptr %26, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #4
  store ptr %54, ptr %28, align 8
  %55 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load i32, ptr %26, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = call i32 %56(ptr noundef %57, i64 noundef %59, ptr noundef @ompi_mpi_int, i32 noundef %60, i32 noundef -26, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load i32, ptr %25, align 4
  store i32 %66, ptr %11, align 4
  br label %228

67:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load i64, ptr %27, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %73, %79
  store i64 %80, ptr %27, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  br label %68, !llvm.loop !4

84:                                               ; preds = %68
  %85 = load i64, ptr %27, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.ompi_datatype_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %27, align 8
  %91 = call i64 @opal_datatype_span(ptr noundef %89, i64 noundef %90, ptr noundef %33)
  store i64 %91, ptr %34, align 8
  %92 = load i64, ptr %34, align 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #4
  store ptr %93, ptr %30, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 -2, ptr %11, align 4
  br label %228

97:                                               ; preds = %87
  %98 = load ptr, ptr %30, align 8
  %99 = load i64, ptr %33, align 8
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %31, align 8
  br label %102

102:                                              ; preds = %97, %84
  %103 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = load i64, ptr %27, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 %104(ptr noundef %105, i64 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -26, ptr noundef %109, ptr noundef null)
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %25, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %25, align 4
  store i32 %114, ptr %11, align 4
  br label %228

115:                                              ; preds = %102
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #4
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 0, ptr %121, align 4
  store i32 1, ptr %22, align 4
  br label %122

122:                                              ; preds = %144, %115
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %26, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %28, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %132, %138
  %140 = load ptr, ptr %29, align 8
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %126
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  br label %122, !llvm.loop !6

147:                                              ; preds = %122
  br label %148

148:                                              ; preds = %147, %47
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %31, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 33
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, ptr noundef %165, ptr noundef %172)
  store i32 %173, ptr %25, align 4
  %174 = load i32, ptr %25, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %148
  %177 = load i32, ptr %25, align 4
  store i32 %177, ptr %11, align 4
  br label %228

178:                                              ; preds = %148
  %179 = load ptr, ptr %30, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %182) #5
  br label %183

183:                                              ; preds = %181, %178
  %184 = load ptr, ptr %29, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %187) #5
  br label %188

188:                                              ; preds = %186, %183
  %189 = load ptr, ptr %28, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %192) #5
  br label %193

193:                                              ; preds = %191, %188
  br label %225

194:                                              ; preds = %44
  %195 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %20, align 8
  %201 = call i32 %196(ptr noundef %197, i64 noundef %199, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef %200)
  store i32 %201, ptr %25, align 4
  %202 = load i32, ptr %25, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load i32, ptr %25, align 4
  store i32 %205, ptr %11, align 4
  br label %228

206:                                              ; preds = %194
  %207 = load i32, ptr %24, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call i32 @ompi_datatype_create_indexed(i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %32)
  %212 = call i32 @ompi_datatype_commit(ptr noundef %32)
  %213 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = call i32 %214(ptr noundef %215, i64 noundef 1, ptr noundef %216, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef %217)
  store i32 %218, ptr %25, align 4
  %219 = load i32, ptr %25, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %206
  %222 = load i32, ptr %25, align 4
  store i32 %222, ptr %11, align 4
  br label %228

223:                                              ; preds = %206
  %224 = call i32 @ompi_datatype_destroy(ptr noundef %32)
  br label %225

225:                                              ; preds = %223, %193
  br label %226

226:                                              ; preds = %225, %43
  %227 = load i32, ptr %25, align 4
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %221, %204, %176, %113, %96, %65
  %229 = load i32, ptr %11, align 4
  ret i32 %229
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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
declare void @free(ptr noundef) #2

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @ompi_datatype_destroy(ptr noundef) #3

declare i32 @opal_datatype_commit(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
