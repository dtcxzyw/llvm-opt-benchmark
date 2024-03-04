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
  br label %222

44:                                               ; preds = %10
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 -4, %45
  br i1 %46, label %47, label %192

47:                                               ; preds = %44
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %47
  %51 = load i32, ptr %26, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #4
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %26, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %19, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = call i32 %55(ptr noundef %56, i64 noundef %58, ptr noundef @ompi_mpi_int, i32 noundef %59, i32 noundef -26, ptr noundef %60, ptr noundef null)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %25, align 4
  store i32 %65, ptr %11, align 4
  br label %224

66:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i32, ptr %22, align 4
  %69 = load i32, ptr %26, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %27, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %72, %78
  store i64 %79, ptr %27, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4
  br label %67, !llvm.loop !4

83:                                               ; preds = %67
  %84 = load i64, ptr %27, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %27, align 8
  %90 = call i64 @opal_datatype_span(ptr noundef %88, i64 noundef %89, ptr noundef %33)
  store i64 %90, ptr %34, align 8
  %91 = load i64, ptr %34, align 8
  %92 = call noalias ptr @malloc(i64 noundef %91) #4
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -2, ptr %11, align 4
  br label %224

96:                                               ; preds = %86
  %97 = load ptr, ptr %30, align 8
  %98 = load i64, ptr %33, align 8
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %31, align 8
  br label %101

101:                                              ; preds = %96, %83
  %102 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %103 = load ptr, ptr %31, align 8
  %104 = load i64, ptr %27, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 %102(ptr noundef %103, i64 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -26, ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %25, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, ptr %25, align 4
  store i32 %112, ptr %11, align 4
  br label %224

113:                                              ; preds = %101
  %114 = load i32, ptr %26, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #4
  store ptr %117, ptr %29, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  store i32 0, ptr %119, align 4
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %142, %113
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %26, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %29, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %28, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %130, %136
  %138 = load ptr, ptr %29, align 8
  %139 = load i32, ptr %22, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %22, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %120, !llvm.loop !6

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %47
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %151, i32 0, i32 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, ptr noundef %163, ptr noundef %170)
  store i32 %171, ptr %25, align 4
  %172 = load i32, ptr %25, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %146
  %175 = load i32, ptr %25, align 4
  store i32 %175, ptr %11, align 4
  br label %224

176:                                              ; preds = %146
  %177 = load ptr, ptr %30, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %180) #5
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr %29, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %185) #5
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr %28, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %190) #5
  br label %191

191:                                              ; preds = %189, %186
  br label %221

192:                                              ; preds = %44
  %193 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %20, align 8
  %198 = call i32 %193(ptr noundef %194, i64 noundef %196, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef %197)
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %25, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load i32, ptr %25, align 4
  store i32 %202, ptr %11, align 4
  br label %224

203:                                              ; preds = %192
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call i32 @ompi_datatype_create_indexed(i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %32)
  %209 = call i32 @ompi_datatype_commit(ptr noundef %32)
  %210 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = call i32 %210(ptr noundef %211, i64 noundef 1, ptr noundef %212, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef %213)
  store i32 %214, ptr %25, align 4
  %215 = load i32, ptr %25, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %203
  %218 = load i32, ptr %25, align 4
  store i32 %218, ptr %11, align 4
  br label %224

219:                                              ; preds = %203
  %220 = call i32 @ompi_datatype_destroy(ptr noundef %32)
  br label %221

221:                                              ; preds = %219, %191
  br label %222

222:                                              ; preds = %221, %43
  %223 = load i32, ptr %25, align 4
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %217, %201, %174, %111, %95, %64
  %225 = load i32, ptr %11, align 4
  ret i32 %225
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
