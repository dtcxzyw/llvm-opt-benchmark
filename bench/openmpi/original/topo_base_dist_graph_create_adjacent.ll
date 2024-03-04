target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }

@mca_topo_base_comm_dist_graph_2_2_0_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_create_adjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i32 @ompi_comm_dup_with_info(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %24, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load i32, ptr %24, align 4
  store i32 %31, ptr %12, align 4
  br label %43

32:                                               ; preds = %11
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %22, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = call i32 @_mca_topo_base_dist_graph_create_adjacent(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %32, %30
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

declare i32 @ompi_comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mca_topo_base_dist_graph_create_adjacent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 -2, ptr %23, align 4
  %24 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_dist_graph_2_2_0_t_class)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @ompi_comm_free(ptr noundef %28)
  store i32 -2, ptr %12, align 4
  br label %219

30:                                               ; preds = %9
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr inttoptr (i64 2 to ptr), %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %19, align 8
  %49 = icmp eq ptr inttoptr (i64 2 to ptr), %48
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi i1 [ false, %30 ], [ %49, %47 ]
  %52 = xor i1 %51, true
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %53, i32 0, i32 7
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %50
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #5
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %199

74:                                               ; preds = %60
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 %83, i1 false)
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr inttoptr (i64 2 to ptr), %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %74
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #5
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  br label %199

100:                                              ; preds = %86
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %104, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %100, %74
  br label %111

111:                                              ; preds = %110, %50
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %175

116:                                              ; preds = %111
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #5
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  br label %199

130:                                              ; preds = %116
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %134, i64 %139, i1 false)
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = icmp ne ptr inttoptr (i64 2 to ptr), %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %130
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %144
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 4, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #5
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  br label %199

163:                                              ; preds = %149
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %163, %144
  br label %174

174:                                              ; preds = %173, %130
  br label %175

175:                                              ; preds = %174, %111
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 17
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %184, i32 0, i32 5
  store ptr %180, ptr %185, align 8
  %186 = load i32, ptr %20, align 4
  %187 = icmp ne i32 %186, 0
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %191, i32 0, i32 2
  %193 = zext i1 %187 to i8
  store i8 %193, ptr %192, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 1024
  store i32 %198, ptr %196, align 8
  store i32 0, ptr %12, align 4
  br label %219

199:                                              ; preds = %162, %129, %99, %73
  %200 = load ptr, ptr %22, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %22, align 8
  store ptr %204, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.opal_object_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @opal_thread_add_fetch_32(ptr noundef %206, i32 noundef %207)
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %212) #6
  store ptr null, ptr %22, align 8
  br label %213

213:                                              ; preds = %210, %203
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %199
  %216 = load ptr, ptr %21, align 8
  %217 = call i32 @ompi_comm_free(ptr noundef %216)
  %218 = load i32, ptr %23, align 4
  store i32 %218, ptr %12, align 4
  br label %219

219:                                              ; preds = %215, %175, %27
  %220 = load i32, ptr %12, align 4
  ret i32 %220
}

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

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
