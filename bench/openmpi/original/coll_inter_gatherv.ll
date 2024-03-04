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
  br label %228

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
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load i32, ptr %24, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @ompi_datatype_create_indexed(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %32)
  %53 = call i32 @ompi_datatype_commit(ptr noundef %32)
  %54 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 %54(ptr noundef %55, i64 noundef 1, ptr noundef %56, i32 noundef 0, i32 noundef -20, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %26, align 4
  %59 = call i32 @ompi_datatype_destroy(ptr noundef %32)
  %60 = load i32, ptr %26, align 4
  store i32 %60, ptr %11, align 4
  br label %228

61:                                               ; preds = %38
  %62 = load i32, ptr %23, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #4
  store ptr %68, ptr %28, align 8
  %69 = load i32, ptr %25, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #4
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %64
  store i32 -2, ptr %26, align 4
  br label %211

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %87(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %88, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %91, ptr noundef %98)
  store i32 %99, ptr %26, align 4
  %100 = load i32, ptr %26, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %80
  br label %211

103:                                              ; preds = %80
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %170

106:                                              ; preds = %103
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 0, ptr %108, align 4
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %131, %106
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %25, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load ptr, ptr %29, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %119, %125
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %109, !llvm.loop !4

134:                                              ; preds = %109
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %25, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i64, ptr %27, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 %140, %146
  store i64 %147, ptr %27, align 8
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %135, !llvm.loop !6

151:                                              ; preds = %135
  %152 = load i64, ptr %27, align 8
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ompi_datatype_t, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %27, align 8
  %158 = call i64 @opal_datatype_span(ptr noundef %156, i64 noundef %157, ptr noundef %33)
  store i64 %158, ptr %34, align 8
  %159 = load i64, ptr %34, align 8
  %160 = call noalias ptr @malloc(i64 noundef %159) #4
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 -2, ptr %26, align 4
  br label %211

164:                                              ; preds = %154
  %165 = load ptr, ptr %30, align 8
  %166 = load i64, ptr %33, align 8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %31, align 8
  br label %169

169:                                              ; preds = %164, %151
  br label %170

170:                                              ; preds = %169, %103
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %177(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0, ptr noundef %187, ptr noundef %194)
  store i32 %195, ptr %26, align 4
  %196 = load i32, ptr %26, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %170
  br label %211

199:                                              ; preds = %170
  %200 = load i32, ptr %23, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load i64, ptr %27, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 %203(ptr noundef %204, i64 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef -20, i32 noundef 4, ptr noundef %208)
  store i32 %209, ptr %26, align 4
  br label %210

210:                                              ; preds = %202, %199
  br label %211

211:                                              ; preds = %210, %198, %163, %102, %78
  %212 = load ptr, ptr %30, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %215) #5
  br label %216

216:                                              ; preds = %214, %211
  %217 = load ptr, ptr %29, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %220) #5
  br label %221

221:                                              ; preds = %219, %216
  %222 = load ptr, ptr %28, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %225) #5
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, ptr %26, align 4
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %47, %37
  %229 = load i32, ptr %11, align 4
  ret i32 %229
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
