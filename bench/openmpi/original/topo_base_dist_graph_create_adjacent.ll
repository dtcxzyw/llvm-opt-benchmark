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
  br label %223

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
  %46 = inttoptr i64 2 to ptr
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load ptr, ptr %19, align 8
  %50 = inttoptr i64 2 to ptr
  %51 = icmp eq ptr %50, %49
  br label %52

52:                                               ; preds = %48, %30
  %53 = phi i1 [ false, %30 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %55, i32 0, i32 7
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %52
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #5
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %203

76:                                               ; preds = %62
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %80, i64 %85, i1 false)
  %86 = load ptr, ptr %16, align 8
  %87 = inttoptr i64 2 to ptr
  %88 = icmp ne ptr %87, %86
  br i1 %88, label %89, label %113

89:                                               ; preds = %76
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #5
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  br label %203

103:                                              ; preds = %89
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %103, %76
  br label %114

114:                                              ; preds = %113, %52
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %114
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call noalias ptr @malloc(i64 noundef %124) #5
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  br label %203

133:                                              ; preds = %119
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %137, i64 %142, i1 false)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = inttoptr i64 2 to ptr
  %147 = icmp ne ptr %146, %145
  br i1 %147, label %148, label %178

148:                                              ; preds = %133
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #5
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %203

167:                                              ; preds = %153
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 4, %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %171, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %167, %148
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178, %114
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 17
  store ptr %180, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %188, i32 0, i32 5
  store ptr %184, ptr %189, align 8
  %190 = load i32, ptr %20, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %195, i32 0, i32 2
  %197 = zext i1 %191 to i8
  store i8 %197, ptr %196, align 4
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 1024
  store i32 %202, ptr %200, align 8
  store i32 0, ptr %12, align 4
  br label %223

203:                                              ; preds = %166, %132, %102, %75
  %204 = load ptr, ptr %22, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.opal_object_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %11, align 4
  %212 = call i32 @opal_thread_add_fetch_32(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %216) #6
  store ptr null, ptr %22, align 8
  br label %217

217:                                              ; preds = %214, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %203
  %220 = load ptr, ptr %21, align 8
  %221 = call i32 @ompi_comm_free(ptr noundef %220)
  %222 = load i32, ptr %23, align 4
  store i32 %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %219, %179, %27
  %224 = load i32, ptr %12, align 4
  ret i32 %224
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
