target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allgatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @ompi_comm_remote_size(ptr noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %9
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #4
  store ptr %46, ptr %25, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #4
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %42
  store i32 -2, ptr %23, align 4
  br label %219

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %9
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %65(ptr noundef %11, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %66, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %69, ptr noundef %76)
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %219

81:                                               ; preds = %58
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 0, ptr %86, align 4
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %109, %84
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %22, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %26, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %25, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %97, %103
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %91
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4
  br label %87, !llvm.loop !4

112:                                              ; preds = %87
  store i64 0, ptr %24, align 8
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i64, ptr %24, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %118, %124
  store i64 %125, ptr %24, align 8
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  br label %113, !llvm.loop !6

129:                                              ; preds = %113
  %130 = load i64, ptr %24, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ompi_datatype_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %24, align 8
  %136 = call i64 @opal_datatype_span(ptr noundef %134, i64 noundef %135, ptr noundef %30)
  store i64 %136, ptr %31, align 8
  %137 = load i64, ptr %31, align 8
  %138 = call noalias ptr @malloc(i64 noundef %137) #4
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 -2, ptr %23, align 4
  br label %219

142:                                              ; preds = %132
  %143 = load ptr, ptr %27, align 8
  %144 = load i64, ptr %30, align 8
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store ptr %146, ptr %28, align 8
  br label %147

147:                                              ; preds = %142, %129
  br label %148

148:                                              ; preds = %147, %81
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %155(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 0, ptr noundef %165, ptr noundef %172)
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %148
  br label %219

177:                                              ; preds = %148
  %178 = load i32, ptr %21, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 @ompi_datatype_create_indexed(i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %29)
  %183 = call i32 @ompi_datatype_commit(ptr noundef %29)
  %184 = load i32, ptr %20, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %177
  %187 = load ptr, ptr %28, align 8
  %188 = load i64, ptr %24, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %187, i64 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef -11, ptr noundef %190, i64 noundef 1, ptr noundef %191, i32 noundef 0, i32 noundef -11, ptr noundef %192, ptr noundef null)
  store i32 %193, ptr %23, align 4
  %194 = load i32, ptr %23, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %219

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %177
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %205(ptr noundef %206, i32 noundef 1, ptr noundef %207, i32 noundef 0, ptr noundef %210, ptr noundef %217)
  store i32 %218, ptr %23, align 4
  br label %219

219:                                              ; preds = %198, %196, %176, %141, %80, %56
  %220 = load ptr, ptr %29, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 @ompi_datatype_destroy(ptr noundef %29)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %27, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %228) #5
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %26, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %233) #5
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %25, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %238) #5
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, ptr %23, align 4
  ret i32 %240
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

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_datatype_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_datatype_commit(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
