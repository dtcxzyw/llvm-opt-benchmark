target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology_diff_generic_s = type { i32, ptr }
%struct.hwloc_topology_diff_obj_attr_s = type { i32, ptr, i32, i32, %union.hwloc_topology_diff_obj_attr_u }
%union.hwloc_topology_diff_obj_attr_u = type { %struct.hwloc_topology_diff_obj_attr_uint64_s }
%struct.hwloc_topology_diff_obj_attr_uint64_s = type { i32, i64, i64, i64 }
%struct.hwloc_topology_diff_obj_attr_generic_s = type { i32 }
%struct.hwloc_topology_diff_obj_attr_string_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_internal_distances_s = type { ptr, i32, i32, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_topology_diff_too_complex_s = type { i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !8
  switch i32 %13, label %14 [
    i32 0, label %15
  ]

14:                                               ; preds = %7
  br label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %21
  ]

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15, %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @free(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %21, %20
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %37, ptr %2, align 8, !tbaa !3
  br label %4, !llvm.loop !9

38:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_build(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = and i64 %34, 2
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37, %4
  %44 = call ptr @__errno_location() #9
  store i32 22, ptr %44, align 4, !tbaa !41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %732

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #9
  store i32 22, ptr %49, align 4, !tbaa !41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %732

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call ptr @hwloc_get_root_obj(ptr noundef %53) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call ptr @hwloc_get_root_obj(ptr noundef %56) #10
  %58 = load i64, ptr %8, align 8, !tbaa !13
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = call i32 @hwloc_diff_trees(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %10)
  store i32 %61, ptr %15, align 4, !tbaa !41
  %62 = load i32, ptr %15, align 4, !tbaa !41
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  store ptr %66, ptr %11, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %76, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !41
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %79, ptr %11, align 8, !tbaa !3
  br label %67, !llvm.loop !42

80:                                               ; preds = %75, %67
  br label %81

81:                                               ; preds = %80, %50
  %82 = load i32, ptr %15, align 4, !tbaa !41
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %142, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = icmp ne ptr %87, null
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %90, %96
  br i1 %97, label %140, label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = call i32 @hwloc_bitmap_isequal(ptr noundef %106, ptr noundef %109) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %103, %98
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = icmp ne ptr %115, null
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = icmp ne ptr %121, null
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %118, %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = call i32 @hwloc_bitmap_isequal(ptr noundef %134, ptr noundef %137) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %131, %112, %103, %84
  br label %727

141:                                              ; preds = %131, %126
  br label %142

142:                                              ; preds = %141, %81
  %143 = load i32, ptr %15, align 4, !tbaa !41
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %223, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %146, i32 0, i32 20
  %148 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !45
  %154 = icmp ne i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %727

156:                                              ; preds = %145
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %157

157:                                              ; preds = %219, %156
  %158 = load i32, ptr %14, align 4, !tbaa !41
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = icmp ult i32 %158, %162
  br i1 %163, label %164, label %222

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = load i32, ptr %14, align 4, !tbaa !41
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %168, i64 %170
  store ptr %171, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = load i32, ptr %14, align 4, !tbaa !41
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %175, i64 %177
  store ptr %178, ptr %18, align 8, !tbaa !47
  %179 = load ptr, ptr %17, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = load ptr, ptr %18, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = call i32 @strcmp(ptr noundef %181, ptr noundef %184) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %164
  store i32 4, ptr %16, align 4
  br label %216

188:                                              ; preds = %164
  %189 = load ptr, ptr %17, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = load ptr, ptr %18, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = call i32 @strcmp(ptr noundef %191, ptr noundef %194) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = load ptr, ptr %17, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load ptr, ptr %17, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = load ptr, ptr %18, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  %209 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %198, ptr noundef null, i32 noundef 2, ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %10)
  store i32 %209, ptr %15, align 4, !tbaa !41
  %210 = load i32, ptr %15, align 4, !tbaa !41
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %188
  store i32 0, ptr %16, align 4
  br label %216

216:                                              ; preds = %187, %215, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %217 = load i32, ptr %16, align 4
  switch i32 %217, label %732 [
    i32 0, label %218
    i32 4, label %727
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !41
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !41
  br label %157, !llvm.loop !52

222:                                              ; preds = %157
  br label %223

223:                                              ; preds = %222, %142
  %224 = load i32, ptr %15, align 4, !tbaa !41
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %349, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !11
  call void @hwloc_internal_distances_refresh(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  call void @hwloc_internal_distances_refresh(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %229, i32 0, i32 24
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  store ptr %231, ptr %12, align 8, !tbaa !54
  %232 = load ptr, ptr %7, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %232, i32 0, i32 24
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  store ptr %234, ptr %13, align 8, !tbaa !54
  br label %235

235:                                              ; preds = %341, %226
  %236 = load ptr, ptr %12, align 8, !tbaa !54
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8, !tbaa !54
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i1 [ true, %235 ], [ %240, %238 ]
  br i1 %242, label %243, label %348

243:                                              ; preds = %241
  %244 = load ptr, ptr %12, align 8, !tbaa !54
  %245 = icmp ne ptr %244, null
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %13, align 8, !tbaa !54
  %250 = icmp ne ptr %249, null
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = icmp ne i32 %248, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  br label %727

256:                                              ; preds = %243
  %257 = load ptr, ptr %12, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !55
  %260 = load ptr, ptr %13, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !55
  %263 = icmp ne i32 %259, %262
  br i1 %263, label %308, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %12, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = icmp ne ptr %267, null
  br i1 %268, label %308, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %13, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = icmp ne ptr %272, null
  br i1 %273, label %308, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %12, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !60
  %278 = load ptr, ptr %13, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !60
  %281 = icmp ne i32 %277, %280
  br i1 %281, label %308, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %283, i32 0, i32 7
  %285 = load i64, ptr %284, align 8, !tbaa !61
  %286 = load ptr, ptr %13, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8, !tbaa !61
  %289 = icmp ne i64 %285, %288
  br i1 %289, label %308, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %12, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !62
  %294 = load ptr, ptr %13, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !62
  %297 = load ptr, ptr %12, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !60
  %300 = load ptr, ptr %12, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !60
  %303 = mul i32 %299, %302
  %304 = zext i32 %303 to i64
  %305 = mul i64 %304, 8
  %306 = call i32 @memcmp(ptr noundef %293, ptr noundef %296, i64 noundef %305) #10
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %290, %282, %274, %269, %264, %256
  br label %727

309:                                              ; preds = %290
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %310

310:                                              ; preds = %338, %309
  %311 = load i32, ptr %14, align 4, !tbaa !41
  %312 = load ptr, ptr %12, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !60
  %315 = icmp ult i32 %311, %314
  br i1 %315, label %316, label %341

316:                                              ; preds = %310
  %317 = load ptr, ptr %12, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = load i32, ptr %14, align 4, !tbaa !41
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !66
  %326 = load ptr, ptr %13, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %329 = load i32, ptr %14, align 4, !tbaa !41
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 4, !tbaa !66
  %335 = icmp ne i32 %325, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %316
  br label %727

337:                                              ; preds = %316
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %14, align 4, !tbaa !41
  %340 = add i32 %339, 1
  store i32 %340, ptr %14, align 4, !tbaa !41
  br label %310, !llvm.loop !69

341:                                              ; preds = %310
  %342 = load ptr, ptr %12, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !70
  store ptr %344, ptr %12, align 8, !tbaa !54
  %345 = load ptr, ptr %13, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  store ptr %347, ptr %13, align 8, !tbaa !54
  br label %235, !llvm.loop !71

348:                                              ; preds = %241
  br label %349

349:                                              ; preds = %348, %223
  %350 = load i32, ptr %15, align 4, !tbaa !41
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %594, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  call void @hwloc_internal_memattrs_refresh(ptr noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !11
  call void @hwloc_internal_memattrs_refresh(ptr noundef %354)
  %355 = load ptr, ptr %6, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 4, !tbaa !72
  %358 = load ptr, ptr %7, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %358, i32 0, i32 27
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = icmp ne i32 %357, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %352
  br label %727

363:                                              ; preds = %352
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %364

364:                                              ; preds = %590, %363
  %365 = load i32, ptr %14, align 4, !tbaa !41
  %366 = load ptr, ptr %6, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %366, i32 0, i32 27
  %368 = load i32, ptr %367, align 4, !tbaa !72
  %369 = icmp ult i32 %365, %368
  br i1 %369, label %370, label %593

370:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %371 = load ptr, ptr %6, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %371, i32 0, i32 28
  %373 = load ptr, ptr %372, align 8, !tbaa !73
  %374 = load i32, ptr %14, align 4, !tbaa !41
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %373, i64 %375
  store ptr %376, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %377 = load ptr, ptr %7, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %377, i32 0, i32 28
  %379 = load ptr, ptr %378, align 8, !tbaa !73
  %380 = load i32, ptr %14, align 4, !tbaa !41
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %379, i64 %381
  store ptr %382, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %383 = load ptr, ptr %19, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !75
  %386 = load ptr, ptr %20, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !75
  %389 = call i32 @strcmp(ptr noundef %385, ptr noundef %388) #10
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %407, label %391

391:                                              ; preds = %370
  %392 = load ptr, ptr %19, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8, !tbaa !78
  %395 = load ptr, ptr %20, align 8, !tbaa !74
  %396 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !78
  %398 = icmp ne i64 %394, %397
  br i1 %398, label %407, label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr %19, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = load ptr, ptr %20, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !79
  %406 = icmp ne i32 %402, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %399, %391, %370
  store i32 4, ptr %16, align 4
  br label %587

408:                                              ; preds = %399
  %409 = load i32, ptr %14, align 4, !tbaa !41
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %14, align 4, !tbaa !41
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411, %408
  store i32 15, ptr %16, align 4
  br label %587

415:                                              ; preds = %411
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %416

416:                                              ; preds = %583, %415
  %417 = load i32, ptr %21, align 4, !tbaa !41
  %418 = load ptr, ptr %19, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !79
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %422, label %586

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %423 = load ptr, ptr %19, align 8, !tbaa !74
  %424 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = load i32, ptr %21, align 4, !tbaa !41
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %425, i64 %427
  store ptr %428, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %429 = load ptr, ptr %20, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !80
  %432 = load i32, ptr %21, align 4, !tbaa !41
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %431, i64 %433
  store ptr %434, ptr %23, align 8, !tbaa !81
  %435 = load ptr, ptr %22, align 8, !tbaa !81
  %436 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !82
  %438 = load ptr, ptr %23, align 8, !tbaa !81
  %439 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !82
  %441 = icmp ne i32 %437, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %422
  store i32 4, ptr %16, align 4
  br label %580

443:                                              ; preds = %422
  %444 = load ptr, ptr %22, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !85
  %447 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %447, align 4, !tbaa !66
  %449 = load ptr, ptr %23, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !85
  %452 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 4, !tbaa !66
  %454 = icmp ne i32 %448, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %443
  store i32 4, ptr %16, align 4
  br label %580

456:                                              ; preds = %443
  %457 = load ptr, ptr %19, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !78
  %460 = and i64 %459, 4
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %569

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %463

463:                                              ; preds = %562, %462
  %464 = load i32, ptr %24, align 4, !tbaa !41
  %465 = load ptr, ptr %22, align 8, !tbaa !81
  %466 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !86
  %468 = icmp ult i32 %464, %467
  br i1 %468, label %469, label %565

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %470 = load ptr, ptr %22, align 8, !tbaa !81
  %471 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !87
  %473 = load i32, ptr %24, align 4, !tbaa !41
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %472, i64 %474
  store ptr %475, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %476 = load ptr, ptr %23, align 8, !tbaa !81
  %477 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %479 = load i32, ptr %24, align 4, !tbaa !41
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %478, i64 %480
  store ptr %481, ptr %26, align 8, !tbaa !88
  %482 = load ptr, ptr %25, align 8, !tbaa !88
  %483 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8, !tbaa !89
  %485 = load ptr, ptr %26, align 8, !tbaa !88
  %486 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !89
  %488 = icmp ne i64 %484, %487
  br i1 %488, label %499, label %489

489:                                              ; preds = %469
  %490 = load ptr, ptr %25, align 8, !tbaa !88
  %491 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8, !tbaa !92
  %494 = load ptr, ptr %26, align 8, !tbaa !88
  %495 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !92
  %498 = icmp ne i32 %493, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %489, %469
  store i32 4, ptr %16, align 4
  br label %559

500:                                              ; preds = %489
  %501 = load ptr, ptr %25, align 8, !tbaa !88
  %502 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !92
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %519

506:                                              ; preds = %500
  %507 = load ptr, ptr %25, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !8
  %511 = load ptr, ptr %26, align 8, !tbaa !88
  %512 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = call i32 @hwloc_bitmap_isequal(ptr noundef %510, ptr noundef %514) #10
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %506
  store i32 4, ptr %16, align 4
  br label %559

518:                                              ; preds = %506
  br label %558

519:                                              ; preds = %500
  %520 = load ptr, ptr %25, align 8, !tbaa !88
  %521 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !92
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %556

525:                                              ; preds = %519
  %526 = load ptr, ptr %25, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.anon, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !8
  %531 = load ptr, ptr %26, align 8, !tbaa !88
  %532 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.anon, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8, !tbaa !8
  %536 = icmp ne i32 %530, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %525
  store i32 4, ptr %16, align 4
  br label %559

538:                                              ; preds = %525
  %539 = load ptr, ptr %25, align 8, !tbaa !88
  %540 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.anon, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 4, !tbaa !66
  %546 = load ptr, ptr %26, align 8, !tbaa !88
  %547 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.anon, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %550, i32 0, i32 7
  %552 = load i32, ptr %551, align 4, !tbaa !66
  %553 = icmp ne i32 %545, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %538
  store i32 4, ptr %16, align 4
  br label %559

555:                                              ; preds = %538
  br label %557

556:                                              ; preds = %519
  br label %557

557:                                              ; preds = %556, %555
  br label %558

558:                                              ; preds = %557, %518
  store i32 0, ptr %16, align 4
  br label %559

559:                                              ; preds = %554, %537, %517, %499, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %560 = load i32, ptr %16, align 4
  switch i32 %560, label %566 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %24, align 4, !tbaa !41
  %564 = add i32 %563, 1
  store i32 %564, ptr %24, align 4, !tbaa !41
  br label %463, !llvm.loop !93

565:                                              ; preds = %463
  store i32 0, ptr %16, align 4
  br label %566

566:                                              ; preds = %565, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %567 = load i32, ptr %16, align 4
  switch i32 %567, label %580 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %579

569:                                              ; preds = %456
  %570 = load ptr, ptr %22, align 8, !tbaa !81
  %571 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %570, i32 0, i32 4
  %572 = load i64, ptr %571, align 8, !tbaa !94
  %573 = load ptr, ptr %23, align 8, !tbaa !81
  %574 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %573, i32 0, i32 4
  %575 = load i64, ptr %574, align 8, !tbaa !94
  %576 = icmp ne i64 %572, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  store i32 4, ptr %16, align 4
  br label %580

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578, %568
  store i32 0, ptr %16, align 4
  br label %580

580:                                              ; preds = %577, %455, %442, %579, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %581 = load i32, ptr %16, align 4
  switch i32 %581, label %587 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %21, align 4, !tbaa !41
  %585 = add i32 %584, 1
  store i32 %585, ptr %21, align 4, !tbaa !41
  br label %416, !llvm.loop !95

586:                                              ; preds = %416
  store i32 0, ptr %16, align 4
  br label %587

587:                                              ; preds = %407, %586, %580, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %588 = load i32, ptr %16, align 4
  switch i32 %588, label %732 [
    i32 0, label %589
    i32 15, label %590
    i32 4, label %727
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %587
  %591 = load i32, ptr %14, align 4, !tbaa !41
  %592 = add i32 %591, 1
  store i32 %592, ptr %14, align 4, !tbaa !41
  br label %364, !llvm.loop !96

593:                                              ; preds = %364
  br label %594

594:                                              ; preds = %593, %349
  %595 = load i32, ptr %15, align 4, !tbaa !41
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %725, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %6, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %598, i32 0, i32 29
  %600 = load i32, ptr %599, align 8, !tbaa !97
  %601 = load ptr, ptr %7, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %601, i32 0, i32 29
  %603 = load i32, ptr %602, align 8, !tbaa !97
  %604 = icmp ne i32 %600, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %597
  br label %727

606:                                              ; preds = %597
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %607

607:                                              ; preds = %721, %606
  %608 = load i32, ptr %14, align 4, !tbaa !41
  %609 = load ptr, ptr %6, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %609, i32 0, i32 29
  %611 = load i32, ptr %610, align 8, !tbaa !97
  %612 = icmp ult i32 %608, %611
  br i1 %612, label %613, label %724

613:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %614 = load ptr, ptr %6, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %614, i32 0, i32 31
  %616 = load ptr, ptr %615, align 8, !tbaa !98
  %617 = load i32, ptr %14, align 4, !tbaa !41
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %616, i64 %618
  store ptr %619, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %620 = load ptr, ptr %7, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %620, i32 0, i32 31
  %622 = load ptr, ptr %621, align 8, !tbaa !98
  %623 = load i32, ptr %14, align 4, !tbaa !41
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %622, i64 %624
  store ptr %625, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %626 = load ptr, ptr %27, align 8, !tbaa !99
  %627 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !100
  %629 = load ptr, ptr %28, align 8, !tbaa !99
  %630 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !100
  %632 = call i32 @hwloc_bitmap_isequal(ptr noundef %628, ptr noundef %631) #10
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %668

634:                                              ; preds = %613
  %635 = load ptr, ptr %27, align 8, !tbaa !99
  %636 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8, !tbaa !102
  %638 = load ptr, ptr %28, align 8, !tbaa !99
  %639 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !102
  %641 = icmp ne i32 %637, %640
  br i1 %641, label %668, label %642

642:                                              ; preds = %634
  %643 = load ptr, ptr %27, align 8, !tbaa !99
  %644 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !103
  %646 = load ptr, ptr %28, align 8, !tbaa !99
  %647 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !103
  %649 = icmp ne i32 %645, %648
  br i1 %649, label %668, label %650

650:                                              ; preds = %642
  %651 = load ptr, ptr %27, align 8, !tbaa !99
  %652 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %651, i32 0, i32 3
  %653 = load i64, ptr %652, align 8, !tbaa !104
  %654 = load ptr, ptr %28, align 8, !tbaa !99
  %655 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %654, i32 0, i32 3
  %656 = load i64, ptr %655, align 8, !tbaa !104
  %657 = icmp ne i64 %653, %656
  br i1 %657, label %668, label %658

658:                                              ; preds = %650
  %659 = load ptr, ptr %27, align 8, !tbaa !99
  %660 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !105
  %663 = load ptr, ptr %28, align 8, !tbaa !99
  %664 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !105
  %667 = icmp ne i32 %662, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %658, %650, %642, %634, %613
  store i32 4, ptr %16, align 4
  br label %718

669:                                              ; preds = %658
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %670

670:                                              ; preds = %714, %669
  %671 = load i32, ptr %29, align 4, !tbaa !41
  %672 = load ptr, ptr %27, align 8, !tbaa !99
  %673 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %672, i32 0, i32 4
  %674 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !105
  %676 = icmp ult i32 %671, %675
  br i1 %676, label %677, label %717

677:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %678 = load ptr, ptr %27, align 8, !tbaa !99
  %679 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %678, i32 0, i32 4
  %680 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !106
  %682 = load i32, ptr %29, align 4, !tbaa !41
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %681, i64 %683
  store ptr %684, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %685 = load ptr, ptr %28, align 8, !tbaa !99
  %686 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %685, i32 0, i32 4
  %687 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !106
  %689 = load i32, ptr %29, align 4, !tbaa !41
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %688, i64 %690
  store ptr %691, ptr %31, align 8, !tbaa !47
  %692 = load ptr, ptr %30, align 8, !tbaa !47
  %693 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !48
  %695 = load ptr, ptr %31, align 8, !tbaa !47
  %696 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !48
  %698 = call i32 @strcmp(ptr noundef %694, ptr noundef %697) #10
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %709, label %700

700:                                              ; preds = %677
  %701 = load ptr, ptr %30, align 8, !tbaa !47
  %702 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !51
  %704 = load ptr, ptr %31, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !51
  %707 = call i32 @strcmp(ptr noundef %703, ptr noundef %706) #10
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %700, %677
  store i32 4, ptr %16, align 4
  br label %711

710:                                              ; preds = %700
  store i32 0, ptr %16, align 4
  br label %711

711:                                              ; preds = %709, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %712 = load i32, ptr %16, align 4
  switch i32 %712, label %718 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %29, align 4, !tbaa !41
  %716 = add i32 %715, 1
  store i32 %716, ptr %29, align 4, !tbaa !41
  br label %670, !llvm.loop !107

717:                                              ; preds = %670
  store i32 0, ptr %16, align 4
  br label %718

718:                                              ; preds = %668, %717, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %719 = load i32, ptr %16, align 4
  switch i32 %719, label %732 [
    i32 0, label %720
    i32 4, label %727
  ]

720:                                              ; preds = %718
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %14, align 4, !tbaa !41
  %723 = add i32 %722, 1
  store i32 %723, ptr %14, align 4, !tbaa !41
  br label %607, !llvm.loop !108

724:                                              ; preds = %607
  br label %725

725:                                              ; preds = %724, %594
  %726 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %726, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %732

727:                                              ; preds = %718, %587, %216, %605, %362, %336, %308, %255, %155, %140
  %728 = load ptr, ptr %6, align 8, !tbaa !11
  %729 = call ptr @hwloc_get_root_obj(ptr noundef %728) #10
  %730 = load ptr, ptr %9, align 8, !tbaa !15
  %731 = call i32 @hwloc_append_diff_too_complex(ptr noundef %729, ptr noundef %730, ptr noundef %10)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %732

732:                                              ; preds = %727, %725, %718, %587, %216, %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %733 = load i32, ptr %5, align 4
  ret i32 %733
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !64
  store i32 %4, ptr %13, align 4, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %12, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %581

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %12, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %581

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %12, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59, %40
  br label %581

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %10, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %73 = load ptr, ptr %12, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !112
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %581

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = icmp ne ptr %87, null
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %84, %90
  br i1 %91, label %190, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = load ptr, ptr %12, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = call i32 @hwloc_bitmap_isequal(ptr noundef %100, ptr noundef %103) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %190

106:                                              ; preds = %97, %92
  %107 = load ptr, ptr %10, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8, !tbaa !114
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %12, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = icmp ne ptr %115, null
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %190, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %10, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8, !tbaa !114
  %129 = load ptr, ptr %12, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 26
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %132 = call i32 @hwloc_bitmap_isequal(ptr noundef %128, ptr noundef %131) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %125, %120
  %135 = load ptr, ptr %10, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = icmp ne ptr %137, null
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %12, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = icmp ne ptr %143, null
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %140, %146
  br i1 %147, label %190, label %148

148:                                              ; preds = %134
  %149 = load ptr, ptr %10, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8, !tbaa !115
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 27
  %156 = load ptr, ptr %155, align 8, !tbaa !115
  %157 = load ptr, ptr %12, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8, !tbaa !115
  %160 = call i32 @hwloc_bitmap_isequal(ptr noundef %156, ptr noundef %159) #10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %153, %148
  %163 = load ptr, ptr %10, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 28
  %165 = load ptr, ptr %164, align 8, !tbaa !116
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %12, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8, !tbaa !116
  %172 = icmp ne ptr %171, null
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = icmp ne i32 %168, %174
  br i1 %175, label %190, label %176

176:                                              ; preds = %162
  %177 = load ptr, ptr %10, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8, !tbaa !116
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = load ptr, ptr %12, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8, !tbaa !116
  %188 = call i32 @hwloc_bitmap_isequal(ptr noundef %184, ptr noundef %187) #10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %181, %162, %153, %134, %125, %106, %97, %78
  br label %581

191:                                              ; preds = %181, %176
  %192 = load ptr, ptr %10, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %195 = icmp ne ptr %194, null
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %12, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = icmp ne i32 %197, %203
  br i1 %204, label %219, label %205

205:                                              ; preds = %191
  %206 = load ptr, ptr %10, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %236

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = load ptr, ptr %12, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !117
  %217 = call i32 @strcmp(ptr noundef %213, ptr noundef %216) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %210, %191
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = load ptr, ptr %10, align 8, !tbaa !64
  %222 = load ptr, ptr %10, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = load ptr, ptr %12, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  %228 = load ptr, ptr %14, align 8, !tbaa !15
  %229 = load ptr, ptr %15, align 8, !tbaa !15
  %230 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %220, ptr noundef %221, i32 noundef 1, ptr noundef null, ptr noundef %224, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !41
  %231 = load i32, ptr %17, align 4, !tbaa !41
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %219
  %234 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %234, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235, %210, %205
  %237 = load ptr, ptr %10, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !110
  switch i32 %239, label %240 [
    i32 14, label %241
    i32 5, label %274
    i32 6, label %274
    i32 7, label %274
    i32 8, label %274
    i32 9, label %274
    i32 10, label %274
    i32 11, label %274
    i32 12, label %274
    i32 13, label %285
    i32 17, label %296
    i32 16, label %307
    i32 18, label %318
  ]

240:                                              ; preds = %236
  br label %329

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !118
  %245 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !8
  %247 = load ptr, ptr %12, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = icmp ne i64 %246, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %241
  %254 = load ptr, ptr %10, align 8, !tbaa !64
  %255 = load ptr, ptr %10, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = load ptr, ptr %12, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !118
  %263 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !8
  %265 = load ptr, ptr %14, align 8, !tbaa !15
  %266 = load ptr, ptr %15, align 8, !tbaa !15
  %267 = call i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef %254, i32 noundef 0, i64 noundef 0, i64 noundef %259, i64 noundef %264, ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %17, align 4, !tbaa !41
  %268 = load i32, ptr %17, align 4, !tbaa !41
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %253
  %271 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %271, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %241
  br label %329

274:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236
  %275 = load ptr, ptr %10, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = load ptr, ptr %12, align 8, !tbaa !64
  %279 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !118
  %281 = call i32 @memcmp(ptr noundef %277, ptr noundef %280, i64 noundef 24) #10
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  br label %581

284:                                              ; preds = %274
  br label %329

285:                                              ; preds = %236
  %286 = load ptr, ptr %10, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !118
  %289 = load ptr, ptr %12, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = call i32 @memcmp(ptr noundef %288, ptr noundef %291, i64 noundef 16) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  br label %581

295:                                              ; preds = %285
  br label %329

296:                                              ; preds = %236
  %297 = load ptr, ptr %10, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = load ptr, ptr %12, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !118
  %303 = call i32 @memcmp(ptr noundef %299, ptr noundef %302, i64 noundef 24) #10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %581

306:                                              ; preds = %296
  br label %329

307:                                              ; preds = %236
  %308 = load ptr, ptr %10, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !118
  %311 = load ptr, ptr %12, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !118
  %314 = call i32 @memcmp(ptr noundef %310, ptr noundef %313, i64 noundef 44) #10
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %581

317:                                              ; preds = %307
  br label %329

318:                                              ; preds = %236
  %319 = load ptr, ptr %10, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !118
  %322 = load ptr, ptr %12, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !118
  %325 = call i32 @memcmp(ptr noundef %321, ptr noundef %324, i64 noundef 8) #10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %581

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %317, %306, %295, %284, %273, %240
  %330 = load ptr, ptr %10, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %330, i32 0, i32 29
  %332 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !119
  %334 = load ptr, ptr %12, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %334, i32 0, i32 29
  %336 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !119
  %338 = icmp ne i32 %333, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  br label %581

340:                                              ; preds = %329
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %341

341:                                              ; preds = %405, %340
  %342 = load i32, ptr %16, align 4, !tbaa !41
  %343 = load ptr, ptr %10, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %343, i32 0, i32 29
  %345 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !119
  %347 = icmp ult i32 %342, %346
  br i1 %347, label %348, label %408

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %349 = load ptr, ptr %10, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %349, i32 0, i32 29
  %351 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !120
  %353 = load i32, ptr %16, align 4, !tbaa !41
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %352, i64 %354
  store ptr %355, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %356 = load ptr, ptr %12, align 8, !tbaa !64
  %357 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %356, i32 0, i32 29
  %358 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !120
  %360 = load i32, ptr %16, align 4, !tbaa !41
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %359, i64 %361
  store ptr %362, ptr %22, align 8, !tbaa !47
  %363 = load ptr, ptr %21, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = load ptr, ptr %22, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = call i32 @strcmp(ptr noundef %365, ptr noundef %368) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %348
  store i32 2, ptr %20, align 4
  br label %402

372:                                              ; preds = %348
  %373 = load ptr, ptr %21, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !51
  %376 = load ptr, ptr %22, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !51
  %379 = call i32 @strcmp(ptr noundef %375, ptr noundef %378) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %401

381:                                              ; preds = %372
  %382 = load ptr, ptr %9, align 8, !tbaa !11
  %383 = load ptr, ptr %10, align 8, !tbaa !64
  %384 = load ptr, ptr %21, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = load ptr, ptr %21, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !51
  %390 = load ptr, ptr %22, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !51
  %393 = load ptr, ptr %14, align 8, !tbaa !15
  %394 = load ptr, ptr %15, align 8, !tbaa !15
  %395 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %382, ptr noundef %383, i32 noundef 2, ptr noundef %386, ptr noundef %389, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %17, align 4, !tbaa !41
  %396 = load i32, ptr %17, align 4, !tbaa !41
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %381
  %399 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %399, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %402

400:                                              ; preds = %381
  br label %401

401:                                              ; preds = %400, %372
  store i32 0, ptr %20, align 4
  br label %402

402:                                              ; preds = %371, %401, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %403 = load i32, ptr %20, align 4
  switch i32 %403, label %586 [
    i32 0, label %404
    i32 2, label %581
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %16, align 4, !tbaa !41
  %407 = add i32 %406, 1
  store i32 %407, ptr %16, align 4, !tbaa !41
  br label %341, !llvm.loop !121

408:                                              ; preds = %341
  %409 = load ptr, ptr %10, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %410, align 8, !tbaa !122
  store ptr %411, ptr %18, align 8, !tbaa !64
  %412 = load ptr, ptr %12, align 8, !tbaa !64
  %413 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %413, align 8, !tbaa !122
  store ptr %414, ptr %19, align 8, !tbaa !64
  br label %415

415:                                              ; preds = %437, %408
  %416 = load ptr, ptr %18, align 8, !tbaa !64
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %19, align 8, !tbaa !64
  %420 = icmp ne ptr %419, null
  br label %421

421:                                              ; preds = %418, %415
  %422 = phi i1 [ false, %415 ], [ %420, %418 ]
  br i1 %422, label %423, label %444

423:                                              ; preds = %421
  %424 = load ptr, ptr %9, align 8, !tbaa !11
  %425 = load ptr, ptr %18, align 8, !tbaa !64
  %426 = load ptr, ptr %11, align 8, !tbaa !11
  %427 = load ptr, ptr %19, align 8, !tbaa !64
  %428 = load i32, ptr %13, align 4, !tbaa !41
  %429 = load ptr, ptr %14, align 8, !tbaa !15
  %430 = load ptr, ptr %15, align 8, !tbaa !15
  %431 = call i32 @hwloc_diff_trees(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %17, align 4, !tbaa !41
  %432 = load i32, ptr %17, align 4, !tbaa !41
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %423
  %435 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %435, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

436:                                              ; preds = %423
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %18, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !123
  store ptr %440, ptr %18, align 8, !tbaa !64
  %441 = load ptr, ptr %19, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8, !tbaa !123
  store ptr %443, ptr %19, align 8, !tbaa !64
  br label %415, !llvm.loop !124

444:                                              ; preds = %421
  %445 = load ptr, ptr %18, align 8, !tbaa !64
  %446 = icmp ne ptr %445, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %19, align 8, !tbaa !64
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %447, %444
  br label %581

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %452, i32 0, i32 20
  %454 = load ptr, ptr %453, align 8, !tbaa !125
  store ptr %454, ptr %18, align 8, !tbaa !64
  %455 = load ptr, ptr %12, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %455, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8, !tbaa !125
  store ptr %457, ptr %19, align 8, !tbaa !64
  br label %458

458:                                              ; preds = %480, %451
  %459 = load ptr, ptr %18, align 8, !tbaa !64
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %19, align 8, !tbaa !64
  %463 = icmp ne ptr %462, null
  br label %464

464:                                              ; preds = %461, %458
  %465 = phi i1 [ false, %458 ], [ %463, %461 ]
  br i1 %465, label %466, label %487

466:                                              ; preds = %464
  %467 = load ptr, ptr %9, align 8, !tbaa !11
  %468 = load ptr, ptr %18, align 8, !tbaa !64
  %469 = load ptr, ptr %11, align 8, !tbaa !11
  %470 = load ptr, ptr %19, align 8, !tbaa !64
  %471 = load i32, ptr %13, align 4, !tbaa !41
  %472 = load ptr, ptr %14, align 8, !tbaa !15
  %473 = load ptr, ptr %15, align 8, !tbaa !15
  %474 = call i32 @hwloc_diff_trees(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472, ptr noundef %473)
  store i32 %474, ptr %17, align 4, !tbaa !41
  %475 = load i32, ptr %17, align 4, !tbaa !41
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %466
  %478 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %478, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

479:                                              ; preds = %466
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %18, align 8, !tbaa !64
  %482 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8, !tbaa !123
  store ptr %483, ptr %18, align 8, !tbaa !64
  %484 = load ptr, ptr %19, align 8, !tbaa !64
  %485 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8, !tbaa !123
  store ptr %486, ptr %19, align 8, !tbaa !64
  br label %458, !llvm.loop !126

487:                                              ; preds = %464
  %488 = load ptr, ptr %18, align 8, !tbaa !64
  %489 = icmp ne ptr %488, null
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8, !tbaa !64
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %490, %487
  br label %581

494:                                              ; preds = %490
  %495 = load ptr, ptr %10, align 8, !tbaa !64
  %496 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %495, i32 0, i32 22
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  store ptr %497, ptr %18, align 8, !tbaa !64
  %498 = load ptr, ptr %12, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %498, i32 0, i32 22
  %500 = load ptr, ptr %499, align 8, !tbaa !127
  store ptr %500, ptr %19, align 8, !tbaa !64
  br label %501

501:                                              ; preds = %523, %494
  %502 = load ptr, ptr %18, align 8, !tbaa !64
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %19, align 8, !tbaa !64
  %506 = icmp ne ptr %505, null
  br label %507

507:                                              ; preds = %504, %501
  %508 = phi i1 [ false, %501 ], [ %506, %504 ]
  br i1 %508, label %509, label %530

509:                                              ; preds = %507
  %510 = load ptr, ptr %9, align 8, !tbaa !11
  %511 = load ptr, ptr %18, align 8, !tbaa !64
  %512 = load ptr, ptr %11, align 8, !tbaa !11
  %513 = load ptr, ptr %19, align 8, !tbaa !64
  %514 = load i32, ptr %13, align 4, !tbaa !41
  %515 = load ptr, ptr %14, align 8, !tbaa !15
  %516 = load ptr, ptr %15, align 8, !tbaa !15
  %517 = call i32 @hwloc_diff_trees(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef %515, ptr noundef %516)
  store i32 %517, ptr %17, align 4, !tbaa !41
  %518 = load i32, ptr %17, align 4, !tbaa !41
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %509
  %521 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %521, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

522:                                              ; preds = %509
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %18, align 8, !tbaa !64
  %525 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %524, i32 0, i32 12
  %526 = load ptr, ptr %525, align 8, !tbaa !123
  store ptr %526, ptr %18, align 8, !tbaa !64
  %527 = load ptr, ptr %19, align 8, !tbaa !64
  %528 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %527, i32 0, i32 12
  %529 = load ptr, ptr %528, align 8, !tbaa !123
  store ptr %529, ptr %19, align 8, !tbaa !64
  br label %501, !llvm.loop !128

530:                                              ; preds = %507
  %531 = load ptr, ptr %18, align 8, !tbaa !64
  %532 = icmp ne ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %19, align 8, !tbaa !64
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %533, %530
  br label %581

537:                                              ; preds = %533
  %538 = load ptr, ptr %10, align 8, !tbaa !64
  %539 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %538, i32 0, i32 24
  %540 = load ptr, ptr %539, align 8, !tbaa !129
  store ptr %540, ptr %18, align 8, !tbaa !64
  %541 = load ptr, ptr %12, align 8, !tbaa !64
  %542 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %541, i32 0, i32 24
  %543 = load ptr, ptr %542, align 8, !tbaa !129
  store ptr %543, ptr %19, align 8, !tbaa !64
  br label %544

544:                                              ; preds = %566, %537
  %545 = load ptr, ptr %18, align 8, !tbaa !64
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr %19, align 8, !tbaa !64
  %549 = icmp ne ptr %548, null
  br label %550

550:                                              ; preds = %547, %544
  %551 = phi i1 [ false, %544 ], [ %549, %547 ]
  br i1 %551, label %552, label %573

552:                                              ; preds = %550
  %553 = load ptr, ptr %9, align 8, !tbaa !11
  %554 = load ptr, ptr %18, align 8, !tbaa !64
  %555 = load ptr, ptr %11, align 8, !tbaa !11
  %556 = load ptr, ptr %19, align 8, !tbaa !64
  %557 = load i32, ptr %13, align 4, !tbaa !41
  %558 = load ptr, ptr %14, align 8, !tbaa !15
  %559 = load ptr, ptr %15, align 8, !tbaa !15
  %560 = call i32 @hwloc_diff_trees(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %559)
  store i32 %560, ptr %17, align 4, !tbaa !41
  %561 = load i32, ptr %17, align 4, !tbaa !41
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %552
  %564 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %564, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

565:                                              ; preds = %552
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %18, align 8, !tbaa !64
  %568 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %567, i32 0, i32 12
  %569 = load ptr, ptr %568, align 8, !tbaa !123
  store ptr %569, ptr %18, align 8, !tbaa !64
  %570 = load ptr, ptr %19, align 8, !tbaa !64
  %571 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %570, i32 0, i32 12
  %572 = load ptr, ptr %571, align 8, !tbaa !123
  store ptr %572, ptr %19, align 8, !tbaa !64
  br label %544, !llvm.loop !130

573:                                              ; preds = %550
  %574 = load ptr, ptr %18, align 8, !tbaa !64
  %575 = icmp ne ptr %574, null
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %19, align 8, !tbaa !64
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %576, %573
  br label %581

580:                                              ; preds = %576
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

581:                                              ; preds = %402, %579, %536, %493, %450, %339, %327, %316, %305, %294, %283, %190, %77, %68, %39, %30
  %582 = load ptr, ptr %10, align 8, !tbaa !64
  %583 = load ptr, ptr %14, align 8, !tbaa !15
  %584 = load ptr, ptr %15, align 8, !tbaa !15
  %585 = call i32 @hwloc_append_diff_too_complex(ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %586

586:                                              ; preds = %581, %580, %563, %520, %477, %434, %402, %270, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %587 = load i32, ptr %8, align 4
  ret i32 %587
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !64
  store i32 %2, ptr %12, align 4, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !131
  store ptr %4, ptr %14, align 8, !tbaa !131
  store ptr %5, ptr %15, align 8, !tbaa !131
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %92

24:                                               ; preds = %8
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !109
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !132
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  %39 = load ptr, ptr %18, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !66
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !41
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !131
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8, !tbaa !131
  %60 = call noalias ptr @strdup(ptr noundef %59) #8
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ null, %61 ]
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !131
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !131
  %71 = call noalias ptr @strdup(ptr noundef %70) #8
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %71, %69 ], [ null, %72 ]
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %76, i32 0, i32 2
  store ptr %74, ptr %77, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !131
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !131
  %82 = call noalias ptr @strdup(ptr noundef %81) #8
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = load ptr, ptr %16, align 8, !tbaa !15
  %91 = load ptr, ptr %17, align 8, !tbaa !15
  call void @hwloc_append_diff(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_too_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology_diff_too_complex_s, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology_diff_too_complex_s, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology_diff_too_complex_s, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  call void @hwloc_append_diff(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_apply(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #9
  store i32 22, ptr %19, align 4, !tbaa !41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #9
  store i32 1, ptr %26, align 4, !tbaa !41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = and i64 %28, -2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #9
  store i32 22, ptr %32, align 4, !tbaa !41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %48, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = call i32 @hwloc_apply_diff_one(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !41
  %45 = load i32, ptr %10, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %35, !llvm.loop !134

52:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %55, ptr %8, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %60, %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = xor i64 %63, 1
  %65 = call i32 @hwloc_apply_diff_one(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %68, ptr %8, align 8, !tbaa !3
  br label %56, !llvm.loop !135

69:                                               ; preds = %56
  %70 = call ptr @__errno_location() #9
  store i32 22, ptr %70, align 4, !tbaa !41
  %71 = load i32, ptr %11, align 4, !tbaa !41
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %69, %52, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !8
  switch i32 %33, label %279 [
    i32 0, label %34
  ]

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !138
  %40 = load ptr, ptr %9, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = call ptr @hwloc_get_obj_by_depth(ptr noundef %36, i32 noundef %39, i32 noundef %42) #10
  store ptr %43, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 29
  store ptr %48, ptr %11, align 8, !tbaa !141
  br label %62

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !138
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !132
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %58, i32 0, i32 20
  store ptr %59, ptr %11, align 8, !tbaa !141
  br label %61

60:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %9, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !8
  switch i32 %66, label %275 [
    i32 0, label %67
    i32 1, label %139
    i32 2, label %194
  ]

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !8
  br label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i64 [ %74, %70 ], [ %79, %75 ]
  store i64 %81, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !8
  br label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i64 [ %88, %84 ], [ %93, %89 ]
  store i64 %95, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %96 = load i64, ptr %15, align 8, !tbaa !13
  %97 = load i64, ptr %14, align 8, !tbaa !13
  %98 = sub i64 %96, %97
  store i64 %98, ptr %16, align 8, !tbaa !13
  %99 = load ptr, ptr %10, align 8, !tbaa !64
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !110
  %106 = icmp ne i32 %105, 14
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = load i64, ptr %14, align 8, !tbaa !13
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

117:                                              ; preds = %108
  %118 = load i64, ptr %15, align 8, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %121, i32 0, i32 0
  store i64 %118, ptr %122, align 8, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %123, ptr %13, align 8, !tbaa !64
  br label %124

124:                                              ; preds = %127, %117
  %125 = load ptr, ptr %13, align 8, !tbaa !64
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, ptr %16, align 8, !tbaa !13
  %129 = load ptr, ptr %13, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !143
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !143
  %133 = load ptr, ptr %13, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !144
  store ptr %135, ptr %13, align 8, !tbaa !64
  br label %124, !llvm.loop !145

136:                                              ; preds = %124
  store i32 3, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %116, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %277 [
    i32 3, label %276
  ]

139:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %140 = load i32, ptr %8, align 4, !tbaa !41
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  br label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi ptr [ %146, %142 ], [ %151, %147 ]
  store ptr %153, ptr %17, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %154 = load i32, ptr %8, align 4, !tbaa !41
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  br label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi ptr [ %160, %156 ], [ %165, %161 ]
  store ptr %167, ptr %18, align 8, !tbaa !131
  %168 = load ptr, ptr %10, align 8, !tbaa !64
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !117
  %180 = load ptr, ptr %17, align 8, !tbaa !131
  %181 = call i32 @strcmp(ptr noundef %179, ptr noundef %180) #10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176, %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  call void @free(ptr noundef %187) #8
  %188 = load ptr, ptr %18, align 8, !tbaa !131
  %189 = call noalias ptr @strdup(ptr noundef %188) #8
  %190 = load ptr, ptr %10, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !117
  store i32 3, ptr %12, align 4
  br label %192

192:                                              ; preds = %184, %183, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %193 = load i32, ptr %12, align 4
  switch i32 %193, label %277 [
    i32 3, label %276
  ]

194:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %195 = load ptr, ptr %9, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %198, ptr %19, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %199 = load i32, ptr %8, align 4, !tbaa !41
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %9, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  br label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %9, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi ptr [ %205, %201 ], [ %210, %206 ]
  store ptr %212, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %213 = load i32, ptr %8, align 4, !tbaa !41
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8, !tbaa !136
  %217 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  br label %225

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8, !tbaa !136
  %222 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi ptr [ %219, %215 ], [ %224, %220 ]
  store ptr %226, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %227

227:                                              ; preds = %265, %225
  %228 = load i32, ptr %22, align 4, !tbaa !41
  %229 = load ptr, ptr %11, align 8, !tbaa !141
  %230 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !146
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %268

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %234 = load ptr, ptr %11, align 8, !tbaa !141
  %235 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !147
  %237 = load i32, ptr %22, align 4, !tbaa !41
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %236, i64 %238
  store ptr %239, ptr %24, align 8, !tbaa !47
  %240 = load ptr, ptr %24, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = load ptr, ptr %19, align 8, !tbaa !131
  %244 = call i32 @strcmp(ptr noundef %242, ptr noundef %243) #10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr %24, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = load ptr, ptr %20, align 8, !tbaa !131
  %251 = call i32 @strcmp(ptr noundef %249, ptr noundef %250) #10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %24, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  call void @free(ptr noundef %256) #8
  %257 = load ptr, ptr %21, align 8, !tbaa !131
  %258 = call noalias ptr @strdup(ptr noundef %257) #8
  %259 = load ptr, ptr %24, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8, !tbaa !51
  store i32 1, ptr %23, align 4, !tbaa !41
  store i32 6, ptr %12, align 4
  br label %262

261:                                              ; preds = %246, %233
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %261, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %263 = load i32, ptr %12, align 4
  switch i32 %263, label %283 [
    i32 0, label %264
    i32 6, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4, !tbaa !41
  %267 = add i32 %266, 1
  store i32 %267, ptr %22, align 4, !tbaa !41
  br label %227, !llvm.loop !148

268:                                              ; preds = %262, %227
  %269 = load i32, ptr %23, align 4, !tbaa !41
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %273

272:                                              ; preds = %268
  store i32 3, ptr %12, align 4
  br label %273

273:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %274 = load i32, ptr %12, align 4
  switch i32 %274, label %277 [
    i32 3, label %276
  ]

275:                                              ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

276:                                              ; preds = %273, %192, %137
  store i32 2, ptr %12, align 4
  br label %277

277:                                              ; preds = %276, %275, %273, %192, %137, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %278 = load i32, ptr %12, align 4
  switch i32 %278, label %281 [
    i32 2, label %280
  ]

279:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

280:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

281:                                              ; preds = %280, %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %282 = load i32, ptr %4, align 4
  ret i32 %282

283:                                              ; preds = %262
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !64
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i64 %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %54

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !41
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %45, i32 0, i32 2
  store i64 %43, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %49, i32 0, i32 3
  store i64 %47, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = load ptr, ptr %15, align 8, !tbaa !15
  call void @hwloc_append_diff(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @hwloc_append_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !8
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %16, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21hwloc_topology_diff_u", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS21hwloc_topology_diff_u", !5, i64 0}
!17 = !{!18, !14, i64 200}
!18 = !{!"hwloc_topology", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !14, i64 32, !6, i64 40, !6, i64 120, !14, i64 200, !14, i64 208, !19, i64 216, !5, i64 224, !14, i64 232, !5, i64 240, !14, i64 248, !6, i64 256, !22, i64 448, !22, i64 456, !23, i64 464, !24, i64 656, !29, i64 688, !5, i64 704, !5, i64 712, !19, i64 720, !31, i64 728, !31, i64 736, !19, i64 744, !19, i64 748, !32, i64 752, !19, i64 760, !19, i64 764, !33, i64 768, !19, i64 776, !19, i64 780, !19, i64 784, !6, i64 788, !19, i64 808, !34, i64 816, !34, i64 824, !19, i64 832, !19, i64 836, !35, i64 840, !19, i64 848, !36, i64 856, !19, i64 880, !19, i64 884, !38, i64 888, !14, i64 896, !19, i64 904, !39, i64 912, !40, i64 920, !40, i64 928}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!22 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!23 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!24 = !{!"hwloc_topology_support", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24}
!25 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!26 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!27 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!28 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!29 = !{!"hwloc_infos_s", !30, i64 0, !19, i64 8, !19, i64 12}
!30 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!31 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!32 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!33 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!34 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!35 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!36 = !{!"hwloc_numanode_attr_s", !14, i64 0, !19, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!38 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!39 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!40 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!41 = !{!19, !19, i64 0}
!42 = distinct !{!42, !10}
!43 = !{!18, !22, i64 448}
!44 = !{!18, !22, i64 456}
!45 = !{!18, !19, i64 696}
!46 = !{!18, !30, i64 688}
!47 = !{!30, !30, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"hwloc_info_s", !50, i64 0, !50, i64 8}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!49, !50, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!18, !31, i64 728}
!54 = !{!31, !31, i64 0}
!55 = !{!56, !19, i64 12}
!56 = !{!"hwloc_internal_distances_s", !50, i64 0, !19, i64 8, !19, i64 12, !5, i64 16, !19, i64 24, !57, i64 32, !57, i64 40, !14, i64 48, !19, i64 56, !58, i64 64, !31, i64 72, !31, i64 80}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!59 = !{!56, !5, i64 16}
!60 = !{!56, !19, i64 24}
!61 = !{!56, !14, i64 48}
!62 = !{!56, !57, i64 40}
!63 = !{!56, !58, i64 64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!66 = !{!67, !19, i64 52}
!67 = !{!"hwloc_obj", !19, i64 0, !50, i64 8, !19, i64 16, !50, i64 24, !14, i64 32, !68, i64 40, !19, i64 48, !19, i64 52, !65, i64 56, !65, i64 64, !65, i64 72, !19, i64 80, !65, i64 88, !65, i64 96, !19, i64 104, !58, i64 112, !65, i64 120, !65, i64 128, !19, i64 136, !19, i64 140, !65, i64 144, !19, i64 152, !65, i64 160, !19, i64 168, !65, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !29, i64 216, !5, i64 232, !14, i64 240}
!68 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!69 = distinct !{!69, !10}
!70 = !{!56, !31, i64 80}
!71 = distinct !{!71, !10}
!72 = !{!18, !19, i64 748}
!73 = !{!18, !32, i64 752}
!74 = !{!32, !32, i64 0}
!75 = !{!76, !50, i64 0}
!76 = !{!"hwloc_internal_memattr_s", !50, i64 0, !14, i64 8, !19, i64 16, !19, i64 20, !77, i64 24}
!77 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !5, i64 0}
!78 = !{!76, !14, i64 8}
!79 = !{!76, !19, i64 20}
!80 = !{!76, !77, i64 24}
!81 = !{!77, !77, i64 0}
!82 = !{!83, !19, i64 8}
!83 = !{!"hwloc_internal_memattr_target_s", !65, i64 0, !19, i64 8, !19, i64 12, !14, i64 16, !14, i64 24, !19, i64 32, !84, i64 40}
!84 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !5, i64 0}
!85 = !{!83, !65, i64 0}
!86 = !{!83, !19, i64 32}
!87 = !{!83, !84, i64 40}
!88 = !{!84, !84, i64 0}
!89 = !{!90, !14, i64 32}
!90 = !{!"hwloc_internal_memattr_initiator_s", !91, i64 0, !14, i64 32}
!91 = !{!"hwloc_internal_location_s", !19, i64 0, !6, i64 8}
!92 = !{!90, !19, i64 0}
!93 = distinct !{!93, !10}
!94 = !{!83, !14, i64 24}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!18, !19, i64 760}
!98 = !{!18, !33, i64 768}
!99 = !{!33, !33, i64 0}
!100 = !{!101, !22, i64 0}
!101 = !{!"hwloc_internal_cpukind_s", !22, i64 0, !19, i64 8, !19, i64 12, !14, i64 16, !29, i64 24}
!102 = !{!101, !19, i64 8}
!103 = !{!101, !19, i64 12}
!104 = !{!101, !14, i64 16}
!105 = !{!101, !19, i64 32}
!106 = !{!101, !30, i64 24}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = !{!67, !19, i64 48}
!110 = !{!67, !19, i64 0}
!111 = !{!67, !50, i64 8}
!112 = !{!67, !19, i64 16}
!113 = !{!67, !22, i64 184}
!114 = !{!67, !22, i64 192}
!115 = !{!67, !22, i64 200}
!116 = !{!67, !22, i64 208}
!117 = !{!67, !50, i64 24}
!118 = !{!67, !68, i64 40}
!119 = !{!67, !19, i64 224}
!120 = !{!67, !30, i64 216}
!121 = distinct !{!121, !10}
!122 = !{!67, !65, i64 120}
!123 = !{!67, !65, i64 88}
!124 = distinct !{!124, !10}
!125 = !{!67, !65, i64 144}
!126 = distinct !{!126, !10}
!127 = !{!67, !65, i64 160}
!128 = distinct !{!128, !10}
!129 = !{!67, !65, i64 176}
!130 = distinct !{!130, !10}
!131 = !{!50, !50, i64 0}
!132 = !{!18, !19, i64 4}
!133 = !{!18, !5, i64 240}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS30hwloc_topology_diff_obj_attr_s", !5, i64 0}
!138 = !{!139, !19, i64 16}
!139 = !{!"hwloc_topology_diff_obj_attr_s", !19, i64 0, !4, i64 8, !19, i64 16, !19, i64 20, !6, i64 24}
!140 = !{!139, !19, i64 20}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!143 = !{!67, !14, i64 32}
!144 = !{!67, !65, i64 72}
!145 = distinct !{!145, !10}
!146 = !{!29, !19, i64 8}
!147 = !{!29, !30, i64 0}
!148 = distinct !{!148, !10}
