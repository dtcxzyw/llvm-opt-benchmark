target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency2" = type { ptr, ptr, ptr }
%struct.meshopt_Meshlet = type { i32, i32, i32, i32 }
%"struct.meshopt::Cone" = type { float, float, float, float, float, float }
%"struct.meshopt::KDNode" = type { %union.anon, i32 }
%union.anon = type { float }
%struct.meshopt_Bounds = type { [3 x float], float, [3 x float], [3 x float], float, [3 x i8], i8 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_Z21meshopt_quantizeSnormfi = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN7meshoptL19kMeshletMaxVerticesE = internal constant i64 255, align 8
@_ZN7meshoptL20kMeshletMaxTrianglesE = internal constant i64 512, align 8
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_buildMeshletsBound(i64 noundef %index_count, i64 noundef %max_vertices, i64 noundef %max_triangles) #0 {
entry:
  %index_count.addr = alloca i64, align 8
  %max_vertices.addr = alloca i64, align 8
  %max_triangles.addr = alloca i64, align 8
  %max_vertices_conservative = alloca i64, align 8
  %meshlet_limit_vertices = alloca i64, align 8
  %meshlet_limit_triangles = alloca i64, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %max_vertices, ptr %max_vertices.addr, align 8
  store i64 %max_triangles, ptr %max_triangles.addr, align 8
  %0 = load i64, ptr %max_vertices.addr, align 8
  %sub = sub i64 %0, 2
  store i64 %sub, ptr %max_vertices_conservative, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %2 = load i64, ptr %max_vertices_conservative, align 8
  %add = add i64 %1, %2
  %sub1 = sub i64 %add, 1
  %3 = load i64, ptr %max_vertices_conservative, align 8
  %div = udiv i64 %sub1, %3
  store i64 %div, ptr %meshlet_limit_vertices, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %div2 = udiv i64 %4, 3
  %5 = load i64, ptr %max_triangles.addr, align 8
  %add3 = add i64 %div2, %5
  %sub4 = sub i64 %add3, 1
  %6 = load i64, ptr %max_triangles.addr, align 8
  %div5 = udiv i64 %sub4, %6
  store i64 %div5, ptr %meshlet_limit_triangles, align 8
  %7 = load i64, ptr %meshlet_limit_vertices, align 8
  %8 = load i64, ptr %meshlet_limit_triangles, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i64, ptr %meshlet_limit_vertices, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i64, ptr %meshlet_limit_triangles, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshlets(ptr noundef %meshlets, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %max_vertices, i64 noundef %max_triangles, float noundef %cone_weight) #1 personality ptr @__gxx_personality_v0 {
entry:
  %meshlets.addr = alloca ptr, align 8
  %meshlet_vertices.addr = alloca ptr, align 8
  %meshlet_triangles.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %max_vertices.addr = alloca i64, align 8
  %max_triangles.addr = alloca i64, align 8
  %cone_weight.addr = alloca float, align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %live_triangles = alloca ptr, align 8
  %face_count = alloca i64, align 8
  %emitted_flags = alloca ptr, align 8
  %triangles = alloca ptr, align 8
  %mesh_area = alloca float, align 4
  %triangle_area_avg = alloca float, align 4
  %meshlet_expected_radius = alloca float, align 4
  %kdindices = alloca ptr, align 8
  %i = alloca i64, align 8
  %nodes = alloca ptr, align 8
  %used = alloca ptr, align 8
  %meshlet = alloca %struct.meshopt_Meshlet, align 4
  %meshlet_offset = alloca i64, align 8
  %meshlet_cone_acc = alloca %"struct.meshopt::Cone", align 4
  %meshlet_cone = alloca %"struct.meshopt::Cone", align 4
  %best_extra = alloca i32, align 4
  %best_triangle = alloca i32, align 4
  %position = alloca [3 x float], align 4
  %index = alloca i32, align 4
  %limit = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i64, align 8
  %index78 = alloca i32, align 4
  %neighbors = alloca ptr, align 8
  %neighbors_size = alloca i64, align 8
  %i90 = alloca i64, align 8
  %tri = alloca i32, align 4
  store ptr %meshlets, ptr %meshlets.addr, align 8
  store ptr %meshlet_vertices, ptr %meshlet_vertices.addr, align 8
  store ptr %meshlet_triangles, ptr %meshlet_triangles.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store i64 %max_vertices, ptr %max_vertices.addr, align 8
  store i64 %max_triangles, ptr %max_triangles.addr, align 8
  store float %cone_weight, ptr %cone_weight.addr, align 4
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  call void @llvm.memset.p0.i64(ptr align 8 %adjacency, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %indices.addr, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call, ptr %live_triangles, align 8
  %4 = load ptr, ptr %live_triangles, align 8
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %adjacency, i32 0, i32 0
  %5 = load ptr, ptr %counts, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 %mul, i1 false)
  %7 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %7, 3
  store i64 %div, ptr %face_count, align 8
  %8 = load i64, ptr %face_count, align 8
  %call3 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %emitted_flags, align 8
  %9 = load ptr, ptr %emitted_flags, align 8
  %10 = load i64, ptr %face_count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load i64, ptr %face_count, align 8
  %call5 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %triangles, align 8
  %12 = load ptr, ptr %triangles, align 8
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %15 = load ptr, ptr %vertex_positions.addr, align 8
  %16 = load i64, ptr %vertex_count.addr, align 8
  %17 = load i64, ptr %vertex_positions_stride.addr, align 8
  %call7 = invoke noundef float @_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store float %call7, ptr %mesh_area, align 4
  %18 = load i64, ptr %face_count, align 8
  %cmp = icmp eq i64 %18, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont6
  %19 = load float, ptr %mesh_area, align 4
  %20 = load i64, ptr %face_count, align 8
  %conv = uitofp i64 %20 to float
  %div8 = fdiv float %19, %conv
  %mul9 = fmul float %div8, 5.000000e-01
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %mul9, %cond.false ]
  store float %cond, ptr %triangle_area_avg, align 4
  %21 = load float, ptr %triangle_area_avg, align 4
  %22 = load i64, ptr %max_triangles.addr, align 8
  %conv10 = uitofp i64 %22 to float
  %mul11 = fmul float %21, %conv10
  %call12 = call float @sqrtf(float noundef %mul11) #9
  %mul13 = fmul float %call12, 5.000000e-01
  store float %mul13, ptr %meshlet_expected_radius, align 4
  %23 = load i64, ptr %face_count, align 8
  %call15 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %23)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.end
  store ptr %call15, ptr %kdindices, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %face_count, align 8
  %cmp16 = icmp ult i64 %24, %25
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr %i, align 8
  %conv17 = trunc i64 %26 to i32
  %27 = load ptr, ptr %kdindices, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %conv17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %if.then141, %if.end50, %if.then41, %if.then, %invoke.cont28, %for.cond27, %invoke.cont23, %invoke.cont19, %for.end, %cond.end, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %face_count, align 8
  %mul18 = mul i64 %33, 2
  %call20 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  store ptr %call20, ptr %nodes, align 8
  %34 = load ptr, ptr %nodes, align 8
  %35 = load i64, ptr %face_count, align 8
  %mul21 = mul i64 %35, 2
  %36 = load ptr, ptr %triangles, align 8
  %arrayidx22 = getelementptr inbounds %"struct.meshopt::Cone", ptr %36, i64 0
  %px = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx22, i32 0, i32 0
  %37 = load ptr, ptr %kdindices, align 8
  %38 = load i64, ptr %face_count, align 8
  %call24 = invoke noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef 0, ptr noundef %34, i64 noundef %mul21, ptr noundef %px, i64 noundef 6, ptr noundef %37, i64 noundef %38, i64 noundef 8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %39 = load i64, ptr %vertex_count.addr, align 8
  %call26 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %39)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %used, align 8
  %40 = load ptr, ptr %used, align 8
  %41 = load i64, ptr %vertex_count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %41, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %meshlet, i8 0, i64 16, i1 false)
  store i64 0, ptr %meshlet_offset, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %meshlet_cone_acc, i8 0, i64 24, i1 false)
  br label %for.cond27

for.cond27:                                       ; preds = %for.end109, %invoke.cont25
  %triangle_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlet, i32 0, i32 3
  %42 = load i32, ptr %triangle_count, align 4
  invoke void @_ZN7meshoptL14getMeshletConeERKNS_4ConeEj(ptr sret(%"struct.meshopt::Cone") align 4 %meshlet_cone, ptr noundef nonnull align 4 dereferenceable(24) %meshlet_cone_acc, i32 noundef %42)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.cond27
  store i32 0, ptr %best_extra, align 4
  %43 = load ptr, ptr %meshlet_vertices.addr, align 8
  %44 = load ptr, ptr %indices.addr, align 8
  %45 = load ptr, ptr %triangles, align 8
  %46 = load ptr, ptr %live_triangles, align 8
  %47 = load ptr, ptr %used, align 8
  %48 = load float, ptr %meshlet_expected_radius, align 4
  %49 = load float, ptr %cone_weight.addr, align 4
  %call30 = invoke noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhffS6_(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef %meshlet_cone, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %45, ptr noundef %46, ptr noundef %47, float noundef %48, float noundef %49, ptr noundef %best_extra)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  store i32 %call30, ptr %best_triangle, align 4
  %50 = load i32, ptr %best_triangle, align 4
  %cmp31 = icmp ne i32 %50, -1
  br i1 %cmp31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont29
  %vertex_count32 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlet, i32 0, i32 2
  %51 = load i32, ptr %vertex_count32, align 4
  %52 = load i32, ptr %best_extra, align 4
  %add = add i32 %51, %52
  %conv33 = zext i32 %add to i64
  %53 = load i64, ptr %max_vertices.addr, align 8
  %cmp34 = icmp ugt i64 %conv33, %53
  br i1 %cmp34, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %triangle_count35 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlet, i32 0, i32 3
  %54 = load i32, ptr %triangle_count35, align 4
  %conv36 = zext i32 %54 to i64
  %55 = load i64, ptr %max_triangles.addr, align 8
  %cmp37 = icmp uge i64 %conv36, %55
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %56 = load ptr, ptr %meshlet_vertices.addr, align 8
  %57 = load ptr, ptr %indices.addr, align 8
  %58 = load ptr, ptr %triangles, align 8
  %59 = load ptr, ptr %live_triangles, align 8
  %60 = load ptr, ptr %used, align 8
  %61 = load float, ptr %meshlet_expected_radius, align 4
  %call39 = invoke noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhffS6_(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %58, ptr noundef %59, ptr noundef %60, float noundef %61, float noundef 0.000000e+00, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then
  store i32 %call39, ptr %best_triangle, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont38, %lor.lhs.false, %invoke.cont29
  %62 = load i32, ptr %best_triangle, align 4
  %cmp40 = icmp eq i32 %62, -1
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %position, i64 0, i64 0
  %px42 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone, i32 0, i32 0
  %63 = load float, ptr %px42, align 4
  store float %63, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %py = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone, i32 0, i32 1
  %64 = load float, ptr %py, align 4
  store float %64, ptr %arrayinit.element, align 4
  %arrayinit.element43 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %pz = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone, i32 0, i32 2
  %65 = load float, ptr %pz, align 4
  store float %65, ptr %arrayinit.element43, align 4
  store i32 -1, ptr %index, align 4
  store float 0x47EFFFFFE0000000, ptr %limit, align 4
  %66 = load ptr, ptr %nodes, align 8
  %67 = load ptr, ptr %triangles, align 8
  %arrayidx44 = getelementptr inbounds %"struct.meshopt::Cone", ptr %67, i64 0
  %px45 = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx44, i32 0, i32 0
  %68 = load ptr, ptr %emitted_flags, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %position, i64 0, i64 0
  invoke void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %66, i32 noundef 0, ptr noundef %px45, i64 noundef 6, ptr noundef %68, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %limit)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then41
  %69 = load i32, ptr %index, align 4
  store i32 %69, ptr %best_triangle, align 4
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %if.end
  %70 = load i32, ptr %best_triangle, align 4
  %cmp48 = icmp eq i32 %70, -1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  br label %for.end139

if.end50:                                         ; preds = %if.end47
  %71 = load ptr, ptr %indices.addr, align 8
  %72 = load i32, ptr %best_triangle, align 4
  %mul51 = mul i32 %72, 3
  %add52 = add i32 %mul51, 0
  %idxprom = zext i32 %add52 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %71, i64 %idxprom
  %73 = load i32, ptr %arrayidx53, align 4
  store i32 %73, ptr %a, align 4
  %74 = load ptr, ptr %indices.addr, align 8
  %75 = load i32, ptr %best_triangle, align 4
  %mul54 = mul i32 %75, 3
  %add55 = add i32 %mul54, 1
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %74, i64 %idxprom56
  %76 = load i32, ptr %arrayidx57, align 4
  store i32 %76, ptr %b, align 4
  %77 = load ptr, ptr %indices.addr, align 8
  %78 = load i32, ptr %best_triangle, align 4
  %mul58 = mul i32 %78, 3
  %add59 = add i32 %mul58, 2
  %idxprom60 = zext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %77, i64 %idxprom60
  %79 = load i32, ptr %arrayidx61, align 4
  store i32 %79, ptr %c, align 4
  %80 = load i32, ptr %a, align 4
  %81 = load i32, ptr %b, align 4
  %82 = load i32, ptr %c, align 4
  %83 = load ptr, ptr %used, align 8
  %84 = load ptr, ptr %meshlets.addr, align 8
  %85 = load ptr, ptr %meshlet_vertices.addr, align 8
  %86 = load ptr, ptr %meshlet_triangles.addr, align 8
  %87 = load i64, ptr %meshlet_offset, align 8
  %88 = load i64, ptr %max_vertices.addr, align 8
  %89 = load i64, ptr %max_triangles.addr, align 8
  %call63 = invoke noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88, i64 noundef %89)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end50
  br i1 %call63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %invoke.cont62
  %90 = load i64, ptr %meshlet_offset, align 8
  %inc65 = add i64 %90, 1
  store i64 %inc65, ptr %meshlet_offset, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %meshlet_cone_acc, i8 0, i64 24, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %invoke.cont62
  %91 = load ptr, ptr %live_triangles, align 8
  %92 = load i32, ptr %a, align 4
  %idxprom67 = zext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %91, i64 %idxprom67
  %93 = load i32, ptr %arrayidx68, align 4
  %dec = add i32 %93, -1
  store i32 %dec, ptr %arrayidx68, align 4
  %94 = load ptr, ptr %live_triangles, align 8
  %95 = load i32, ptr %b, align 4
  %idxprom69 = zext i32 %95 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %94, i64 %idxprom69
  %96 = load i32, ptr %arrayidx70, align 4
  %dec71 = add i32 %96, -1
  store i32 %dec71, ptr %arrayidx70, align 4
  %97 = load ptr, ptr %live_triangles, align 8
  %98 = load i32, ptr %c, align 4
  %idxprom72 = zext i32 %98 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %97, i64 %idxprom72
  %99 = load i32, ptr %arrayidx73, align 4
  %dec74 = add i32 %99, -1
  store i32 %dec74, ptr %arrayidx73, align 4
  store i64 0, ptr %k, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc107, %if.end66
  %100 = load i64, ptr %k, align 8
  %cmp76 = icmp ult i64 %100, 3
  br i1 %cmp76, label %for.body77, label %for.end109

for.body77:                                       ; preds = %for.cond75
  %101 = load ptr, ptr %indices.addr, align 8
  %102 = load i32, ptr %best_triangle, align 4
  %mul79 = mul i32 %102, 3
  %conv80 = zext i32 %mul79 to i64
  %103 = load i64, ptr %k, align 8
  %add81 = add i64 %conv80, %103
  %arrayidx82 = getelementptr inbounds i32, ptr %101, i64 %add81
  %104 = load i32, ptr %arrayidx82, align 4
  store i32 %104, ptr %index78, align 4
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %adjacency, i32 0, i32 2
  %105 = load ptr, ptr %data, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %105, i64 0
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %adjacency, i32 0, i32 1
  %106 = load ptr, ptr %offsets, align 8
  %107 = load i32, ptr %index78, align 4
  %idxprom84 = zext i32 %107 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %106, i64 %idxprom84
  %108 = load i32, ptr %arrayidx85, align 4
  %idx.ext = zext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arrayidx83, i64 %idx.ext
  store ptr %add.ptr, ptr %neighbors, align 8
  %counts86 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %adjacency, i32 0, i32 0
  %109 = load ptr, ptr %counts86, align 8
  %110 = load i32, ptr %index78, align 4
  %idxprom87 = zext i32 %110 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %109, i64 %idxprom87
  %111 = load i32, ptr %arrayidx88, align 4
  %conv89 = zext i32 %111 to i64
  store i64 %conv89, ptr %neighbors_size, align 8
  store i64 0, ptr %i90, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc104, %for.body77
  %112 = load i64, ptr %i90, align 8
  %113 = load i64, ptr %neighbors_size, align 8
  %cmp92 = icmp ult i64 %112, %113
  br i1 %cmp92, label %for.body93, label %for.end106

for.body93:                                       ; preds = %for.cond91
  %114 = load ptr, ptr %neighbors, align 8
  %115 = load i64, ptr %i90, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %114, i64 %115
  %116 = load i32, ptr %arrayidx94, align 4
  store i32 %116, ptr %tri, align 4
  %117 = load i32, ptr %tri, align 4
  %118 = load i32, ptr %best_triangle, align 4
  %cmp95 = icmp eq i32 %117, %118
  br i1 %cmp95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %for.body93
  %119 = load ptr, ptr %neighbors, align 8
  %120 = load i64, ptr %neighbors_size, align 8
  %sub = sub i64 %120, 1
  %arrayidx97 = getelementptr inbounds i32, ptr %119, i64 %sub
  %121 = load i32, ptr %arrayidx97, align 4
  %122 = load ptr, ptr %neighbors, align 8
  %123 = load i64, ptr %i90, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 %121, ptr %arrayidx98, align 4
  %counts99 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %adjacency, i32 0, i32 0
  %124 = load ptr, ptr %counts99, align 8
  %125 = load i32, ptr %index78, align 4
  %idxprom100 = zext i32 %125 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %124, i64 %idxprom100
  %126 = load i32, ptr %arrayidx101, align 4
  %dec102 = add i32 %126, -1
  store i32 %dec102, ptr %arrayidx101, align 4
  br label %for.end106

if.end103:                                        ; preds = %for.body93
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %127 = load i64, ptr %i90, align 8
  %inc105 = add i64 %127, 1
  store i64 %inc105, ptr %i90, align 8
  br label %for.cond91, !llvm.loop !7

for.end106:                                       ; preds = %if.then96, %for.cond91
  br label %for.inc107

for.inc107:                                       ; preds = %for.end106
  %128 = load i64, ptr %k, align 8
  %inc108 = add i64 %128, 1
  store i64 %inc108, ptr %k, align 8
  br label %for.cond75, !llvm.loop !8

for.end109:                                       ; preds = %for.cond75
  %129 = load ptr, ptr %triangles, align 8
  %130 = load i32, ptr %best_triangle, align 4
  %idxprom110 = zext i32 %130 to i64
  %arrayidx111 = getelementptr inbounds %"struct.meshopt::Cone", ptr %129, i64 %idxprom110
  %px112 = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx111, i32 0, i32 0
  %131 = load float, ptr %px112, align 4
  %px113 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 0
  %132 = load float, ptr %px113, align 4
  %add114 = fadd float %132, %131
  store float %add114, ptr %px113, align 4
  %133 = load ptr, ptr %triangles, align 8
  %134 = load i32, ptr %best_triangle, align 4
  %idxprom115 = zext i32 %134 to i64
  %arrayidx116 = getelementptr inbounds %"struct.meshopt::Cone", ptr %133, i64 %idxprom115
  %py117 = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx116, i32 0, i32 1
  %135 = load float, ptr %py117, align 4
  %py118 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 1
  %136 = load float, ptr %py118, align 4
  %add119 = fadd float %136, %135
  store float %add119, ptr %py118, align 4
  %137 = load ptr, ptr %triangles, align 8
  %138 = load i32, ptr %best_triangle, align 4
  %idxprom120 = zext i32 %138 to i64
  %arrayidx121 = getelementptr inbounds %"struct.meshopt::Cone", ptr %137, i64 %idxprom120
  %pz122 = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx121, i32 0, i32 2
  %139 = load float, ptr %pz122, align 4
  %pz123 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 2
  %140 = load float, ptr %pz123, align 4
  %add124 = fadd float %140, %139
  store float %add124, ptr %pz123, align 4
  %141 = load ptr, ptr %triangles, align 8
  %142 = load i32, ptr %best_triangle, align 4
  %idxprom125 = zext i32 %142 to i64
  %arrayidx126 = getelementptr inbounds %"struct.meshopt::Cone", ptr %141, i64 %idxprom125
  %nx = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx126, i32 0, i32 3
  %143 = load float, ptr %nx, align 4
  %nx127 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 3
  %144 = load float, ptr %nx127, align 4
  %add128 = fadd float %144, %143
  store float %add128, ptr %nx127, align 4
  %145 = load ptr, ptr %triangles, align 8
  %146 = load i32, ptr %best_triangle, align 4
  %idxprom129 = zext i32 %146 to i64
  %arrayidx130 = getelementptr inbounds %"struct.meshopt::Cone", ptr %145, i64 %idxprom129
  %ny = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx130, i32 0, i32 4
  %147 = load float, ptr %ny, align 4
  %ny131 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 4
  %148 = load float, ptr %ny131, align 4
  %add132 = fadd float %148, %147
  store float %add132, ptr %ny131, align 4
  %149 = load ptr, ptr %triangles, align 8
  %150 = load i32, ptr %best_triangle, align 4
  %idxprom133 = zext i32 %150 to i64
  %arrayidx134 = getelementptr inbounds %"struct.meshopt::Cone", ptr %149, i64 %idxprom133
  %nz = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx134, i32 0, i32 5
  %151 = load float, ptr %nz, align 4
  %nz135 = getelementptr inbounds %"struct.meshopt::Cone", ptr %meshlet_cone_acc, i32 0, i32 5
  %152 = load float, ptr %nz135, align 4
  %add136 = fadd float %152, %151
  store float %add136, ptr %nz135, align 4
  %153 = load ptr, ptr %emitted_flags, align 8
  %154 = load i32, ptr %best_triangle, align 4
  %idxprom137 = zext i32 %154 to i64
  %arrayidx138 = getelementptr inbounds i8, ptr %153, i64 %idxprom137
  store i8 1, ptr %arrayidx138, align 1
  br label %for.cond27, !llvm.loop !9

for.end139:                                       ; preds = %if.then49
  %triangle_count140 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlet, i32 0, i32 3
  %155 = load i32, ptr %triangle_count140, align 4
  %tobool = icmp ne i32 %155, 0
  br i1 %tobool, label %if.then141, label %if.end145

if.then141:                                       ; preds = %for.end139
  %156 = load ptr, ptr %meshlet_triangles.addr, align 8
  invoke void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef %156)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %if.then141
  %157 = load ptr, ptr %meshlets.addr, align 8
  %158 = load i64, ptr %meshlet_offset, align 8
  %inc143 = add i64 %158, 1
  store i64 %inc143, ptr %meshlet_offset, align 8
  %arrayidx144 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx144, ptr align 4 %meshlet, i64 16, i1 false)
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont142, %for.end139
  %159 = load i64, ptr %meshlet_offset, align 8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  ret i64 %159

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %blocks, i8 0, i64 192, i1 false)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL22buildTriangleAdjacencyERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(200) %allocator) #1 {
entry:
  %adjacency.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %face_count = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i32, align 4
  %i7 = alloca i64, align 8
  %i18 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i57 = alloca i64, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %0, 3
  store i64 %div, ptr %face_count, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %call = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2)
  %3 = load ptr, ptr %adjacency.addr, align 8
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %3, i32 0, i32 0
  store ptr %call, ptr %counts, align 8
  %4 = load ptr, ptr %allocator.addr, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  %call1 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %4, i64 noundef %5)
  %6 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %6, i32 0, i32 1
  store ptr %call1, ptr %offsets, align 8
  %7 = load ptr, ptr %allocator.addr, align 8
  %8 = load i64, ptr %index_count.addr, align 8
  %call2 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 noundef %8)
  %9 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %9, i32 0, i32 2
  store ptr %call2, ptr %data, align 8
  %10 = load ptr, ptr %adjacency.addr, align 8
  %counts3 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %counts3, align 8
  %12 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %adjacency.addr, align 8
  %counts4 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %counts4, align 8
  %17 = load ptr, ptr %indices.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %20 = load i32, ptr %arrayidx5, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc6 = add i64 %21, 1
  store i64 %inc6, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %offset, align 4
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %22 = load i64, ptr %i7, align 8
  %23 = load i64, ptr %vertex_count.addr, align 8
  %cmp9 = icmp ult i64 %22, %23
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %24 = load i32, ptr %offset, align 4
  %25 = load ptr, ptr %adjacency.addr, align 8
  %offsets11 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %offsets11, align 8
  %27 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %24, ptr %arrayidx12, align 4
  %28 = load ptr, ptr %adjacency.addr, align 8
  %counts13 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %counts13, align 8
  %30 = load i64, ptr %i7, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %29, i64 %30
  %31 = load i32, ptr %arrayidx14, align 4
  %32 = load i32, ptr %offset, align 4
  %add = add i32 %32, %31
  store i32 %add, ptr %offset, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %33 = load i64, ptr %i7, align 8
  %inc16 = add i64 %33, 1
  store i64 %inc16, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !11

for.end17:                                        ; preds = %for.cond8
  store i64 0, ptr %i18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc54, %for.end17
  %34 = load i64, ptr %i18, align 8
  %35 = load i64, ptr %face_count, align 8
  %cmp20 = icmp ult i64 %34, %35
  br i1 %cmp20, label %for.body21, label %for.end56

for.body21:                                       ; preds = %for.cond19
  %36 = load ptr, ptr %indices.addr, align 8
  %37 = load i64, ptr %i18, align 8
  %mul22 = mul i64 %37, 3
  %add23 = add i64 %mul22, 0
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %add23
  %38 = load i32, ptr %arrayidx24, align 4
  store i32 %38, ptr %a, align 4
  %39 = load ptr, ptr %indices.addr, align 8
  %40 = load i64, ptr %i18, align 8
  %mul25 = mul i64 %40, 3
  %add26 = add i64 %mul25, 1
  %arrayidx27 = getelementptr inbounds i32, ptr %39, i64 %add26
  %41 = load i32, ptr %arrayidx27, align 4
  store i32 %41, ptr %b, align 4
  %42 = load ptr, ptr %indices.addr, align 8
  %43 = load i64, ptr %i18, align 8
  %mul28 = mul i64 %43, 3
  %add29 = add i64 %mul28, 2
  %arrayidx30 = getelementptr inbounds i32, ptr %42, i64 %add29
  %44 = load i32, ptr %arrayidx30, align 4
  store i32 %44, ptr %c, align 4
  %45 = load i64, ptr %i18, align 8
  %conv = trunc i64 %45 to i32
  %46 = load ptr, ptr %adjacency.addr, align 8
  %data31 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data31, align 8
  %48 = load ptr, ptr %adjacency.addr, align 8
  %offsets32 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %offsets32, align 8
  %50 = load i32, ptr %a, align 4
  %idxprom33 = zext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %49, i64 %idxprom33
  %51 = load i32, ptr %arrayidx34, align 4
  %inc35 = add i32 %51, 1
  store i32 %inc35, ptr %arrayidx34, align 4
  %idxprom36 = zext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %47, i64 %idxprom36
  store i32 %conv, ptr %arrayidx37, align 4
  %52 = load i64, ptr %i18, align 8
  %conv38 = trunc i64 %52 to i32
  %53 = load ptr, ptr %adjacency.addr, align 8
  %data39 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data39, align 8
  %55 = load ptr, ptr %adjacency.addr, align 8
  %offsets40 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %offsets40, align 8
  %57 = load i32, ptr %b, align 4
  %idxprom41 = zext i32 %57 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %56, i64 %idxprom41
  %58 = load i32, ptr %arrayidx42, align 4
  %inc43 = add i32 %58, 1
  store i32 %inc43, ptr %arrayidx42, align 4
  %idxprom44 = zext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %54, i64 %idxprom44
  store i32 %conv38, ptr %arrayidx45, align 4
  %59 = load i64, ptr %i18, align 8
  %conv46 = trunc i64 %59 to i32
  %60 = load ptr, ptr %adjacency.addr, align 8
  %data47 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data47, align 8
  %62 = load ptr, ptr %adjacency.addr, align 8
  %offsets48 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %offsets48, align 8
  %64 = load i32, ptr %c, align 4
  %idxprom49 = zext i32 %64 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %63, i64 %idxprom49
  %65 = load i32, ptr %arrayidx50, align 4
  %inc51 = add i32 %65, 1
  store i32 %inc51, ptr %arrayidx50, align 4
  %idxprom52 = zext i32 %65 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %61, i64 %idxprom52
  store i32 %conv46, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body21
  %66 = load i64, ptr %i18, align 8
  %inc55 = add i64 %66, 1
  store i64 %inc55, ptr %i18, align 8
  br label %for.cond19, !llvm.loop !12

for.end56:                                        ; preds = %for.cond19
  store i64 0, ptr %i57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %for.end56
  %67 = load i64, ptr %i57, align 8
  %68 = load i64, ptr %vertex_count.addr, align 8
  %cmp59 = icmp ult i64 %67, %68
  br i1 %cmp59, label %for.body60, label %for.end67

for.body60:                                       ; preds = %for.cond58
  %69 = load ptr, ptr %adjacency.addr, align 8
  %counts61 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %counts61, align 8
  %71 = load i64, ptr %i57, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load i32, ptr %arrayidx62, align 4
  %73 = load ptr, ptr %adjacency.addr, align 8
  %offsets63 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %offsets63, align 8
  %75 = load i64, ptr %i57, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %74, i64 %75
  %76 = load i32, ptr %arrayidx64, align 4
  %sub = sub i32 %76, %72
  store i32 %sub, ptr %arrayidx64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60
  %77 = load i64, ptr %i57, align 8
  %inc66 = add i64 %77, 1
  store i64 %inc66, ptr %i57, align 8
  br label %for.cond58, !llvm.loop !13

for.end67:                                        ; preds = %for.cond58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt4ConeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 768614336404564650
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm(ptr noundef %triangles, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 {
entry:
  %triangles.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %face_count = alloca i64, align 8
  %mesh_area = alloca float, align 4
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p10 = alloca [3 x float], align 4
  %p20 = alloca [3 x float], align 4
  %normalx = alloca float, align 4
  %normaly = alloca float, align 4
  %normalz = alloca float, align 4
  %area = alloca float, align 4
  %invarea = alloca float, align 4
  store ptr %triangles, ptr %triangles.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %div1 = udiv i64 %1, 3
  store i64 %div1, ptr %face_count, align 8
  store float 0.000000e+00, ptr %mesh_area, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %face_count, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %indices.addr, align 8
  %5 = load i64, ptr %i, align 8
  %mul = mul i64 %5, 3
  %add = add i64 %mul, 0
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %add
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %a, align 4
  %7 = load ptr, ptr %indices.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul2 = mul i64 %8, 3
  %add3 = add i64 %mul2, 1
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %add3
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %b, align 4
  %10 = load ptr, ptr %indices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %mul5 = mul i64 %11, 3
  %add6 = add i64 %mul5, 2
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %add6
  %12 = load i32, ptr %arrayidx7, align 4
  store i32 %12, ptr %c, align 4
  %13 = load ptr, ptr %vertex_positions.addr, align 8
  %14 = load i64, ptr %vertex_stride_float, align 8
  %15 = load i32, ptr %a, align 4
  %conv = zext i32 %15 to i64
  %mul8 = mul i64 %14, %conv
  %add.ptr = getelementptr inbounds float, ptr %13, i64 %mul8
  store ptr %add.ptr, ptr %p0, align 8
  %16 = load ptr, ptr %vertex_positions.addr, align 8
  %17 = load i64, ptr %vertex_stride_float, align 8
  %18 = load i32, ptr %b, align 4
  %conv9 = zext i32 %18 to i64
  %mul10 = mul i64 %17, %conv9
  %add.ptr11 = getelementptr inbounds float, ptr %16, i64 %mul10
  store ptr %add.ptr11, ptr %p1, align 8
  %19 = load ptr, ptr %vertex_positions.addr, align 8
  %20 = load i64, ptr %vertex_stride_float, align 8
  %21 = load i32, ptr %c, align 4
  %conv12 = zext i32 %21 to i64
  %mul13 = mul i64 %20, %conv12
  %add.ptr14 = getelementptr inbounds float, ptr %19, i64 %mul13
  store ptr %add.ptr14, ptr %p2, align 8
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %22 = load ptr, ptr %p1, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %p0, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 0
  %25 = load float, ptr %arrayidx16, align 4
  %sub = fsub float %23, %25
  store float %sub, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %26 = load ptr, ptr %p1, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx17, align 4
  %28 = load ptr, ptr %p0, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %27, %29
  store float %sub19, ptr %arrayinit.element, align 4
  %arrayinit.element20 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %30 = load ptr, ptr %p1, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx21, align 4
  %32 = load ptr, ptr %p0, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %31, %33
  store float %sub23, ptr %arrayinit.element20, align 4
  %arrayinit.begin24 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %34 = load ptr, ptr %p2, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %34, i64 0
  %35 = load float, ptr %arrayidx25, align 4
  %36 = load ptr, ptr %p0, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %36, i64 0
  %37 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %35, %37
  store float %sub27, ptr %arrayinit.begin24, align 4
  %arrayinit.element28 = getelementptr inbounds float, ptr %arrayinit.begin24, i64 1
  %38 = load ptr, ptr %p2, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %38, i64 1
  %39 = load float, ptr %arrayidx29, align 4
  %40 = load ptr, ptr %p0, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx30, align 4
  %sub31 = fsub float %39, %41
  store float %sub31, ptr %arrayinit.element28, align 4
  %arrayinit.element32 = getelementptr inbounds float, ptr %arrayinit.element28, i64 1
  %42 = load ptr, ptr %p2, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %42, i64 2
  %43 = load float, ptr %arrayidx33, align 4
  %44 = load ptr, ptr %p0, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx34, align 4
  %sub35 = fsub float %43, %45
  store float %sub35, ptr %arrayinit.element32, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %46 = load float, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %47 = load float, ptr %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %48 = load float, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %49 = load float, ptr %arrayidx40, align 4
  %mul41 = fmul float %48, %49
  %neg = fneg float %mul41
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg)
  store float %50, ptr %normalx, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %51 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %52 = load float, ptr %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %53 = load float, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %54 = load float, ptr %arrayidx46, align 4
  %mul47 = fmul float %53, %54
  %neg48 = fneg float %mul47
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg48)
  store float %55, ptr %normaly, align 4
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %56 = load float, ptr %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %57 = load float, ptr %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %58 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %59 = load float, ptr %arrayidx53, align 4
  %mul54 = fmul float %58, %59
  %neg55 = fneg float %mul54
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %neg55)
  store float %60, ptr %normalz, align 4
  %61 = load float, ptr %normalx, align 4
  %62 = load float, ptr %normalx, align 4
  %63 = load float, ptr %normaly, align 4
  %64 = load float, ptr %normaly, align 4
  %mul57 = fmul float %63, %64
  %65 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul57)
  %66 = load float, ptr %normalz, align 4
  %67 = load float, ptr %normalz, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %call = call float @sqrtf(float noundef %68) #9
  store float %call, ptr %area, align 4
  %69 = load float, ptr %area, align 4
  %cmp59 = fcmp oeq float %69, 0.000000e+00
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %70 = load float, ptr %area, align 4
  %div60 = fdiv float 1.000000e+00, %70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div60, %cond.false ]
  store float %cond, ptr %invarea, align 4
  %71 = load ptr, ptr %p0, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %71, i64 0
  %72 = load float, ptr %arrayidx61, align 4
  %73 = load ptr, ptr %p1, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %73, i64 0
  %74 = load float, ptr %arrayidx62, align 4
  %add63 = fadd float %72, %74
  %75 = load ptr, ptr %p2, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %75, i64 0
  %76 = load float, ptr %arrayidx64, align 4
  %add65 = fadd float %add63, %76
  %div66 = fdiv float %add65, 3.000000e+00
  %77 = load ptr, ptr %triangles.addr, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds %"struct.meshopt::Cone", ptr %77, i64 %78
  %px = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx67, i32 0, i32 0
  store float %div66, ptr %px, align 4
  %79 = load ptr, ptr %p0, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %79, i64 1
  %80 = load float, ptr %arrayidx68, align 4
  %81 = load ptr, ptr %p1, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %81, i64 1
  %82 = load float, ptr %arrayidx69, align 4
  %add70 = fadd float %80, %82
  %83 = load ptr, ptr %p2, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %83, i64 1
  %84 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %add70, %84
  %div73 = fdiv float %add72, 3.000000e+00
  %85 = load ptr, ptr %triangles.addr, align 8
  %86 = load i64, ptr %i, align 8
  %arrayidx74 = getelementptr inbounds %"struct.meshopt::Cone", ptr %85, i64 %86
  %py = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx74, i32 0, i32 1
  store float %div73, ptr %py, align 4
  %87 = load ptr, ptr %p0, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %87, i64 2
  %88 = load float, ptr %arrayidx75, align 4
  %89 = load ptr, ptr %p1, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx76, align 4
  %add77 = fadd float %88, %90
  %91 = load ptr, ptr %p2, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %91, i64 2
  %92 = load float, ptr %arrayidx78, align 4
  %add79 = fadd float %add77, %92
  %div80 = fdiv float %add79, 3.000000e+00
  %93 = load ptr, ptr %triangles.addr, align 8
  %94 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds %"struct.meshopt::Cone", ptr %93, i64 %94
  %pz = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx81, i32 0, i32 2
  store float %div80, ptr %pz, align 4
  %95 = load float, ptr %normalx, align 4
  %96 = load float, ptr %invarea, align 4
  %mul82 = fmul float %95, %96
  %97 = load ptr, ptr %triangles.addr, align 8
  %98 = load i64, ptr %i, align 8
  %arrayidx83 = getelementptr inbounds %"struct.meshopt::Cone", ptr %97, i64 %98
  %nx = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx83, i32 0, i32 3
  store float %mul82, ptr %nx, align 4
  %99 = load float, ptr %normaly, align 4
  %100 = load float, ptr %invarea, align 4
  %mul84 = fmul float %99, %100
  %101 = load ptr, ptr %triangles.addr, align 8
  %102 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds %"struct.meshopt::Cone", ptr %101, i64 %102
  %ny = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx85, i32 0, i32 4
  store float %mul84, ptr %ny, align 4
  %103 = load float, ptr %normalz, align 4
  %104 = load float, ptr %invarea, align 4
  %mul86 = fmul float %103, %104
  %105 = load ptr, ptr %triangles.addr, align 8
  %106 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds %"struct.meshopt::Cone", ptr %105, i64 %106
  %nz = getelementptr inbounds %"struct.meshopt::Cone", ptr %arrayidx87, i32 0, i32 5
  store float %mul86, ptr %nz, align 4
  %107 = load float, ptr %area, align 4
  %108 = load float, ptr %mesh_area, align 4
  %add88 = fadd float %108, %107
  store float %add88, ptr %mesh_area, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %109 = load i64, ptr %i, align 8
  %inc = add i64 %109, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %110 = load float, ptr %mesh_area, align 4
  ret float %110
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt6KDNodeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %offset, ptr noundef %nodes, i64 noundef %node_count, ptr noundef %points, i64 noundef %stride, ptr noundef %indices, i64 noundef %count, i64 noundef %leaf_size) #1 {
entry:
  %retval = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %nodes.addr = alloca ptr, align 8
  %node_count.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %leaf_size.addr = alloca i64, align 8
  %mean = alloca [3 x float], align 4
  %vars = alloca [3 x float], align 4
  %runc = alloca float, align 4
  %runs = alloca float, align 4
  %i = alloca i64, align 8
  %point = alloca ptr, align 8
  %k = alloca i32, align 4
  %delta = alloca float, align 4
  %axis = alloca i32, align 4
  %split = alloca float, align 4
  %middle = alloca i64, align 8
  %result = alloca ptr, align 8
  %next_offset = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store i64 %node_count, ptr %node_count.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %leaf_size, ptr %leaf_size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %leaf_size.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %nodes.addr, align 8
  %4 = load i64, ptr %node_count.addr, align 8
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %mean, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %vars, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %runc, align 4
  store float 1.000000e+00, ptr %runs, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %points.addr, align 8
  %10 = load ptr, ptr %indices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv, %13
  %add.ptr = getelementptr inbounds float, ptr %9, i64 %mul
  store ptr %add.ptr, ptr %point, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %14 = load i32, ptr %k, align 4
  %cmp3 = icmp slt i32 %14, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %point, align 8
  %16 = load i32, ptr %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %15, i64 %idxprom
  %17 = load float, ptr %arrayidx5, align 4
  %18 = load i32, ptr %k, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %idxprom6
  %19 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %17, %19
  store float %sub, ptr %delta, align 4
  %20 = load float, ptr %delta, align 4
  %21 = load float, ptr %runs, align 4
  %22 = load i32, ptr %k, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %idxprom9
  %23 = load float, ptr %arrayidx10, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %23)
  store float %24, ptr %arrayidx10, align 4
  %25 = load float, ptr %delta, align 4
  %26 = load ptr, ptr %point, align 8
  %27 = load i32, ptr %k, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %26, i64 %idxprom11
  %28 = load float, ptr %arrayidx12, align 4
  %29 = load i32, ptr %k, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %idxprom13
  %30 = load float, ptr %arrayidx14, align 4
  %sub15 = fsub float %28, %30
  %31 = load i32, ptr %k, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 %idxprom17
  %32 = load float, ptr %arrayidx18, align 4
  %33 = call float @llvm.fmuladd.f32(float %25, float %sub15, float %32)
  store float %33, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %34 = load i32, ptr %k, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond2, !llvm.loop !15

for.end:                                          ; preds = %for.cond2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %35 = load i64, ptr %i, align 8
  %inc20 = add i64 %35, 1
  store i64 %inc20, ptr %i, align 8
  %36 = load float, ptr %runc, align 4
  %add = fadd float %36, 1.000000e+00
  store float %add, ptr %runc, align 4
  %37 = load float, ptr %runc, align 4
  %div = fdiv float 1.000000e+00, %37
  store float %div, ptr %runs, align 4
  br label %for.cond, !llvm.loop !16

for.end21:                                        ; preds = %for.cond
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 0
  %38 = load float, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 1
  %39 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp oge float %38, %39
  br i1 %cmp24, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.end21
  %arrayidx25 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 0
  %40 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 2
  %41 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp oge float %40, %41
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.end21
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 1
  %42 = load float, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 2
  %43 = load float, ptr %arrayidx29, align 4
  %cmp30 = fcmp oge float %42, %43
  %cond = select i1 %cmp30, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond31, ptr %axis, align 4
  %44 = load i32, ptr %axis, align 4
  %idxprom32 = zext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %idxprom32
  %45 = load float, ptr %arrayidx33, align 4
  store float %45, ptr %split, align 4
  %46 = load ptr, ptr %indices.addr, align 8
  %47 = load i64, ptr %count.addr, align 8
  %48 = load ptr, ptr %points.addr, align 8
  %49 = load i64, ptr %stride.addr, align 8
  %50 = load i32, ptr %axis, align 4
  %51 = load float, ptr %split, align 4
  %call34 = call noundef i64 @_ZN7meshoptL15kdtreePartitionEPjmPKfmjf(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50, float noundef %51)
  store i64 %call34, ptr %middle, align 8
  %52 = load i64, ptr %middle, align 8
  %53 = load i64, ptr %leaf_size.addr, align 8
  %div35 = udiv i64 %53, 2
  %cmp36 = icmp ule i64 %52, %div35
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %54 = load i64, ptr %middle, align 8
  %55 = load i64, ptr %count.addr, align 8
  %56 = load i64, ptr %leaf_size.addr, align 8
  %div37 = udiv i64 %56, 2
  %sub38 = sub i64 %55, %div37
  %cmp39 = icmp uge i64 %54, %sub38
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %lor.lhs.false, %cond.end
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load ptr, ptr %nodes.addr, align 8
  %59 = load i64, ptr %node_count.addr, align 8
  %60 = load ptr, ptr %indices.addr, align 8
  %61 = load i64, ptr %count.addr, align 8
  %call41 = call noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %call41, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %62 = load ptr, ptr %nodes.addr, align 8
  %63 = load i64, ptr %offset.addr, align 8
  %arrayidx43 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %62, i64 %63
  store ptr %arrayidx43, ptr %result, align 8
  %64 = load float, ptr %split, align 4
  %65 = load ptr, ptr %result, align 8
  %66 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %65, i32 0, i32 0
  store float %64, ptr %66, align 4
  %67 = load i32, ptr %axis, align 4
  %68 = load ptr, ptr %result, align 8
  %axis44 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %68, i32 0, i32 1
  %bf.load = load i32, ptr %axis44, align 4
  %bf.value = and i32 %67, 3
  %bf.clear = and i32 %bf.load, -4
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %axis44, align 4
  %69 = load i64, ptr %offset.addr, align 8
  %add45 = add i64 %69, 1
  %70 = load ptr, ptr %nodes.addr, align 8
  %71 = load i64, ptr %node_count.addr, align 8
  %72 = load ptr, ptr %points.addr, align 8
  %73 = load i64, ptr %stride.addr, align 8
  %74 = load ptr, ptr %indices.addr, align 8
  %75 = load i64, ptr %middle, align 8
  %76 = load i64, ptr %leaf_size.addr, align 8
  %call46 = call noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %add45, ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76)
  store i64 %call46, ptr %next_offset, align 8
  %77 = load i64, ptr %next_offset, align 8
  %78 = load i64, ptr %offset.addr, align 8
  %sub47 = sub i64 %77, %78
  %sub48 = sub i64 %sub47, 1
  %conv49 = trunc i64 %sub48 to i32
  %79 = load ptr, ptr %result, align 8
  %children = getelementptr inbounds %"struct.meshopt::KDNode", ptr %79, i32 0, i32 1
  %bf.load50 = load i32, ptr %children, align 4
  %bf.value51 = and i32 %conv49, 1073741823
  %bf.shl = shl i32 %bf.value51, 2
  %bf.clear52 = and i32 %bf.load50, 3
  %bf.set53 = or i32 %bf.clear52, %bf.shl
  store i32 %bf.set53, ptr %children, align 4
  %80 = load i64, ptr %next_offset, align 8
  %81 = load ptr, ptr %nodes.addr, align 8
  %82 = load i64, ptr %node_count.addr, align 8
  %83 = load ptr, ptr %points.addr, align 8
  %84 = load i64, ptr %stride.addr, align 8
  %85 = load ptr, ptr %indices.addr, align 8
  %86 = load i64, ptr %middle, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %85, i64 %86
  %87 = load i64, ptr %count.addr, align 8
  %88 = load i64, ptr %middle, align 8
  %sub55 = sub i64 %87, %88
  %89 = load i64, ptr %leaf_size.addr, align 8
  %call56 = call noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %add.ptr54, i64 noundef %sub55, i64 noundef %89)
  store i64 %call56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then
  %90 = load i64, ptr %retval, align 8
  ret i64 %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14getMeshletConeERKNS_4ConeEj(ptr noalias sret(%"struct.meshopt::Cone") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %acc, i32 noundef %triangle_count) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %triangle_count.addr = alloca i32, align 4
  %center_scale = alloca float, align 4
  %axis_length = alloca float, align 4
  %axis_scale = alloca float, align 4
  store ptr %acc, ptr %acc.addr, align 8
  store i32 %triangle_count, ptr %triangle_count.addr, align 4
  %0 = load ptr, ptr %acc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %0, i64 24, i1 false)
  %1 = load i32, ptr %triangle_count.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %triangle_count.addr, align 4
  %conv = uitofp i32 %2 to float
  %div = fdiv float 1.000000e+00, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %center_scale, align 4
  %3 = load float, ptr %center_scale, align 4
  %px = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 0
  %4 = load float, ptr %px, align 4
  %mul = fmul float %4, %3
  store float %mul, ptr %px, align 4
  %5 = load float, ptr %center_scale, align 4
  %py = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 1
  %6 = load float, ptr %py, align 4
  %mul1 = fmul float %6, %5
  store float %mul1, ptr %py, align 4
  %7 = load float, ptr %center_scale, align 4
  %pz = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 2
  %8 = load float, ptr %pz, align 4
  %mul2 = fmul float %8, %7
  store float %mul2, ptr %pz, align 4
  %nx = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 3
  %9 = load float, ptr %nx, align 4
  %nx3 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 3
  %10 = load float, ptr %nx3, align 4
  %ny = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 4
  %11 = load float, ptr %ny, align 4
  %ny5 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 4
  %12 = load float, ptr %ny5, align 4
  %mul6 = fmul float %11, %12
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %mul6)
  %nz = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 5
  %14 = load float, ptr %nz, align 4
  %nz7 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 5
  %15 = load float, ptr %nz7, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %13)
  store float %16, ptr %axis_length, align 4
  %17 = load float, ptr %axis_length, align 4
  %cmp9 = fcmp oeq float %17, 0.000000e+00
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %18 = load float, ptr %axis_length, align 4
  %call = call float @sqrtf(float noundef %18) #9
  %div12 = fdiv float 1.000000e+00, %call
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi float [ 0.000000e+00, %cond.true10 ], [ %div12, %cond.false11 ]
  store float %cond14, ptr %axis_scale, align 4
  %19 = load float, ptr %axis_scale, align 4
  %nx15 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 3
  %20 = load float, ptr %nx15, align 4
  %mul16 = fmul float %20, %19
  store float %mul16, ptr %nx15, align 4
  %21 = load float, ptr %axis_scale, align 4
  %ny17 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 4
  %22 = load float, ptr %ny17, align 4
  %mul18 = fmul float %22, %21
  store float %mul18, ptr %ny17, align 4
  %23 = load float, ptr %axis_scale, align 4
  %nz19 = getelementptr inbounds %"struct.meshopt::Cone", ptr %agg.result, i32 0, i32 5
  %24 = load float, ptr %nz19, align 4
  %mul20 = fmul float %24, %23
  store float %mul20, ptr %nz19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhffS6_(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef %meshlet_cone, ptr noundef %meshlet_vertices, ptr noundef %indices, ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %triangles, ptr noundef %live_triangles, ptr noundef %used, float noundef %meshlet_expected_radius, float noundef %cone_weight, ptr noundef %out_extra) #1 {
entry:
  %meshlet.addr = alloca ptr, align 8
  %meshlet_cone.addr = alloca ptr, align 8
  %meshlet_vertices.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %adjacency.addr = alloca ptr, align 8
  %triangles.addr = alloca ptr, align 8
  %live_triangles.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %meshlet_expected_radius.addr = alloca float, align 4
  %cone_weight.addr = alloca float, align 4
  %out_extra.addr = alloca ptr, align 8
  %best_triangle = alloca i32, align 4
  %best_extra = alloca i32, align 4
  %best_score = alloca float, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %neighbors = alloca ptr, align 8
  %neighbors_size = alloca i64, align 8
  %j = alloca i64, align 8
  %triangle = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %extra = alloca i32, align 4
  %score = alloca float, align 4
  %tri_cone = alloca ptr, align 8
  %distance2 = alloca float, align 4
  %spread = alloca float, align 4
  store ptr %meshlet, ptr %meshlet.addr, align 8
  store ptr %meshlet_cone, ptr %meshlet_cone.addr, align 8
  store ptr %meshlet_vertices, ptr %meshlet_vertices.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %triangles, ptr %triangles.addr, align 8
  store ptr %live_triangles, ptr %live_triangles.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store float %meshlet_expected_radius, ptr %meshlet_expected_radius.addr, align 4
  store float %cone_weight, ptr %cone_weight.addr, align 4
  store ptr %out_extra, ptr %out_extra.addr, align 8
  store i32 -1, ptr %best_triangle, align 4
  store i32 5, ptr %best_extra, align 4
  store float 0x47EFFFFFE0000000, ptr %best_score, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc98, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %vertex_count, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end100

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %meshlet_vertices.addr, align 8
  %4 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset = getelementptr inbounds %struct.meshopt_Meshlet, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %vertex_offset, align 4
  %conv1 = zext i32 %5 to i64
  %6 = load i64, ptr %i, align 8
  %add = add i64 %conv1, %6
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %index, align 4
  %8 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %9, i64 0
  %10 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %offsets, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx3, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arrayidx2, i64 %idx.ext
  store ptr %add.ptr, ptr %neighbors, align 8
  %14 = load ptr, ptr %adjacency.addr, align 8
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency2", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %counts, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom4 = zext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %15, i64 %idxprom4
  %17 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %17 to i64
  store i64 %conv6, ptr %neighbors_size, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %18 = load i64, ptr %j, align 8
  %19 = load i64, ptr %neighbors_size, align 8
  %cmp8 = icmp ult i64 %18, %19
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %20 = load ptr, ptr %neighbors, align 8
  %21 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx10, align 4
  store i32 %22, ptr %triangle, align 4
  %23 = load ptr, ptr %indices.addr, align 8
  %24 = load i32, ptr %triangle, align 4
  %mul = mul i32 %24, 3
  %add11 = add i32 %mul, 0
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %23, i64 %idxprom12
  %25 = load i32, ptr %arrayidx13, align 4
  store i32 %25, ptr %a, align 4
  %26 = load ptr, ptr %indices.addr, align 8
  %27 = load i32, ptr %triangle, align 4
  %mul14 = mul i32 %27, 3
  %add15 = add i32 %mul14, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %26, i64 %idxprom16
  %28 = load i32, ptr %arrayidx17, align 4
  store i32 %28, ptr %b, align 4
  %29 = load ptr, ptr %indices.addr, align 8
  %30 = load i32, ptr %triangle, align 4
  %mul18 = mul i32 %30, 3
  %add19 = add i32 %mul18, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %29, i64 %idxprom20
  %31 = load i32, ptr %arrayidx21, align 4
  store i32 %31, ptr %c, align 4
  %32 = load ptr, ptr %used.addr, align 8
  %33 = load i32, ptr %a, align 4
  %idxprom22 = zext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %32, i64 %idxprom22
  %34 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %34 to i32
  %cmp25 = icmp eq i32 %conv24, 255
  %conv26 = zext i1 %cmp25 to i32
  %35 = load ptr, ptr %used.addr, align 8
  %36 = load i32, ptr %b, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %35, i64 %idxprom27
  %37 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %37 to i32
  %cmp30 = icmp eq i32 %conv29, 255
  %conv31 = zext i1 %cmp30 to i32
  %add32 = add nsw i32 %conv26, %conv31
  %38 = load ptr, ptr %used.addr, align 8
  %39 = load i32, ptr %c, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %38, i64 %idxprom33
  %40 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %40 to i32
  %cmp36 = icmp eq i32 %conv35, 255
  %conv37 = zext i1 %cmp36 to i32
  %add38 = add nsw i32 %add32, %conv37
  store i32 %add38, ptr %extra, align 4
  %41 = load i32, ptr %extra, align 4
  %cmp39 = icmp ne i32 %41, 0
  br i1 %cmp39, label %if.then, label %if.end51

if.then:                                          ; preds = %for.body9
  %42 = load ptr, ptr %live_triangles.addr, align 8
  %43 = load i32, ptr %a, align 4
  %idxprom40 = zext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %42, i64 %idxprom40
  %44 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %44, 1
  br i1 %cmp42, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %45 = load ptr, ptr %live_triangles.addr, align 8
  %46 = load i32, ptr %b, align 4
  %idxprom43 = zext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %45, i64 %idxprom43
  %47 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %47, 1
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %48 = load ptr, ptr %live_triangles.addr, align 8
  %49 = load i32, ptr %c, align 4
  %idxprom47 = zext i32 %49 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %48, i64 %idxprom47
  %50 = load i32, ptr %arrayidx48, align 4
  %cmp49 = icmp eq i32 %50, 1
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.then
  store i32 0, ptr %extra, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %lor.lhs.false46
  %51 = load i32, ptr %extra, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %extra, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end, %for.body9
  %52 = load i32, ptr %extra, align 4
  %53 = load i32, ptr %best_extra, align 4
  %cmp52 = icmp ugt i32 %52, %53
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  br label %for.inc

if.end54:                                         ; preds = %if.end51
  store float 0.000000e+00, ptr %score, align 4
  %54 = load ptr, ptr %meshlet_cone.addr, align 8
  %tobool = icmp ne ptr %54, null
  br i1 %tobool, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end54
  %55 = load ptr, ptr %triangles.addr, align 8
  %56 = load i32, ptr %triangle, align 4
  %idxprom56 = zext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds %"struct.meshopt::Cone", ptr %55, i64 %idxprom56
  store ptr %arrayidx57, ptr %tri_cone, align 8
  %57 = load ptr, ptr %tri_cone, align 8
  %px = getelementptr inbounds %"struct.meshopt::Cone", ptr %57, i32 0, i32 0
  %58 = load float, ptr %px, align 4
  %59 = load ptr, ptr %meshlet_cone.addr, align 8
  %px58 = getelementptr inbounds %"struct.meshopt::Cone", ptr %59, i32 0, i32 0
  %60 = load float, ptr %px58, align 4
  %sub = fsub float %58, %60
  %61 = load ptr, ptr %tri_cone, align 8
  %px59 = getelementptr inbounds %"struct.meshopt::Cone", ptr %61, i32 0, i32 0
  %62 = load float, ptr %px59, align 4
  %63 = load ptr, ptr %meshlet_cone.addr, align 8
  %px60 = getelementptr inbounds %"struct.meshopt::Cone", ptr %63, i32 0, i32 0
  %64 = load float, ptr %px60, align 4
  %sub61 = fsub float %62, %64
  %65 = load ptr, ptr %tri_cone, align 8
  %py = getelementptr inbounds %"struct.meshopt::Cone", ptr %65, i32 0, i32 1
  %66 = load float, ptr %py, align 4
  %67 = load ptr, ptr %meshlet_cone.addr, align 8
  %py63 = getelementptr inbounds %"struct.meshopt::Cone", ptr %67, i32 0, i32 1
  %68 = load float, ptr %py63, align 4
  %sub64 = fsub float %66, %68
  %69 = load ptr, ptr %tri_cone, align 8
  %py65 = getelementptr inbounds %"struct.meshopt::Cone", ptr %69, i32 0, i32 1
  %70 = load float, ptr %py65, align 4
  %71 = load ptr, ptr %meshlet_cone.addr, align 8
  %py66 = getelementptr inbounds %"struct.meshopt::Cone", ptr %71, i32 0, i32 1
  %72 = load float, ptr %py66, align 4
  %sub67 = fsub float %70, %72
  %mul68 = fmul float %sub64, %sub67
  %73 = call float @llvm.fmuladd.f32(float %sub, float %sub61, float %mul68)
  %74 = load ptr, ptr %tri_cone, align 8
  %pz = getelementptr inbounds %"struct.meshopt::Cone", ptr %74, i32 0, i32 2
  %75 = load float, ptr %pz, align 4
  %76 = load ptr, ptr %meshlet_cone.addr, align 8
  %pz69 = getelementptr inbounds %"struct.meshopt::Cone", ptr %76, i32 0, i32 2
  %77 = load float, ptr %pz69, align 4
  %sub70 = fsub float %75, %77
  %78 = load ptr, ptr %tri_cone, align 8
  %pz71 = getelementptr inbounds %"struct.meshopt::Cone", ptr %78, i32 0, i32 2
  %79 = load float, ptr %pz71, align 4
  %80 = load ptr, ptr %meshlet_cone.addr, align 8
  %pz72 = getelementptr inbounds %"struct.meshopt::Cone", ptr %80, i32 0, i32 2
  %81 = load float, ptr %pz72, align 4
  %sub73 = fsub float %79, %81
  %82 = call float @llvm.fmuladd.f32(float %sub70, float %sub73, float %73)
  store float %82, ptr %distance2, align 4
  %83 = load ptr, ptr %tri_cone, align 8
  %nx = getelementptr inbounds %"struct.meshopt::Cone", ptr %83, i32 0, i32 3
  %84 = load float, ptr %nx, align 4
  %85 = load ptr, ptr %meshlet_cone.addr, align 8
  %nx75 = getelementptr inbounds %"struct.meshopt::Cone", ptr %85, i32 0, i32 3
  %86 = load float, ptr %nx75, align 4
  %87 = load ptr, ptr %tri_cone, align 8
  %ny = getelementptr inbounds %"struct.meshopt::Cone", ptr %87, i32 0, i32 4
  %88 = load float, ptr %ny, align 4
  %89 = load ptr, ptr %meshlet_cone.addr, align 8
  %ny77 = getelementptr inbounds %"struct.meshopt::Cone", ptr %89, i32 0, i32 4
  %90 = load float, ptr %ny77, align 4
  %mul78 = fmul float %88, %90
  %91 = call float @llvm.fmuladd.f32(float %84, float %86, float %mul78)
  %92 = load ptr, ptr %tri_cone, align 8
  %nz = getelementptr inbounds %"struct.meshopt::Cone", ptr %92, i32 0, i32 5
  %93 = load float, ptr %nz, align 4
  %94 = load ptr, ptr %meshlet_cone.addr, align 8
  %nz79 = getelementptr inbounds %"struct.meshopt::Cone", ptr %94, i32 0, i32 5
  %95 = load float, ptr %nz79, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %91)
  store float %96, ptr %spread, align 4
  %97 = load float, ptr %distance2, align 4
  %98 = load float, ptr %spread, align 4
  %99 = load float, ptr %cone_weight.addr, align 4
  %100 = load float, ptr %meshlet_expected_radius.addr, align 4
  %call = call noundef float @_ZN7meshoptL15getMeshletScoreEffff(float noundef %97, float noundef %98, float noundef %99, float noundef %100)
  store float %call, ptr %score, align 4
  br label %if.end91

if.else:                                          ; preds = %if.end54
  %101 = load ptr, ptr %live_triangles.addr, align 8
  %102 = load i32, ptr %a, align 4
  %idxprom81 = zext i32 %102 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %101, i64 %idxprom81
  %103 = load i32, ptr %arrayidx82, align 4
  %104 = load ptr, ptr %live_triangles.addr, align 8
  %105 = load i32, ptr %b, align 4
  %idxprom83 = zext i32 %105 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %104, i64 %idxprom83
  %106 = load i32, ptr %arrayidx84, align 4
  %add85 = add i32 %103, %106
  %107 = load ptr, ptr %live_triangles.addr, align 8
  %108 = load i32, ptr %c, align 4
  %idxprom86 = zext i32 %108 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %107, i64 %idxprom86
  %109 = load i32, ptr %arrayidx87, align 4
  %add88 = add i32 %add85, %109
  %sub89 = sub i32 %add88, 3
  %conv90 = uitofp i32 %sub89 to float
  store float %conv90, ptr %score, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then55
  %110 = load i32, ptr %extra, align 4
  %111 = load i32, ptr %best_extra, align 4
  %cmp92 = icmp ult i32 %110, %111
  br i1 %cmp92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end91
  %112 = load float, ptr %score, align 4
  %113 = load float, ptr %best_score, align 4
  %cmp94 = fcmp olt float %112, %113
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false93, %if.end91
  %114 = load i32, ptr %triangle, align 4
  store i32 %114, ptr %best_triangle, align 4
  %115 = load i32, ptr %extra, align 4
  store i32 %115, ptr %best_extra, align 4
  %116 = load float, ptr %score, align 4
  store float %116, ptr %best_score, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %lor.lhs.false93
  br label %for.inc

for.inc:                                          ; preds = %if.end96, %if.then53
  %117 = load i64, ptr %j, align 8
  %inc97 = add i64 %117, 1
  store i64 %inc97, ptr %j, align 8
  br label %for.cond7, !llvm.loop !17

for.end:                                          ; preds = %for.cond7
  br label %for.inc98

for.inc98:                                        ; preds = %for.end
  %118 = load i64, ptr %i, align 8
  %inc99 = add i64 %118, 1
  store i64 %inc99, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end100:                                       ; preds = %for.cond
  %119 = load ptr, ptr %out_extra.addr, align 8
  %tobool101 = icmp ne ptr %119, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end100
  %120 = load i32, ptr %best_extra, align 4
  %121 = load ptr, ptr %out_extra.addr, align 8
  store i32 %120, ptr %121, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %for.end100
  %122 = load i32, ptr %best_triangle, align 4
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %nodes, i32 noundef %root, ptr noundef %points, i64 noundef %stride, ptr noundef %emitted_flags, ptr noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %result, ptr noundef nonnull align 4 dereferenceable(4) %limit) #1 {
entry:
  %nodes.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %points.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %emitted_flags.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %point = alloca ptr, align 8
  %distance2 = alloca float, align 4
  %distance = alloca float, align 4
  %delta = alloca float, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store ptr %points, ptr %points.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %emitted_flags, ptr %emitted_flags.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i32, ptr %root.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.meshopt::KDNode", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %axis = getelementptr inbounds %"struct.meshopt::KDNode", ptr %2, i32 0, i32 1
  %bf.load = load i32, ptr %axis, align 4
  %bf.clear = and i32 %bf.load, 3
  %cmp = icmp eq i32 %bf.clear, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %node, align 8
  %children = getelementptr inbounds %"struct.meshopt::KDNode", ptr %4, i32 0, i32 1
  %bf.load1 = load i32, ptr %children, align 4
  %bf.lshr = lshr i32 %bf.load1, 2
  %cmp2 = icmp ule i32 %3, %bf.lshr
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %nodes.addr, align 8
  %6 = load i32, ptr %root.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %5, i64 %idxprom3
  %8 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %arrayidx4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %index, align 4
  %10 = load ptr, ptr %emitted_flags.addr, align 8
  %11 = load i32, ptr %index, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %points.addr, align 8
  %14 = load i32, ptr %index, align 4
  %conv = zext i32 %14 to i64
  %15 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv, %15
  %add.ptr = getelementptr inbounds float, ptr %13, i64 %mul
  store ptr %add.ptr, ptr %point, align 8
  %16 = load ptr, ptr %point, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %16, i64 0
  %17 = load float, ptr %arrayidx8, align 4
  %18 = load ptr, ptr %position.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %18, i64 0
  %19 = load float, ptr %arrayidx9, align 4
  %sub = fsub float %17, %19
  %20 = load ptr, ptr %point, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %20, i64 0
  %21 = load float, ptr %arrayidx10, align 4
  %22 = load ptr, ptr %position.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx11, align 4
  %sub12 = fsub float %21, %23
  %24 = load ptr, ptr %point, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %24, i64 1
  %25 = load float, ptr %arrayidx14, align 4
  %26 = load ptr, ptr %position.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %25, %27
  %28 = load ptr, ptr %point, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx17, align 4
  %30 = load ptr, ptr %position.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %29, %31
  %mul20 = fmul float %sub16, %sub19
  %32 = call float @llvm.fmuladd.f32(float %sub, float %sub12, float %mul20)
  %33 = load ptr, ptr %point, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %33, i64 2
  %34 = load float, ptr %arrayidx21, align 4
  %35 = load ptr, ptr %position.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %35, i64 2
  %36 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %34, %36
  %37 = load ptr, ptr %point, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %37, i64 2
  %38 = load float, ptr %arrayidx24, align 4
  %39 = load ptr, ptr %position.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load float, ptr %arrayidx25, align 4
  %sub26 = fsub float %38, %40
  %41 = call float @llvm.fmuladd.f32(float %sub23, float %sub26, float %32)
  store float %41, ptr %distance2, align 4
  %42 = load float, ptr %distance2, align 4
  %call = call float @sqrtf(float noundef %42) #9
  store float %call, ptr %distance, align 4
  %43 = load float, ptr %distance, align 4
  %44 = load ptr, ptr %limit.addr, align 8
  %45 = load float, ptr %44, align 4
  %cmp28 = fcmp olt float %43, %45
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %46 = load i32, ptr %index, align 4
  %47 = load ptr, ptr %result.addr, align 8
  store i32 %46, ptr %47, align 4
  %48 = load float, ptr %distance, align 4
  %49 = load ptr, ptr %limit.addr, align 8
  store float %48, ptr %49, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then7
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %position.addr, align 8
  %52 = load ptr, ptr %node, align 8
  %axis31 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %52, i32 0, i32 1
  %bf.load32 = load i32, ptr %axis31, align 4
  %bf.clear33 = and i32 %bf.load32, 3
  %idxprom34 = zext i32 %bf.clear33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %51, i64 %idxprom34
  %53 = load float, ptr %arrayidx35, align 4
  %54 = load ptr, ptr %node, align 8
  %55 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %sub36 = fsub float %53, %56
  store float %sub36, ptr %delta, align 4
  %57 = load float, ptr %delta, align 4
  %cmp37 = fcmp ole float %57, 0.000000e+00
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %58 = load ptr, ptr %node, align 8
  %children38 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %58, i32 0, i32 1
  %bf.load39 = load i32, ptr %children38, align 4
  %bf.lshr40 = lshr i32 %bf.load39, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %bf.lshr40, %cond.false ]
  store i32 %cond, ptr %first, align 4
  %59 = load i32, ptr %first, align 4
  %60 = load ptr, ptr %node, align 8
  %children41 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %60, i32 0, i32 1
  %bf.load42 = load i32, ptr %children41, align 4
  %bf.lshr43 = lshr i32 %bf.load42, 2
  %xor = xor i32 %59, %bf.lshr43
  store i32 %xor, ptr %second, align 4
  %61 = load ptr, ptr %nodes.addr, align 8
  %62 = load i32, ptr %root.addr, align 4
  %add44 = add i32 %62, 1
  %63 = load i32, ptr %first, align 4
  %add45 = add i32 %add44, %63
  %64 = load ptr, ptr %points.addr, align 8
  %65 = load i64, ptr %stride.addr, align 8
  %66 = load ptr, ptr %emitted_flags.addr, align 8
  %67 = load ptr, ptr %position.addr, align 8
  %68 = load ptr, ptr %result.addr, align 8
  %69 = load ptr, ptr %limit.addr, align 8
  call void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %61, i32 noundef %add45, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load float, ptr %delta, align 4
  %71 = call float @llvm.fabs.f32(float %70)
  %72 = load ptr, ptr %limit.addr, align 8
  %73 = load float, ptr %72, align 4
  %cmp46 = fcmp ole float %71, %73
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end
  %74 = load ptr, ptr %nodes.addr, align 8
  %75 = load i32, ptr %root.addr, align 4
  %add48 = add i32 %75, 1
  %76 = load i32, ptr %second, align 4
  %add49 = add i32 %add48, %76
  %77 = load ptr, ptr %points.addr, align 8
  %78 = load i64, ptr %stride.addr, align 8
  %79 = load ptr, ptr %emitted_flags.addr, align 8
  %80 = load ptr, ptr %position.addr, align 8
  %81 = load ptr, ptr %result.addr, align 8
  %82 = load ptr, ptr %limit.addr, align 8
  call void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %74, i32 noundef %add49, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr noundef %used, ptr noundef %meshlets, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, i64 noundef %meshlet_offset, i64 noundef %max_vertices, i64 noundef %max_triangles) #1 {
entry:
  %meshlet.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %used.addr = alloca ptr, align 8
  %meshlets.addr = alloca ptr, align 8
  %meshlet_vertices.addr = alloca ptr, align 8
  %meshlet_triangles.addr = alloca ptr, align 8
  %meshlet_offset.addr = alloca i64, align 8
  %max_vertices.addr = alloca i64, align 8
  %max_triangles.addr = alloca i64, align 8
  %av = alloca ptr, align 8
  %bv = alloca ptr, align 8
  %cv = alloca ptr, align 8
  %result = alloca i8, align 1
  %used_extra = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %meshlet, ptr %meshlet.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %used, ptr %used.addr, align 8
  store ptr %meshlets, ptr %meshlets.addr, align 8
  store ptr %meshlet_vertices, ptr %meshlet_vertices.addr, align 8
  store ptr %meshlet_triangles, ptr %meshlet_triangles.addr, align 8
  store i64 %meshlet_offset, ptr %meshlet_offset.addr, align 8
  store i64 %max_vertices, ptr %max_vertices.addr, align 8
  store i64 %max_triangles, ptr %max_triangles.addr, align 8
  %0 = load ptr, ptr %used.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %av, align 8
  %2 = load ptr, ptr %used.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 %idxprom1
  store ptr %arrayidx2, ptr %bv, align 8
  %4 = load ptr, ptr %used.addr, align 8
  %5 = load i32, ptr %c.addr, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 %idxprom3
  store ptr %arrayidx4, ptr %cv, align 8
  store i8 0, ptr %result, align 1
  %6 = load ptr, ptr %av, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 255
  %conv5 = zext i1 %cmp to i32
  %8 = load ptr, ptr %bv, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 255
  %conv8 = zext i1 %cmp7 to i32
  %add = add nsw i32 %conv5, %conv8
  %10 = load ptr, ptr %cv, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 255
  %conv11 = zext i1 %cmp10 to i32
  %add12 = add nsw i32 %add, %conv11
  store i32 %add12, ptr %used_extra, align 4
  %12 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %vertex_count, align 4
  %14 = load i32, ptr %used_extra, align 4
  %add13 = add i32 %13, %14
  %conv14 = zext i32 %add13 to i64
  %15 = load i64, ptr %max_vertices.addr, align 8
  %cmp15 = icmp ugt i64 %conv14, %15
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %16 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %triangle_count, align 4
  %conv16 = zext i32 %17 to i64
  %18 = load i64, ptr %max_triangles.addr, align 8
  %cmp17 = icmp uge i64 %conv16, %18
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %19 = load ptr, ptr %meshlet.addr, align 8
  %20 = load ptr, ptr %meshlets.addr, align 8
  %21 = load i64, ptr %meshlet_offset.addr, align 8
  %arrayidx18 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx18, ptr align 4 %19, i64 16, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i64, ptr %j, align 8
  %23 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count19 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %vertex_count19, align 4
  %conv20 = zext i32 %24 to i64
  %cmp21 = icmp ult i64 %22, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %used.addr, align 8
  %26 = load ptr, ptr %meshlet_vertices.addr, align 8
  %27 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset = getelementptr inbounds %struct.meshopt_Meshlet, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %vertex_offset, align 4
  %conv22 = zext i32 %28 to i64
  %29 = load i64, ptr %j, align 8
  %add23 = add i64 %conv22, %29
  %arrayidx24 = getelementptr inbounds i32, ptr %26, i64 %add23
  %30 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 %idxprom25
  store i8 -1, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %j, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %meshlet.addr, align 8
  %33 = load ptr, ptr %meshlet_triangles.addr, align 8
  call void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef %33)
  %34 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count27 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %vertex_count27, align 4
  %36 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset28 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %vertex_offset28, align 4
  %add29 = add i32 %37, %35
  store i32 %add29, ptr %vertex_offset28, align 4
  %38 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count30 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %triangle_count30, align 4
  %mul = mul i32 %39, 3
  %add31 = add i32 %mul, 3
  %and = and i32 %add31, -4
  %40 = load ptr, ptr %meshlet.addr, align 8
  %triangle_offset = getelementptr inbounds %struct.meshopt_Meshlet, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %triangle_offset, align 4
  %add32 = add i32 %41, %and
  store i32 %add32, ptr %triangle_offset, align 4
  %42 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count33 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %42, i32 0, i32 2
  store i32 0, ptr %vertex_count33, align 4
  %43 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count34 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %43, i32 0, i32 3
  store i32 0, ptr %triangle_count34, align 4
  store i8 1, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %for.end, %lor.lhs.false
  %44 = load ptr, ptr %av, align 8
  %45 = load i8, ptr %44, align 1
  %conv35 = zext i8 %45 to i32
  %cmp36 = icmp eq i32 %conv35, 255
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end
  %46 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count38 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %vertex_count38, align 4
  %conv39 = trunc i32 %47 to i8
  %48 = load ptr, ptr %av, align 8
  store i8 %conv39, ptr %48, align 1
  %49 = load i32, ptr %a.addr, align 4
  %50 = load ptr, ptr %meshlet_vertices.addr, align 8
  %51 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset40 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %vertex_offset40, align 4
  %53 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count41 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %vertex_count41, align 4
  %inc42 = add i32 %54, 1
  store i32 %inc42, ptr %vertex_count41, align 4
  %add43 = add i32 %52, %54
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %50, i64 %idxprom44
  store i32 %49, ptr %arrayidx45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.end
  %55 = load ptr, ptr %bv, align 8
  %56 = load i8, ptr %55, align 1
  %conv47 = zext i8 %56 to i32
  %cmp48 = icmp eq i32 %conv47, 255
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.end46
  %57 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count50 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %vertex_count50, align 4
  %conv51 = trunc i32 %58 to i8
  %59 = load ptr, ptr %bv, align 8
  store i8 %conv51, ptr %59, align 1
  %60 = load i32, ptr %b.addr, align 4
  %61 = load ptr, ptr %meshlet_vertices.addr, align 8
  %62 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset52 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %vertex_offset52, align 4
  %64 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count53 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %vertex_count53, align 4
  %inc54 = add i32 %65, 1
  store i32 %inc54, ptr %vertex_count53, align 4
  %add55 = add i32 %63, %65
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %61, i64 %idxprom56
  store i32 %60, ptr %arrayidx57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then49, %if.end46
  %66 = load ptr, ptr %cv, align 8
  %67 = load i8, ptr %66, align 1
  %conv59 = zext i8 %67 to i32
  %cmp60 = icmp eq i32 %conv59, 255
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end58
  %68 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count62 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %vertex_count62, align 4
  %conv63 = trunc i32 %69 to i8
  %70 = load ptr, ptr %cv, align 8
  store i8 %conv63, ptr %70, align 1
  %71 = load i32, ptr %c.addr, align 4
  %72 = load ptr, ptr %meshlet_vertices.addr, align 8
  %73 = load ptr, ptr %meshlet.addr, align 8
  %vertex_offset64 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %vertex_offset64, align 4
  %75 = load ptr, ptr %meshlet.addr, align 8
  %vertex_count65 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %vertex_count65, align 4
  %inc66 = add i32 %76, 1
  store i32 %inc66, ptr %vertex_count65, align 4
  %add67 = add i32 %74, %76
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %72, i64 %idxprom68
  store i32 %71, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then61, %if.end58
  %77 = load ptr, ptr %av, align 8
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %meshlet_triangles.addr, align 8
  %80 = load ptr, ptr %meshlet.addr, align 8
  %triangle_offset71 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %triangle_offset71, align 4
  %82 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count72 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %triangle_count72, align 4
  %mul73 = mul i32 %83, 3
  %add74 = add i32 %81, %mul73
  %add75 = add i32 %add74, 0
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %79, i64 %idxprom76
  store i8 %78, ptr %arrayidx77, align 1
  %84 = load ptr, ptr %bv, align 8
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %meshlet_triangles.addr, align 8
  %87 = load ptr, ptr %meshlet.addr, align 8
  %triangle_offset78 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %triangle_offset78, align 4
  %89 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count79 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %triangle_count79, align 4
  %mul80 = mul i32 %90, 3
  %add81 = add i32 %88, %mul80
  %add82 = add i32 %add81, 1
  %idxprom83 = zext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %86, i64 %idxprom83
  store i8 %85, ptr %arrayidx84, align 1
  %91 = load ptr, ptr %cv, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %meshlet_triangles.addr, align 8
  %94 = load ptr, ptr %meshlet.addr, align 8
  %triangle_offset85 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %triangle_offset85, align 4
  %96 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count86 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %triangle_count86, align 4
  %mul87 = mul i32 %97, 3
  %add88 = add i32 %95, %mul87
  %add89 = add i32 %add88, 2
  %idxprom90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %93, i64 %idxprom90
  store i8 %92, ptr %arrayidx91, align 1
  %98 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count92 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %triangle_count92, align 4
  %inc93 = add i32 %99, 1
  store i32 %inc93, ptr %triangle_count92, align 4
  %100 = load i8, ptr %result, align 1
  %tobool = trunc i8 %100 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef %meshlet_triangles) #0 {
entry:
  %meshlet.addr = alloca ptr, align 8
  %meshlet_triangles.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %meshlet, ptr %meshlet.addr, align 8
  store ptr %meshlet_triangles, ptr %meshlet_triangles.addr, align 8
  %0 = load ptr, ptr %meshlet.addr, align 8
  %triangle_offset = getelementptr inbounds %struct.meshopt_Meshlet, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %triangle_offset, align 4
  %2 = load ptr, ptr %meshlet.addr, align 8
  %triangle_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %triangle_count, align 4
  %mul = mul i32 %3, 3
  %add = add i32 %1, %mul
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, ptr %offset, align 8
  %and = and i64 %4, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %meshlet_triangles.addr, align 8
  %6 = load i64, ptr %offset, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshletsScan(ptr noundef %meshlets, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i64 noundef %max_vertices, i64 noundef %max_triangles) #1 personality ptr @__gxx_personality_v0 {
entry:
  %meshlets.addr = alloca ptr, align 8
  %meshlet_vertices.addr = alloca ptr, align 8
  %meshlet_triangles.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %max_vertices.addr = alloca i64, align 8
  %max_triangles.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %used = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %meshlet = alloca %struct.meshopt_Meshlet, align 4
  %meshlet_offset = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %meshlets, ptr %meshlets.addr, align 8
  store ptr %meshlet_vertices, ptr %meshlet_vertices.addr, align 8
  store ptr %meshlet_triangles, ptr %meshlet_triangles.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %max_vertices, ptr %max_vertices.addr, align 8
  store i64 %max_triangles, ptr %max_triangles.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %used, align 8
  %1 = load ptr, ptr %used, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %meshlet, i8 0, i64 16, i1 false)
  store i64 0, ptr %meshlet_offset, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, 0
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %add
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %a, align 4
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add1 = add i64 %9, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %8, i64 %add1
  %10 = load i32, ptr %arrayidx2, align 4
  store i32 %10, ptr %b, align 4
  %11 = load ptr, ptr %indices.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add3 = add i64 %12, 2
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %add3
  %13 = load i32, ptr %arrayidx4, align 4
  store i32 %13, ptr %c, align 4
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %c, align 4
  %17 = load ptr, ptr %used, align 8
  %18 = load ptr, ptr %meshlets.addr, align 8
  %19 = load ptr, ptr %meshlet_vertices.addr, align 8
  %20 = load ptr, ptr %meshlet_triangles.addr, align 8
  %21 = load i64, ptr %meshlet_offset, align 8
  %22 = load i64, ptr %max_vertices.addr, align 8
  %23 = load i64, ptr %max_triangles.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %conv = zext i1 %call6 to i64
  %24 = load i64, ptr %meshlet_offset, align 8
  %add7 = add i64 %24, %conv
  store i64 %add7, ptr %meshlet_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %25 = load i64, ptr %i, align 8
  %add8 = add i64 %25, 3
  store i64 %add8, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %if.then, %for.body, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %triangle_count = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlet, i32 0, i32 3
  %29 = load i32, ptr %triangle_count, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %30 = load ptr, ptr %meshlet_triangles.addr, align 8
  invoke void @_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef %30)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %31 = load ptr, ptr %meshlets.addr, align 8
  %32 = load i64, ptr %meshlet_offset, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %meshlet_offset, align 8
  %arrayidx10 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %meshlet, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %for.end
  %33 = load i64, ptr %meshlet_offset, align 8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  ret i64 %33

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_computeClusterBounds(ptr noalias sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #1 {
entry:
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %normals = alloca [512 x [3 x float]], align 16
  %corners = alloca [512 x [3 x [3 x float]]], align 16
  %triangles = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p10 = alloca [3 x float], align 4
  %p20 = alloca [3 x float], align 4
  %normalx = alloca float, align 4
  %normaly = alloca float, align 4
  %normalz = alloca float, align 4
  %area = alloca float, align 4
  %psphere = alloca [4 x float], align 16
  %center = alloca [3 x float], align 4
  %nsphere = alloca [4 x float], align 16
  %axis = alloca [3 x float], align 4
  %axislength = alloca float, align 4
  %invaxislength = alloca float, align 4
  %mindp = alloca float, align 4
  %i113 = alloca i64, align 8
  %dp = alloca float, align 4
  %maxt = alloca float, align 4
  %i150 = alloca i64, align 8
  %cx = alloca float, align 4
  %cy = alloca float, align 4
  %cz = alloca float, align 4
  %dc = alloca float, align 4
  %dn = alloca float, align 4
  %t = alloca float, align 4
  %cone_axis_s8_e0 = alloca float, align 4
  %cone_axis_s8_e1 = alloca float, align 4
  %cone_axis_s8_e2 = alloca float, align 4
  %cone_cutoff_s8269 = alloca i32, align 4
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  store i64 0, ptr %triangles, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add = add i64 %4, 0
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %a, align 4
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add1 = add i64 %7, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %add1
  %8 = load i32, ptr %arrayidx2, align 4
  store i32 %8, ptr %b, align 4
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add3 = add i64 %10, 2
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %add3
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %c, align 4
  %12 = load ptr, ptr %vertex_positions.addr, align 8
  %13 = load i64, ptr %vertex_stride_float, align 8
  %14 = load i32, ptr %a, align 4
  %conv = zext i32 %14 to i64
  %mul = mul i64 %13, %conv
  %add.ptr = getelementptr inbounds float, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %p0, align 8
  %15 = load ptr, ptr %vertex_positions.addr, align 8
  %16 = load i64, ptr %vertex_stride_float, align 8
  %17 = load i32, ptr %b, align 4
  %conv5 = zext i32 %17 to i64
  %mul6 = mul i64 %16, %conv5
  %add.ptr7 = getelementptr inbounds float, ptr %15, i64 %mul6
  store ptr %add.ptr7, ptr %p1, align 8
  %18 = load ptr, ptr %vertex_positions.addr, align 8
  %19 = load i64, ptr %vertex_stride_float, align 8
  %20 = load i32, ptr %c, align 4
  %conv8 = zext i32 %20 to i64
  %mul9 = mul i64 %19, %conv8
  %add.ptr10 = getelementptr inbounds float, ptr %18, i64 %mul9
  store ptr %add.ptr10, ptr %p2, align 8
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %21 = load ptr, ptr %p1, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx11, align 4
  %23 = load ptr, ptr %p0, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %23, i64 0
  %24 = load float, ptr %arrayidx12, align 4
  %sub = fsub float %22, %24
  store float %sub, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %25 = load ptr, ptr %p1, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %25, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = load ptr, ptr %p0, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %27, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %sub15 = fsub float %26, %28
  store float %sub15, ptr %arrayinit.element, align 4
  %arrayinit.element16 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %29 = load ptr, ptr %p1, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %29, i64 2
  %30 = load float, ptr %arrayidx17, align 4
  %31 = load ptr, ptr %p0, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %31, i64 2
  %32 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %30, %32
  store float %sub19, ptr %arrayinit.element16, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %33 = load ptr, ptr %p2, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %33, i64 0
  %34 = load float, ptr %arrayidx21, align 4
  %35 = load ptr, ptr %p0, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %35, i64 0
  %36 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %34, %36
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %37 = load ptr, ptr %p2, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx25, align 4
  %39 = load ptr, ptr %p0, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %39, i64 1
  %40 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %38, %40
  store float %sub27, ptr %arrayinit.element24, align 4
  %arrayinit.element28 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %41 = load ptr, ptr %p2, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %41, i64 2
  %42 = load float, ptr %arrayidx29, align 4
  %43 = load ptr, ptr %p0, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx30, align 4
  %sub31 = fsub float %42, %44
  store float %sub31, ptr %arrayinit.element28, align 4
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %45 = load float, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %46 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %47 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %48 = load float, ptr %arrayidx36, align 4
  %mul37 = fmul float %47, %48
  %neg = fneg float %mul37
  %49 = call float @llvm.fmuladd.f32(float %45, float %46, float %neg)
  store float %49, ptr %normalx, align 4
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %50 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %51 = load float, ptr %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %52 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %53 = load float, ptr %arrayidx42, align 4
  %mul43 = fmul float %52, %53
  %neg44 = fneg float %mul43
  %54 = call float @llvm.fmuladd.f32(float %50, float %51, float %neg44)
  store float %54, ptr %normaly, align 4
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %55 = load float, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %56 = load float, ptr %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %57 = load float, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %58 = load float, ptr %arrayidx49, align 4
  %mul50 = fmul float %57, %58
  %neg51 = fneg float %mul50
  %59 = call float @llvm.fmuladd.f32(float %55, float %56, float %neg51)
  store float %59, ptr %normalz, align 4
  %60 = load float, ptr %normalx, align 4
  %61 = load float, ptr %normalx, align 4
  %62 = load float, ptr %normaly, align 4
  %63 = load float, ptr %normaly, align 4
  %mul53 = fmul float %62, %63
  %64 = call float @llvm.fmuladd.f32(float %60, float %61, float %mul53)
  %65 = load float, ptr %normalz, align 4
  %66 = load float, ptr %normalz, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  %call = call float @sqrtf(float noundef %67) #9
  store float %call, ptr %area, align 4
  %68 = load float, ptr %area, align 4
  %cmp55 = fcmp oeq float %68, 0.000000e+00
  br i1 %cmp55, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %69 = load float, ptr %normalx, align 4
  %70 = load float, ptr %area, align 4
  %div56 = fdiv float %69, %70
  %71 = load i64, ptr %triangles, align 8
  %arrayidx57 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %71
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %arrayidx57, i64 0, i64 0
  store float %div56, ptr %arrayidx58, align 4
  %72 = load float, ptr %normaly, align 4
  %73 = load float, ptr %area, align 4
  %div59 = fdiv float %72, %73
  %74 = load i64, ptr %triangles, align 8
  %arrayidx60 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %74
  %arrayidx61 = getelementptr inbounds [3 x float], ptr %arrayidx60, i64 0, i64 1
  store float %div59, ptr %arrayidx61, align 4
  %75 = load float, ptr %normalz, align 4
  %76 = load float, ptr %area, align 4
  %div62 = fdiv float %75, %76
  %77 = load i64, ptr %triangles, align 8
  %arrayidx63 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %77
  %arrayidx64 = getelementptr inbounds [3 x float], ptr %arrayidx63, i64 0, i64 2
  store float %div62, ptr %arrayidx64, align 4
  %78 = load i64, ptr %triangles, align 8
  %arrayidx65 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %78
  %arrayidx66 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx65, i64 0, i64 0
  %arraydecay = getelementptr inbounds [3 x float], ptr %arrayidx66, i64 0, i64 0
  %79 = load ptr, ptr %p0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %79, i64 12, i1 false)
  %80 = load i64, ptr %triangles, align 8
  %arrayidx67 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %80
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx67, i64 0, i64 1
  %arraydecay69 = getelementptr inbounds [3 x float], ptr %arrayidx68, i64 0, i64 0
  %81 = load ptr, ptr %p1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay69, ptr align 4 %81, i64 12, i1 false)
  %82 = load i64, ptr %triangles, align 8
  %arrayidx70 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %82
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx70, i64 0, i64 2
  %arraydecay72 = getelementptr inbounds [3 x float], ptr %arrayidx71, i64 0, i64 0
  %83 = load ptr, ptr %p2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay72, ptr align 4 %83, i64 12, i1 false)
  %84 = load i64, ptr %triangles, align 8
  %inc = add i64 %84, 1
  store i64 %inc, ptr %triangles, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %85 = load i64, ptr %i, align 8
  %add73 = add i64 %85, 3
  store i64 %add73, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 4 %agg.result, i8 0, i64 48, i1 false)
  %86 = load i64, ptr %triangles, align 8
  %cmp74 = icmp eq i64 %86, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end
  br label %return

if.end76:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %psphere, i8 0, i64 16, i1 false)
  %arraydecay77 = getelementptr inbounds [4 x float], ptr %psphere, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx78, i64 0, i64 0
  %87 = load i64, ptr %triangles, align 8
  %mul80 = mul i64 %87, 3
  call void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %arraydecay77, ptr noundef %arraydecay79, i64 noundef %mul80)
  %arrayinit.begin81 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [4 x float], ptr %psphere, i64 0, i64 0
  %88 = load float, ptr %arrayidx82, align 16
  store float %88, ptr %arrayinit.begin81, align 4
  %arrayinit.element83 = getelementptr inbounds float, ptr %arrayinit.begin81, i64 1
  %arrayidx84 = getelementptr inbounds [4 x float], ptr %psphere, i64 0, i64 1
  %89 = load float, ptr %arrayidx84, align 4
  store float %89, ptr %arrayinit.element83, align 4
  %arrayinit.element85 = getelementptr inbounds float, ptr %arrayinit.element83, i64 1
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %psphere, i64 0, i64 2
  %90 = load float, ptr %arrayidx86, align 8
  store float %90, ptr %arrayinit.element85, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %nsphere, i8 0, i64 16, i1 false)
  %arraydecay87 = getelementptr inbounds [4 x float], ptr %nsphere, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 0
  %91 = load i64, ptr %triangles, align 8
  call void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %arraydecay87, ptr noundef %arraydecay88, i64 noundef %91)
  %arrayinit.begin89 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %nsphere, i64 0, i64 0
  %92 = load float, ptr %arrayidx90, align 16
  store float %92, ptr %arrayinit.begin89, align 4
  %arrayinit.element91 = getelementptr inbounds float, ptr %arrayinit.begin89, i64 1
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %nsphere, i64 0, i64 1
  %93 = load float, ptr %arrayidx92, align 4
  store float %93, ptr %arrayinit.element91, align 4
  %arrayinit.element93 = getelementptr inbounds float, ptr %arrayinit.element91, i64 1
  %arrayidx94 = getelementptr inbounds [4 x float], ptr %nsphere, i64 0, i64 2
  %94 = load float, ptr %arrayidx94, align 8
  store float %94, ptr %arrayinit.element93, align 4
  %arrayidx95 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %95 = load float, ptr %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %96 = load float, ptr %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %97 = load float, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %98 = load float, ptr %arrayidx99, align 4
  %mul100 = fmul float %97, %98
  %99 = call float @llvm.fmuladd.f32(float %95, float %96, float %mul100)
  %arrayidx101 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %100 = load float, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %101 = load float, ptr %arrayidx102, align 4
  %102 = call float @llvm.fmuladd.f32(float %100, float %101, float %99)
  %call104 = call float @sqrtf(float noundef %102) #9
  store float %call104, ptr %axislength, align 4
  %103 = load float, ptr %axislength, align 4
  %cmp105 = fcmp oeq float %103, 0.000000e+00
  br i1 %cmp105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end76
  br label %cond.end

cond.false:                                       ; preds = %if.end76
  %104 = load float, ptr %axislength, align 4
  %div106 = fdiv float 1.000000e+00, %104
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div106, %cond.false ]
  store float %cond, ptr %invaxislength, align 4
  %105 = load float, ptr %invaxislength, align 4
  %arrayidx107 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %106 = load float, ptr %arrayidx107, align 4
  %mul108 = fmul float %106, %105
  store float %mul108, ptr %arrayidx107, align 4
  %107 = load float, ptr %invaxislength, align 4
  %arrayidx109 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %108 = load float, ptr %arrayidx109, align 4
  %mul110 = fmul float %108, %107
  store float %mul110, ptr %arrayidx109, align 4
  %109 = load float, ptr %invaxislength, align 4
  %arrayidx111 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %110 = load float, ptr %arrayidx111, align 4
  %mul112 = fmul float %110, %109
  store float %mul112, ptr %arrayidx111, align 4
  store float 1.000000e+00, ptr %mindp, align 4
  store i64 0, ptr %i113, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc134, %cond.end
  %111 = load i64, ptr %i113, align 8
  %112 = load i64, ptr %triangles, align 8
  %cmp115 = icmp ult i64 %111, %112
  br i1 %cmp115, label %for.body116, label %for.end136

for.body116:                                      ; preds = %for.cond114
  %113 = load i64, ptr %i113, align 8
  %arrayidx117 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %113
  %arrayidx118 = getelementptr inbounds [3 x float], ptr %arrayidx117, i64 0, i64 0
  %114 = load float, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %115 = load float, ptr %arrayidx119, align 4
  %116 = load i64, ptr %i113, align 8
  %arrayidx121 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %116
  %arrayidx122 = getelementptr inbounds [3 x float], ptr %arrayidx121, i64 0, i64 1
  %117 = load float, ptr %arrayidx122, align 4
  %arrayidx123 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %118 = load float, ptr %arrayidx123, align 4
  %mul124 = fmul float %117, %118
  %119 = call float @llvm.fmuladd.f32(float %114, float %115, float %mul124)
  %120 = load i64, ptr %i113, align 8
  %arrayidx125 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %120
  %arrayidx126 = getelementptr inbounds [3 x float], ptr %arrayidx125, i64 0, i64 2
  %121 = load float, ptr %arrayidx126, align 4
  %arrayidx127 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %122 = load float, ptr %arrayidx127, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %119)
  store float %123, ptr %dp, align 4
  %124 = load float, ptr %dp, align 4
  %125 = load float, ptr %mindp, align 4
  %cmp129 = fcmp olt float %124, %125
  br i1 %cmp129, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %for.body116
  %126 = load float, ptr %dp, align 4
  br label %cond.end132

cond.false131:                                    ; preds = %for.body116
  %127 = load float, ptr %mindp, align 4
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi float [ %126, %cond.true130 ], [ %127, %cond.false131 ]
  store float %cond133, ptr %mindp, align 4
  br label %for.inc134

for.inc134:                                       ; preds = %cond.end132
  %128 = load i64, ptr %i113, align 8
  %inc135 = add i64 %128, 1
  store i64 %inc135, ptr %i113, align 8
  br label %for.cond114, !llvm.loop !25

for.end136:                                       ; preds = %for.cond114
  %arrayidx137 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %129 = load float, ptr %arrayidx137, align 4
  %center138 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 0
  %arrayidx139 = getelementptr inbounds [3 x float], ptr %center138, i64 0, i64 0
  store float %129, ptr %arrayidx139, align 4
  %arrayidx140 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %130 = load float, ptr %arrayidx140, align 4
  %center141 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 0
  %arrayidx142 = getelementptr inbounds [3 x float], ptr %center141, i64 0, i64 1
  store float %130, ptr %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %131 = load float, ptr %arrayidx143, align 4
  %center144 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [3 x float], ptr %center144, i64 0, i64 2
  store float %131, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [4 x float], ptr %psphere, i64 0, i64 3
  %132 = load float, ptr %arrayidx146, align 4
  %radius = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 1
  store float %132, ptr %radius, align 4
  %133 = load float, ptr %mindp, align 4
  %cmp147 = fcmp ole float %133, 0x3FB99999A0000000
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end136
  %cone_cutoff = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 4
  store float 1.000000e+00, ptr %cone_cutoff, align 4
  %cone_cutoff_s8 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 6
  store i8 127, ptr %cone_cutoff_s8, align 1
  br label %return

if.end149:                                        ; preds = %for.end136
  store float 0.000000e+00, ptr %maxt, align 4
  store i64 0, ptr %i150, align 8
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc196, %if.end149
  %134 = load i64, ptr %i150, align 8
  %135 = load i64, ptr %triangles, align 8
  %cmp152 = icmp ult i64 %134, %135
  br i1 %cmp152, label %for.body153, label %for.end198

for.body153:                                      ; preds = %for.cond151
  %arrayidx154 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %136 = load float, ptr %arrayidx154, align 4
  %137 = load i64, ptr %i150, align 8
  %arrayidx155 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %137
  %arrayidx156 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx155, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [3 x float], ptr %arrayidx156, i64 0, i64 0
  %138 = load float, ptr %arrayidx157, align 4
  %sub158 = fsub float %136, %138
  store float %sub158, ptr %cx, align 4
  %arrayidx159 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %139 = load float, ptr %arrayidx159, align 4
  %140 = load i64, ptr %i150, align 8
  %arrayidx160 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %140
  %arrayidx161 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx160, i64 0, i64 0
  %arrayidx162 = getelementptr inbounds [3 x float], ptr %arrayidx161, i64 0, i64 1
  %141 = load float, ptr %arrayidx162, align 4
  %sub163 = fsub float %139, %141
  store float %sub163, ptr %cy, align 4
  %arrayidx164 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %142 = load float, ptr %arrayidx164, align 4
  %143 = load i64, ptr %i150, align 8
  %arrayidx165 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %143
  %arrayidx166 = getelementptr inbounds [3 x [3 x float]], ptr %arrayidx165, i64 0, i64 0
  %arrayidx167 = getelementptr inbounds [3 x float], ptr %arrayidx166, i64 0, i64 2
  %144 = load float, ptr %arrayidx167, align 4
  %sub168 = fsub float %142, %144
  store float %sub168, ptr %cz, align 4
  %145 = load float, ptr %cx, align 4
  %146 = load i64, ptr %i150, align 8
  %arrayidx169 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %146
  %arrayidx170 = getelementptr inbounds [3 x float], ptr %arrayidx169, i64 0, i64 0
  %147 = load float, ptr %arrayidx170, align 4
  %148 = load float, ptr %cy, align 4
  %149 = load i64, ptr %i150, align 8
  %arrayidx172 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %149
  %arrayidx173 = getelementptr inbounds [3 x float], ptr %arrayidx172, i64 0, i64 1
  %150 = load float, ptr %arrayidx173, align 4
  %mul174 = fmul float %148, %150
  %151 = call float @llvm.fmuladd.f32(float %145, float %147, float %mul174)
  %152 = load float, ptr %cz, align 4
  %153 = load i64, ptr %i150, align 8
  %arrayidx175 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %153
  %arrayidx176 = getelementptr inbounds [3 x float], ptr %arrayidx175, i64 0, i64 2
  %154 = load float, ptr %arrayidx176, align 4
  %155 = call float @llvm.fmuladd.f32(float %152, float %154, float %151)
  store float %155, ptr %dc, align 4
  %arrayidx178 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %156 = load float, ptr %arrayidx178, align 4
  %157 = load i64, ptr %i150, align 8
  %arrayidx179 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %157
  %arrayidx180 = getelementptr inbounds [3 x float], ptr %arrayidx179, i64 0, i64 0
  %158 = load float, ptr %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %159 = load float, ptr %arrayidx182, align 4
  %160 = load i64, ptr %i150, align 8
  %arrayidx183 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %160
  %arrayidx184 = getelementptr inbounds [3 x float], ptr %arrayidx183, i64 0, i64 1
  %161 = load float, ptr %arrayidx184, align 4
  %mul185 = fmul float %159, %161
  %162 = call float @llvm.fmuladd.f32(float %156, float %158, float %mul185)
  %arrayidx186 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %163 = load float, ptr %arrayidx186, align 4
  %164 = load i64, ptr %i150, align 8
  %arrayidx187 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %164
  %arrayidx188 = getelementptr inbounds [3 x float], ptr %arrayidx187, i64 0, i64 2
  %165 = load float, ptr %arrayidx188, align 4
  %166 = call float @llvm.fmuladd.f32(float %163, float %165, float %162)
  store float %166, ptr %dn, align 4
  %167 = load float, ptr %dc, align 4
  %168 = load float, ptr %dn, align 4
  %div190 = fdiv float %167, %168
  store float %div190, ptr %t, align 4
  %169 = load float, ptr %t, align 4
  %170 = load float, ptr %maxt, align 4
  %cmp191 = fcmp ogt float %169, %170
  br i1 %cmp191, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %for.body153
  %171 = load float, ptr %t, align 4
  br label %cond.end194

cond.false193:                                    ; preds = %for.body153
  %172 = load float, ptr %maxt, align 4
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false193, %cond.true192
  %cond195 = phi float [ %171, %cond.true192 ], [ %172, %cond.false193 ]
  store float %cond195, ptr %maxt, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %cond.end194
  %173 = load i64, ptr %i150, align 8
  %inc197 = add i64 %173, 1
  store i64 %inc197, ptr %i150, align 8
  br label %for.cond151, !llvm.loop !26

for.end198:                                       ; preds = %for.cond151
  %arrayidx199 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %174 = load float, ptr %arrayidx199, align 4
  %arrayidx200 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %175 = load float, ptr %arrayidx200, align 4
  %176 = load float, ptr %maxt, align 4
  %neg202 = fneg float %175
  %177 = call float @llvm.fmuladd.f32(float %neg202, float %176, float %174)
  %cone_apex = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 2
  %arrayidx203 = getelementptr inbounds [3 x float], ptr %cone_apex, i64 0, i64 0
  store float %177, ptr %arrayidx203, align 4
  %arrayidx204 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %178 = load float, ptr %arrayidx204, align 4
  %arrayidx205 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %179 = load float, ptr %arrayidx205, align 4
  %180 = load float, ptr %maxt, align 4
  %neg207 = fneg float %179
  %181 = call float @llvm.fmuladd.f32(float %neg207, float %180, float %178)
  %cone_apex208 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 2
  %arrayidx209 = getelementptr inbounds [3 x float], ptr %cone_apex208, i64 0, i64 1
  store float %181, ptr %arrayidx209, align 4
  %arrayidx210 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %182 = load float, ptr %arrayidx210, align 4
  %arrayidx211 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %183 = load float, ptr %arrayidx211, align 4
  %184 = load float, ptr %maxt, align 4
  %neg213 = fneg float %183
  %185 = call float @llvm.fmuladd.f32(float %neg213, float %184, float %182)
  %cone_apex214 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 2
  %arrayidx215 = getelementptr inbounds [3 x float], ptr %cone_apex214, i64 0, i64 2
  store float %185, ptr %arrayidx215, align 4
  %arrayidx216 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 0
  %186 = load float, ptr %arrayidx216, align 4
  %cone_axis = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx217 = getelementptr inbounds [3 x float], ptr %cone_axis, i64 0, i64 0
  store float %186, ptr %arrayidx217, align 4
  %arrayidx218 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 1
  %187 = load float, ptr %arrayidx218, align 4
  %cone_axis219 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx220 = getelementptr inbounds [3 x float], ptr %cone_axis219, i64 0, i64 1
  store float %187, ptr %arrayidx220, align 4
  %arrayidx221 = getelementptr inbounds [3 x float], ptr %axis, i64 0, i64 2
  %188 = load float, ptr %arrayidx221, align 4
  %cone_axis222 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx223 = getelementptr inbounds [3 x float], ptr %cone_axis222, i64 0, i64 2
  store float %188, ptr %arrayidx223, align 4
  %189 = load float, ptr %mindp, align 4
  %190 = load float, ptr %mindp, align 4
  %neg225 = fneg float %189
  %191 = call float @llvm.fmuladd.f32(float %neg225, float %190, float 1.000000e+00)
  %call226 = call float @sqrtf(float noundef %191) #9
  %cone_cutoff227 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 4
  store float %call226, ptr %cone_cutoff227, align 4
  %cone_axis228 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx229 = getelementptr inbounds [3 x float], ptr %cone_axis228, i64 0, i64 0
  %192 = load float, ptr %arrayidx229, align 4
  %call230 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %192, i32 noundef 8)
  %conv231 = trunc i32 %call230 to i8
  %cone_axis_s8 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx232 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8, i64 0, i64 0
  store i8 %conv231, ptr %arrayidx232, align 4
  %cone_axis233 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx234 = getelementptr inbounds [3 x float], ptr %cone_axis233, i64 0, i64 1
  %193 = load float, ptr %arrayidx234, align 4
  %call235 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %193, i32 noundef 8)
  %conv236 = trunc i32 %call235 to i8
  %cone_axis_s8237 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx238 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8237, i64 0, i64 1
  store i8 %conv236, ptr %arrayidx238, align 1
  %cone_axis239 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx240 = getelementptr inbounds [3 x float], ptr %cone_axis239, i64 0, i64 2
  %194 = load float, ptr %arrayidx240, align 4
  %call241 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %194, i32 noundef 8)
  %conv242 = trunc i32 %call241 to i8
  %cone_axis_s8243 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx244 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8243, i64 0, i64 2
  store i8 %conv242, ptr %arrayidx244, align 2
  %cone_axis_s8245 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx246 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8245, i64 0, i64 0
  %195 = load i8, ptr %arrayidx246, align 4
  %conv247 = sext i8 %195 to i32
  %conv248 = sitofp i32 %conv247 to float
  %div249 = fdiv float %conv248, 1.270000e+02
  %cone_axis250 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx251 = getelementptr inbounds [3 x float], ptr %cone_axis250, i64 0, i64 0
  %196 = load float, ptr %arrayidx251, align 4
  %sub252 = fsub float %div249, %196
  %197 = call float @llvm.fabs.f32(float %sub252)
  store float %197, ptr %cone_axis_s8_e0, align 4
  %cone_axis_s8253 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx254 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8253, i64 0, i64 1
  %198 = load i8, ptr %arrayidx254, align 1
  %conv255 = sext i8 %198 to i32
  %conv256 = sitofp i32 %conv255 to float
  %div257 = fdiv float %conv256, 1.270000e+02
  %cone_axis258 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx259 = getelementptr inbounds [3 x float], ptr %cone_axis258, i64 0, i64 1
  %199 = load float, ptr %arrayidx259, align 4
  %sub260 = fsub float %div257, %199
  %200 = call float @llvm.fabs.f32(float %sub260)
  store float %200, ptr %cone_axis_s8_e1, align 4
  %cone_axis_s8261 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 5
  %arrayidx262 = getelementptr inbounds [3 x i8], ptr %cone_axis_s8261, i64 0, i64 2
  %201 = load i8, ptr %arrayidx262, align 2
  %conv263 = sext i8 %201 to i32
  %conv264 = sitofp i32 %conv263 to float
  %div265 = fdiv float %conv264, 1.270000e+02
  %cone_axis266 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 3
  %arrayidx267 = getelementptr inbounds [3 x float], ptr %cone_axis266, i64 0, i64 2
  %202 = load float, ptr %arrayidx267, align 4
  %sub268 = fsub float %div265, %202
  %203 = call float @llvm.fabs.f32(float %sub268)
  store float %203, ptr %cone_axis_s8_e2, align 4
  %cone_cutoff270 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 4
  %204 = load float, ptr %cone_cutoff270, align 4
  %205 = load float, ptr %cone_axis_s8_e0, align 4
  %add271 = fadd float %204, %205
  %206 = load float, ptr %cone_axis_s8_e1, align 4
  %add272 = fadd float %add271, %206
  %207 = load float, ptr %cone_axis_s8_e2, align 4
  %add273 = fadd float %add272, %207
  %208 = call float @llvm.fmuladd.f32(float 1.270000e+02, float %add273, float 1.000000e+00)
  %conv275 = fptosi float %208 to i32
  store i32 %conv275, ptr %cone_cutoff_s8269, align 4
  %209 = load i32, ptr %cone_cutoff_s8269, align 4
  %cmp276 = icmp sgt i32 %209, 127
  br i1 %cmp276, label %cond.true277, label %cond.false278

cond.true277:                                     ; preds = %for.end198
  br label %cond.end281

cond.false278:                                    ; preds = %for.end198
  %210 = load i32, ptr %cone_cutoff_s8269, align 4
  %conv279 = trunc i32 %210 to i8
  %conv280 = sext i8 %conv279 to i32
  br label %cond.end281

cond.end281:                                      ; preds = %cond.false278, %cond.true277
  %cond282 = phi i32 [ 127, %cond.true277 ], [ %conv280, %cond.false278 ]
  %conv283 = trunc i32 %cond282 to i8
  %cone_cutoff_s8284 = getelementptr inbounds %struct.meshopt_Bounds, ptr %agg.result, i32 0, i32 6
  store i8 %conv283, ptr %cone_cutoff_s8284, align 1
  br label %return

return:                                           ; preds = %cond.end281, %if.then148, %if.then75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %result, ptr noundef %points, i64 noundef %count) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %points.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %pmin = alloca [3 x i64], align 16
  %pmax = alloca [3 x i64], align 16
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %axis = alloca i32, align 4
  %paxisd2 = alloca float, align 4
  %paxis = alloca i32, align 4
  %axis34 = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %d2 = alloca float, align 4
  %p168 = alloca ptr, align 8
  %p273 = alloca ptr, align 8
  %center = alloca [3 x float], align 4
  %radius = alloca float, align 4
  %i90 = alloca i64, align 8
  %p94 = alloca ptr, align 8
  %d297 = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %pmin, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %pmax, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %points.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %2, i64 %3
  %arraydecay = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %axis, align 4
  %cmp2 = icmp slt i32 %4, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %5, i64 %idxprom
  %7 = load float, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %points.addr, align 8
  %9 = load i32, ptr %axis, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom5
  %10 = load i64, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %8, i64 %10
  %11 = load i32, ptr %axis, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %arrayidx7, i64 0, i64 %idxprom8
  %12 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp olt float %7, %12
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %13 = load i64, ptr %i, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %14 = load i32, ptr %axis, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %15, %cond.false ]
  %16 = load i32, ptr %axis, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom13
  store i64 %cond, ptr %arrayidx14, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %axis, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %17, i64 %idxprom15
  %19 = load float, ptr %arrayidx16, align 4
  %20 = load ptr, ptr %points.addr, align 8
  %21 = load i32, ptr %axis, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom17
  %22 = load i64, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %23 = load i32, ptr %axis, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %arrayidx19, i64 0, i64 %idxprom20
  %24 = load float, ptr %arrayidx21, align 4
  %cmp22 = fcmp ogt float %19, %24
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  %25 = load i64, ptr %i, align 8
  br label %cond.end27

cond.false24:                                     ; preds = %cond.end
  %26 = load i32, ptr %axis, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom25
  %27 = load i64, ptr %arrayidx26, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false24, %cond.true23
  %cond28 = phi i64 [ %25, %cond.true23 ], [ %27, %cond.false24 ]
  %28 = load i32, ptr %axis, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom29
  store i64 %cond28, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end27
  %29 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond1, !llvm.loop !27

for.end:                                          ; preds = %for.cond1
  br label %for.inc31

for.inc31:                                        ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %inc32 = add i64 %30, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end33:                                        ; preds = %for.cond
  store float 0.000000e+00, ptr %paxisd2, align 4
  store i32 0, ptr %paxis, align 4
  store i32 0, ptr %axis34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc65, %for.end33
  %31 = load i32, ptr %axis34, align 4
  %cmp36 = icmp slt i32 %31, 3
  br i1 %cmp36, label %for.body37, label %for.end67

for.body37:                                       ; preds = %for.cond35
  %32 = load ptr, ptr %points.addr, align 8
  %33 = load i32, ptr %axis34, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom38
  %34 = load i64, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %32, i64 %34
  %arraydecay41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 0
  store ptr %arraydecay41, ptr %p1, align 8
  %35 = load ptr, ptr %points.addr, align 8
  %36 = load i32, ptr %axis34, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom42
  %37 = load i64, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %arraydecay45 = getelementptr inbounds [3 x float], ptr %arrayidx44, i64 0, i64 0
  store ptr %arraydecay45, ptr %p2, align 8
  %38 = load ptr, ptr %p2, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx46, align 4
  %40 = load ptr, ptr %p1, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %40, i64 0
  %41 = load float, ptr %arrayidx47, align 4
  %sub = fsub float %39, %41
  %42 = load ptr, ptr %p2, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %42, i64 0
  %43 = load float, ptr %arrayidx48, align 4
  %44 = load ptr, ptr %p1, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %44, i64 0
  %45 = load float, ptr %arrayidx49, align 4
  %sub50 = fsub float %43, %45
  %46 = load ptr, ptr %p2, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %46, i64 1
  %47 = load float, ptr %arrayidx51, align 4
  %48 = load ptr, ptr %p1, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %48, i64 1
  %49 = load float, ptr %arrayidx52, align 4
  %sub53 = fsub float %47, %49
  %50 = load ptr, ptr %p2, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx54, align 4
  %52 = load ptr, ptr %p1, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %52, i64 1
  %53 = load float, ptr %arrayidx55, align 4
  %sub56 = fsub float %51, %53
  %mul57 = fmul float %sub53, %sub56
  %54 = call float @llvm.fmuladd.f32(float %sub, float %sub50, float %mul57)
  %55 = load ptr, ptr %p2, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %55, i64 2
  %56 = load float, ptr %arrayidx58, align 4
  %57 = load ptr, ptr %p1, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %57, i64 2
  %58 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %56, %58
  %59 = load ptr, ptr %p2, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %59, i64 2
  %60 = load float, ptr %arrayidx61, align 4
  %61 = load ptr, ptr %p1, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %61, i64 2
  %62 = load float, ptr %arrayidx62, align 4
  %sub63 = fsub float %60, %62
  %63 = call float @llvm.fmuladd.f32(float %sub60, float %sub63, float %54)
  store float %63, ptr %d2, align 4
  %64 = load float, ptr %d2, align 4
  %65 = load float, ptr %paxisd2, align 4
  %cmp64 = fcmp ogt float %64, %65
  br i1 %cmp64, label %if.then, label %if.end

if.then:                                          ; preds = %for.body37
  %66 = load float, ptr %d2, align 4
  store float %66, ptr %paxisd2, align 4
  %67 = load i32, ptr %axis34, align 4
  store i32 %67, ptr %paxis, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body37
  br label %for.inc65

for.inc65:                                        ; preds = %if.end
  %68 = load i32, ptr %axis34, align 4
  %inc66 = add nsw i32 %68, 1
  store i32 %inc66, ptr %axis34, align 4
  br label %for.cond35, !llvm.loop !29

for.end67:                                        ; preds = %for.cond35
  %69 = load ptr, ptr %points.addr, align 8
  %70 = load i32, ptr %paxis, align 4
  %idxprom69 = sext i32 %70 to i64
  %arrayidx70 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom69
  %71 = load i64, ptr %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %69, i64 %71
  %arraydecay72 = getelementptr inbounds [3 x float], ptr %arrayidx71, i64 0, i64 0
  store ptr %arraydecay72, ptr %p168, align 8
  %72 = load ptr, ptr %points.addr, align 8
  %73 = load i32, ptr %paxis, align 4
  %idxprom74 = sext i32 %73 to i64
  %arrayidx75 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom74
  %74 = load i64, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %72, i64 %74
  %arraydecay77 = getelementptr inbounds [3 x float], ptr %arrayidx76, i64 0, i64 0
  store ptr %arraydecay77, ptr %p273, align 8
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %75 = load ptr, ptr %p168, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %75, i64 0
  %76 = load float, ptr %arrayidx78, align 4
  %77 = load ptr, ptr %p273, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %77, i64 0
  %78 = load float, ptr %arrayidx79, align 4
  %add = fadd float %76, %78
  %div = fdiv float %add, 2.000000e+00
  store float %div, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %79 = load ptr, ptr %p168, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %79, i64 1
  %80 = load float, ptr %arrayidx80, align 4
  %81 = load ptr, ptr %p273, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %81, i64 1
  %82 = load float, ptr %arrayidx81, align 4
  %add82 = fadd float %80, %82
  %div83 = fdiv float %add82, 2.000000e+00
  store float %div83, ptr %arrayinit.element, align 4
  %arrayinit.element84 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %83 = load ptr, ptr %p168, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %83, i64 2
  %84 = load float, ptr %arrayidx85, align 4
  %85 = load ptr, ptr %p273, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %85, i64 2
  %86 = load float, ptr %arrayidx86, align 4
  %add87 = fadd float %84, %86
  %div88 = fdiv float %add87, 2.000000e+00
  store float %div88, ptr %arrayinit.element84, align 4
  %87 = load float, ptr %paxisd2, align 4
  %call = call float @sqrtf(float noundef %87) #9
  %div89 = fdiv float %call, 2.000000e+00
  store float %div89, ptr %radius, align 4
  store i64 0, ptr %i90, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc144, %for.end67
  %88 = load i64, ptr %i90, align 8
  %89 = load i64, ptr %count.addr, align 8
  %cmp92 = icmp ult i64 %88, %89
  br i1 %cmp92, label %for.body93, label %for.end146

for.body93:                                       ; preds = %for.cond91
  %90 = load ptr, ptr %points.addr, align 8
  %91 = load i64, ptr %i90, align 8
  %arrayidx95 = getelementptr inbounds [3 x float], ptr %90, i64 %91
  %arraydecay96 = getelementptr inbounds [3 x float], ptr %arrayidx95, i64 0, i64 0
  store ptr %arraydecay96, ptr %p94, align 8
  %92 = load ptr, ptr %p94, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %92, i64 0
  %93 = load float, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %94 = load float, ptr %arrayidx99, align 4
  %sub100 = fsub float %93, %94
  %95 = load ptr, ptr %p94, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %95, i64 0
  %96 = load float, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %97 = load float, ptr %arrayidx102, align 4
  %sub103 = fsub float %96, %97
  %98 = load ptr, ptr %p94, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %98, i64 1
  %99 = load float, ptr %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %100 = load float, ptr %arrayidx105, align 4
  %sub106 = fsub float %99, %100
  %101 = load ptr, ptr %p94, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %101, i64 1
  %102 = load float, ptr %arrayidx107, align 4
  %arrayidx108 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %103 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %102, %103
  %mul110 = fmul float %sub106, %sub109
  %104 = call float @llvm.fmuladd.f32(float %sub100, float %sub103, float %mul110)
  %105 = load ptr, ptr %p94, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %105, i64 2
  %106 = load float, ptr %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %107 = load float, ptr %arrayidx112, align 4
  %sub113 = fsub float %106, %107
  %108 = load ptr, ptr %p94, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %108, i64 2
  %109 = load float, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %110 = load float, ptr %arrayidx115, align 4
  %sub116 = fsub float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %sub113, float %sub116, float %104)
  store float %111, ptr %d297, align 4
  %112 = load float, ptr %d297, align 4
  %113 = load float, ptr %radius, align 4
  %114 = load float, ptr %radius, align 4
  %mul = fmul float %113, %114
  %cmp117 = fcmp ogt float %112, %mul
  br i1 %cmp117, label %if.then118, label %if.end143

if.then118:                                       ; preds = %for.body93
  %115 = load float, ptr %d297, align 4
  %call119 = call float @sqrtf(float noundef %115) #9
  store float %call119, ptr %d, align 4
  %116 = load float, ptr %radius, align 4
  %117 = load float, ptr %d, align 4
  %div120 = fdiv float %116, %117
  %div121 = fdiv float %div120, 2.000000e+00
  %add122 = fadd float 5.000000e-01, %div121
  store float %add122, ptr %k, align 4
  %arrayidx123 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %118 = load float, ptr %arrayidx123, align 4
  %119 = load float, ptr %k, align 4
  %120 = load ptr, ptr %p94, align 8
  %arrayidx125 = getelementptr inbounds float, ptr %120, i64 0
  %121 = load float, ptr %arrayidx125, align 4
  %122 = load float, ptr %k, align 4
  %sub126 = fsub float 1.000000e+00, %122
  %mul127 = fmul float %121, %sub126
  %123 = call float @llvm.fmuladd.f32(float %118, float %119, float %mul127)
  %arrayidx128 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  store float %123, ptr %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %124 = load float, ptr %arrayidx129, align 4
  %125 = load float, ptr %k, align 4
  %126 = load ptr, ptr %p94, align 8
  %arrayidx131 = getelementptr inbounds float, ptr %126, i64 1
  %127 = load float, ptr %arrayidx131, align 4
  %128 = load float, ptr %k, align 4
  %sub132 = fsub float 1.000000e+00, %128
  %mul133 = fmul float %127, %sub132
  %129 = call float @llvm.fmuladd.f32(float %124, float %125, float %mul133)
  %arrayidx134 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  store float %129, ptr %arrayidx134, align 4
  %arrayidx135 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %130 = load float, ptr %arrayidx135, align 4
  %131 = load float, ptr %k, align 4
  %132 = load ptr, ptr %p94, align 8
  %arrayidx137 = getelementptr inbounds float, ptr %132, i64 2
  %133 = load float, ptr %arrayidx137, align 4
  %134 = load float, ptr %k, align 4
  %sub138 = fsub float 1.000000e+00, %134
  %mul139 = fmul float %133, %sub138
  %135 = call float @llvm.fmuladd.f32(float %130, float %131, float %mul139)
  %arrayidx140 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  store float %135, ptr %arrayidx140, align 4
  %136 = load float, ptr %radius, align 4
  %137 = load float, ptr %d, align 4
  %add141 = fadd float %136, %137
  %div142 = fdiv float %add141, 2.000000e+00
  store float %div142, ptr %radius, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then118, %for.body93
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %138 = load i64, ptr %i90, align 8
  %inc145 = add i64 %138, 1
  store i64 %inc145, ptr %i90, align 8
  br label %for.cond91, !llvm.loop !30

for.end146:                                       ; preds = %for.cond91
  %arrayidx147 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 0
  %139 = load float, ptr %arrayidx147, align 4
  %140 = load ptr, ptr %result.addr, align 8
  %arrayidx148 = getelementptr inbounds float, ptr %140, i64 0
  store float %139, ptr %arrayidx148, align 4
  %arrayidx149 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 1
  %141 = load float, ptr %arrayidx149, align 4
  %142 = load ptr, ptr %result.addr, align 8
  %arrayidx150 = getelementptr inbounds float, ptr %142, i64 1
  store float %141, ptr %arrayidx150, align 4
  %arrayidx151 = getelementptr inbounds [3 x float], ptr %center, i64 0, i64 2
  %143 = load float, ptr %arrayidx151, align 4
  %144 = load ptr, ptr %result.addr, align 8
  %arrayidx152 = getelementptr inbounds float, ptr %144, i64 2
  store float %143, ptr %arrayidx152, align 4
  %145 = load float, ptr %radius, align 4
  %146 = load ptr, ptr %result.addr, align 8
  %arrayidx153 = getelementptr inbounds float, ptr %146, i64 3
  store float %145, ptr %arrayidx153, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %v, i32 noundef %N) #0 comdat {
entry:
  %v.addr = alloca float, align 4
  %N.addr = alloca i32, align 4
  %scale = alloca float, align 4
  %round = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %sub = sub nsw i32 %0, 1
  %shl = shl i32 1, %sub
  %sub1 = sub nsw i32 %shl, 1
  %conv = sitofp i32 %sub1 to float
  store float %conv, ptr %scale, align 4
  %1 = load float, ptr %v.addr, align 4
  %cmp = fcmp oge float %1, 0.000000e+00
  %cond = select i1 %cmp, float 5.000000e-01, float -5.000000e-01
  store float %cond, ptr %round, align 4
  %2 = load float, ptr %v.addr, align 4
  %cmp2 = fcmp oge float %2, -1.000000e+00
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %v.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi float [ %3, %cond.true ], [ -1.000000e+00, %cond.false ]
  store float %cond3, ptr %v.addr, align 4
  %4 = load float, ptr %v.addr, align 4
  %cmp4 = fcmp ole float %4, 1.000000e+00
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %5 = load float, ptr %v.addr, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi float [ %5, %cond.true5 ], [ 1.000000e+00, %cond.false6 ]
  store float %cond8, ptr %v.addr, align 4
  %6 = load float, ptr %v.addr, align 4
  %7 = load float, ptr %scale, align 4
  %8 = load float, ptr %round, align 4
  %9 = call float @llvm.fmuladd.f32(float %6, float %7, float %8)
  %conv9 = fptosi float %9 to i32
  ret i32 %conv9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_computeMeshletBounds(ptr noalias sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, i64 noundef %triangle_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #1 {
entry:
  %meshlet_vertices.addr = alloca ptr, align 8
  %meshlet_triangles.addr = alloca ptr, align 8
  %triangle_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %indices = alloca [1536 x i32], align 16
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %meshlet_vertices, ptr %meshlet_vertices.addr, align 8
  store ptr %meshlet_triangles, ptr %meshlet_triangles.addr, align 8
  store i64 %triangle_count, ptr %triangle_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %triangle_count.addr, align 8
  %mul = mul i64 %1, 3
  %cmp = icmp ult i64 %0, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %meshlet_vertices.addr, align 8
  %3 = load ptr, ptr %meshlet_triangles.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %6 = load i32, ptr %arrayidx1, align 4
  store i32 %6, ptr %index, align 4
  %7 = load i32, ptr %index, align 4
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [1536 x i32], ptr %indices, i64 0, i64 %8
  store i32 %7, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1536 x i32], ptr %indices, i64 0, i64 0
  %10 = load i64, ptr %triangle_count.addr, align 8
  %mul3 = mul i64 %10, 3
  %11 = load ptr, ptr %vertex_positions.addr, align 8
  %12 = load i64, ptr %vertex_count.addr, align 8
  %13 = load i64, ptr %vertex_positions_stride.addr, align 8
  call void @meshopt_computeClusterBounds(ptr sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr noundef %arraydecay, i64 noundef %mul3, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm(i64 noundef %offset, ptr noundef %nodes, i64 noundef %node_count, ptr noundef %indices, i64 noundef %count) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %nodes.addr = alloca ptr, align 8
  %node_count.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %tail = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store i64 %node_count, ptr %node_count.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.meshopt::KDNode", ptr %0, i64 %1
  store ptr %arrayidx, ptr %result, align 8
  %2 = load ptr, ptr %indices.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %result, align 8
  %5 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %4, i32 0, i32 0
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr %result, align 8
  %axis = getelementptr inbounds %"struct.meshopt::KDNode", ptr %6, i32 0, i32 1
  %bf.load = load i32, ptr %axis, align 4
  %bf.clear = and i32 %bf.load, -4
  %bf.set = or i32 %bf.clear, 3
  store i32 %bf.set, ptr %axis, align 4
  %7 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %7, 1
  %conv = trunc i64 %sub to i32
  %8 = load ptr, ptr %result, align 8
  %children = getelementptr inbounds %"struct.meshopt::KDNode", ptr %8, i32 0, i32 1
  %bf.load2 = load i32, ptr %children, align 4
  %bf.value = and i32 %conv, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear3 = and i32 %bf.load2, 3
  %bf.set4 = or i32 %bf.clear3, %bf.shl
  store i32 %bf.set4, ptr %children, align 4
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %nodes.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add = add i64 %12, %13
  %arrayidx5 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %11, i64 %add
  store ptr %arrayidx5, ptr %tail, align 8
  %14 = load ptr, ptr %indices.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx6, align 4
  %17 = load ptr, ptr %tail, align 8
  %18 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %tail, align 8
  %axis7 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %19, i32 0, i32 1
  %bf.load8 = load i32, ptr %axis7, align 4
  %bf.clear9 = and i32 %bf.load8, -4
  %bf.set10 = or i32 %bf.clear9, 3
  store i32 %bf.set10, ptr %axis7, align 4
  %20 = load ptr, ptr %tail, align 8
  %children11 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %20, i32 0, i32 1
  %bf.load12 = load i32, ptr %children11, align 4
  %bf.clear13 = and i32 %bf.load12, 3
  %bf.set14 = or i32 %bf.clear13, -4
  store i32 %bf.set14, ptr %children11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %count.addr, align 8
  %add15 = add i64 %22, %23
  ret i64 %add15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL15kdtreePartitionEPjmPKfmjf(ptr noundef %indices, i64 noundef %count, ptr noundef %points, i64 noundef %stride, i32 noundef %axis, float noundef %pivot) #0 {
entry:
  %indices.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %axis.addr = alloca i32, align 4
  %pivot.addr = alloca float, align 4
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca float, align 4
  %t = alloca i32, align 4
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store float %pivot, ptr %pivot.addr, align 4
  store i64 0, ptr %m, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %points.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv, %6
  %7 = load i32, ptr %axis.addr, align 4
  %conv1 = zext i32 %7 to i64
  %add = add i64 %mul, %conv1
  %arrayidx2 = getelementptr inbounds float, ptr %2, i64 %add
  %8 = load float, ptr %arrayidx2, align 4
  store float %8, ptr %v, align 4
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i64, ptr %m, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx3, align 4
  store i32 %11, ptr %t, align 4
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx4, align 4
  %15 = load ptr, ptr %indices.addr, align 8
  %16 = load i64, ptr %m, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %arrayidx5, align 4
  %17 = load i32, ptr %t, align 4
  %18 = load ptr, ptr %indices.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %arrayidx6, align 4
  %20 = load float, ptr %v, align 4
  %21 = load float, ptr %pivot.addr, align 4
  %cmp7 = fcmp olt float %20, %21
  %conv8 = zext i1 %cmp7 to i64
  %22 = load i64, ptr %m, align 8
  %add9 = add i64 %22, %conv8
  store i64 %add9, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %m, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL15getMeshletScoreEffff(float noundef %distance2, float noundef %spread, float noundef %cone_weight, float noundef %expected_radius) #0 {
entry:
  %distance2.addr = alloca float, align 4
  %spread.addr = alloca float, align 4
  %cone_weight.addr = alloca float, align 4
  %expected_radius.addr = alloca float, align 4
  %cone = alloca float, align 4
  %cone_clamped = alloca float, align 4
  store float %distance2, ptr %distance2.addr, align 4
  store float %spread, ptr %spread.addr, align 4
  store float %cone_weight, ptr %cone_weight.addr, align 4
  store float %expected_radius, ptr %expected_radius.addr, align 4
  %0 = load float, ptr %spread.addr, align 4
  %1 = load float, ptr %cone_weight.addr, align 4
  %neg = fneg float %0
  %2 = call float @llvm.fmuladd.f32(float %neg, float %1, float 1.000000e+00)
  store float %2, ptr %cone, align 4
  %3 = load float, ptr %cone, align 4
  %cmp = fcmp olt float %3, 0x3F50624DE0000000
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load float, ptr %cone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x3F50624DE0000000, %cond.true ], [ %4, %cond.false ]
  store float %cond, ptr %cone_clamped, align 4
  %5 = load float, ptr %distance2.addr, align 4
  %call = call float @sqrtf(float noundef %5) #9
  %6 = load float, ptr %expected_radius.addr, align 4
  %div = fdiv float %call, %6
  %7 = load float, ptr %cone_weight.addr, align 4
  %sub = fsub float 1.000000e+00, %7
  %8 = call float @llvm.fmuladd.f32(float %div, float %sub, float 1.000000e+00)
  %9 = load float, ptr %cone_clamped, align 4
  %mul = fmul float %8, %9
  ret float %mul
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
