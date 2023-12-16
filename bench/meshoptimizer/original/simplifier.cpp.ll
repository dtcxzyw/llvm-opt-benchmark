target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::EdgeAdjacency" = type { ptr, ptr }
%"struct.meshopt::EdgeAdjacency::Edge" = type { i32, i32 }
%"struct.meshopt::PositionHasher" = type { ptr, i64 }
%"struct.meshopt::Vector3" = type { float, float, float }
%"struct.meshopt::Quadric" = type { float, float, float, float, float, float, float, float, float, float, float }
%"struct.meshopt::QuadricGrad" = type { float, float, float, float }
%"struct.meshopt::Collapse" = type { i32, i32, %union.anon }
%union.anon = type { i32 }
%"struct.meshopt::CellHasher" = type { ptr }
%"struct.meshopt::TriangleHasher" = type { ptr }
%"struct.meshopt::IdHasher" = type { i8 }
%"struct.meshopt::Reservoir" = type { float, float, float, float, float, float, float }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m = comdat any

$_ZN17meshopt_Allocator10deallocateEPv = comdat any

$_ZNK7meshopt14PositionHasher4hashEj = comdat any

$_ZNK7meshopt14PositionHasher5equalEjj = comdat any

$__clang_call_terminate = comdat any

$_ZNK7meshopt10CellHasher4hashEj = comdat any

$_ZNK7meshopt10CellHasher5equalEjj = comdat any

$_ZNK7meshopt14TriangleHasher4hashEj = comdat any

$_ZNK7meshopt14TriangleHasher5equalEjj = comdat any

$_ZNK7meshopt8IdHasher4hashEj = comdat any

$_ZNK7meshopt8IdHasher5equalEjj = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZN7meshoptL12kHasOppositeE = internal constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\00\01", [5 x i8] c"\01\00\01\00\00", [5 x i8] c"\01\01\01\00\01", [5 x i8] zeroinitializer, [5 x i8] c"\01\00\01\00\00"], align 16
@_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN7meshoptL12kCanCollapseE = internal constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\01\00\00\00", [5 x i8] c"\00\00\01\00\00", [5 x i8] c"\00\00\00\01\01", [5 x i8] zeroinitializer], align 16
@_ZZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKjE11dummy_color = internal constant [3 x float] zeroinitializer, align 4
@_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color = internal constant [3 x float] zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_attributes_data.addr = alloca ptr, align 8
  %vertex_attributes_stride.addr = alloca i64, align 8
  %attribute_weights.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %target_index_count.addr = alloca i64, align 8
  %target_error.addr = alloca float, align 4
  %options.addr = alloca i32, align 4
  %out_result_error.addr = alloca ptr, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %result = alloca ptr, align 8
  %adjacency = alloca %"struct.meshopt::EdgeAdjacency", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %remap = alloca ptr, align 8
  %wedge = alloca ptr, align 8
  %vertex_kind = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %loopback = alloca ptr, align 8
  %vertex_positions = alloca ptr, align 8
  %vertex_attributes = alloca ptr, align 8
  %vertex_quadrics = alloca ptr, align 8
  %attribute_quadrics = alloca ptr, align 8
  %attribute_gradients = alloca ptr, align 8
  %collapse_capacity = alloca i64, align 8
  %edge_collapses = alloca ptr, align 8
  %collapse_order = alloca ptr, align 8
  %collapse_remap = alloca ptr, align 8
  %collapse_locked = alloca ptr, align 8
  %result_count = alloca i64, align 8
  %result_error = alloca float, align 4
  %error_limit = alloca float, align 4
  %edge_collapse_count = alloca i64, align 8
  %triangle_collapse_goal = alloca i64, align 8
  %i = alloca i64, align 8
  %collapses = alloca i64, align 8
  %new_count = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %vertex_attributes_data, ptr %vertex_attributes_data.addr, align 8
  store i64 %vertex_attributes_stride, ptr %vertex_attributes_stride.addr, align 8
  store ptr %attribute_weights, ptr %attribute_weights.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store i64 %target_index_count, ptr %target_index_count.addr, align 8
  store float %target_error, ptr %target_error.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %out_result_error, ptr %out_result_error.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load ptr, ptr %destination.addr, align 8
  store ptr %0, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %adjacency, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %index_count.addr, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL20prepareEdgeAdjacencyERNS_13EdgeAdjacencyEmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call, ptr %remap, align 8
  %7 = load i64, ptr %vertex_count.addr, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %wedge, align 8
  %8 = load ptr, ptr %remap, align 8
  %9 = load ptr, ptr %wedge, align 8
  %10 = load ptr, ptr %vertex_positions_data.addr, align 8
  %11 = load i64, ptr %vertex_count.addr, align 8
  %12 = load i64, ptr %vertex_positions_stride.addr, align 8
  invoke void @_ZN7meshoptL18buildPositionRemapEPjS0_PKfmmR17meshopt_Allocator(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %13 = load i64, ptr %vertex_count.addr, align 8
  %call7 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %vertex_kind, align 8
  %14 = load i64, ptr %vertex_count.addr, align 8
  %call9 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %loop, align 8
  %15 = load i64, ptr %vertex_count.addr, align 8
  %call11 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %loopback, align 8
  %16 = load ptr, ptr %vertex_kind, align 8
  %17 = load ptr, ptr %loop, align 8
  %18 = load ptr, ptr %loopback, align 8
  %19 = load i64, ptr %vertex_count.addr, align 8
  %20 = load ptr, ptr %remap, align 8
  %21 = load ptr, ptr %wedge, align 8
  %22 = load i32, ptr %options.addr, align 4
  invoke void @_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_j(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %23 = load i64, ptr %vertex_count.addr, align 8
  %call14 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %23)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %vertex_positions, align 8
  %24 = load ptr, ptr %vertex_positions, align 8
  %25 = load ptr, ptr %vertex_positions_data.addr, align 8
  %26 = load i64, ptr %vertex_count.addr, align 8
  %27 = load i64, ptr %vertex_positions_stride.addr, align 8
  %call16 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr null, ptr %vertex_attributes, align 8
  %28 = load i64, ptr %attribute_count.addr, align 8
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %29 = load i64, ptr %vertex_count.addr, align 8
  %30 = load i64, ptr %attribute_count.addr, align 8
  %mul = mul i64 %29, %30
  %call18 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  store ptr %call18, ptr %vertex_attributes, align 8
  %31 = load ptr, ptr %vertex_attributes, align 8
  %32 = load ptr, ptr %vertex_attributes_data.addr, align 8
  %33 = load i64, ptr %vertex_count.addr, align 8
  %34 = load i64, ptr %vertex_attributes_stride.addr, align 8
  %35 = load ptr, ptr %attribute_weights.addr, align 8
  %36 = load i64, ptr %attribute_count.addr, align 8
  invoke void @_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_m(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end

lpad:                                             ; preds = %invoke.cont70, %invoke.cont69, %if.end68, %for.end, %invoke.cont61, %if.end60, %invoke.cont55, %while.body, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.end42, %if.then37, %invoke.cont34, %if.end33, %invoke.cont25, %if.then24, %if.end, %invoke.cont17, %if.then, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %invoke.cont15
  %40 = load i64, ptr %vertex_count.addr, align 8
  %call21 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %40)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  store ptr %call21, ptr %vertex_quadrics, align 8
  %41 = load ptr, ptr %vertex_quadrics, align 8
  %42 = load i64, ptr %vertex_count.addr, align 8
  %mul22 = mul i64 %42, 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %mul22, i1 false)
  store ptr null, ptr %attribute_quadrics, align 8
  store ptr null, ptr %attribute_gradients, align 8
  %43 = load i64, ptr %attribute_count.addr, align 8
  %tobool23 = icmp ne i64 %43, 0
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %invoke.cont20
  %44 = load i64, ptr %vertex_count.addr, align 8
  %call26 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %44)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  store ptr %call26, ptr %attribute_quadrics, align 8
  %45 = load ptr, ptr %attribute_quadrics, align 8
  %46 = load i64, ptr %vertex_count.addr, align 8
  %mul27 = mul i64 %46, 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %mul27, i1 false)
  %47 = load i64, ptr %vertex_count.addr, align 8
  %48 = load i64, ptr %attribute_count.addr, align 8
  %mul28 = mul i64 %47, %48
  %call30 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  store ptr %call30, ptr %attribute_gradients, align 8
  %49 = load ptr, ptr %attribute_gradients, align 8
  %50 = load i64, ptr %vertex_count.addr, align 8
  %51 = load i64, ptr %attribute_count.addr, align 8
  %mul31 = mul i64 %50, %51
  %mul32 = mul i64 %mul31, 16
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont29, %invoke.cont20
  %52 = load ptr, ptr %vertex_quadrics, align 8
  %53 = load ptr, ptr %indices.addr, align 8
  %54 = load i64, ptr %index_count.addr, align 8
  %55 = load ptr, ptr %vertex_positions, align 8
  %56 = load ptr, ptr %remap, align 8
  invoke void @_ZN7meshoptL16fillFaceQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %57 = load ptr, ptr %vertex_quadrics, align 8
  %58 = load ptr, ptr %indices.addr, align 8
  %59 = load i64, ptr %index_count.addr, align 8
  %60 = load ptr, ptr %vertex_positions, align 8
  %61 = load ptr, ptr %remap, align 8
  %62 = load ptr, ptr %vertex_kind, align 8
  %63 = load ptr, ptr %loop, align 8
  %64 = load ptr, ptr %loopback, align 8
  invoke void @_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  %65 = load i64, ptr %attribute_count.addr, align 8
  %tobool36 = icmp ne i64 %65, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %invoke.cont35
  %66 = load ptr, ptr %attribute_quadrics, align 8
  %67 = load ptr, ptr %attribute_gradients, align 8
  %68 = load ptr, ptr %indices.addr, align 8
  %69 = load i64, ptr %index_count.addr, align 8
  %70 = load ptr, ptr %vertex_positions, align 8
  %71 = load ptr, ptr %vertex_attributes, align 8
  %72 = load i64, ptr %attribute_count.addr, align 8
  %73 = load ptr, ptr %remap, align 8
  invoke void @_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont35
  %74 = load ptr, ptr %result, align 8
  %75 = load ptr, ptr %indices.addr, align 8
  %cmp = icmp ne ptr %74, %75
  br i1 %cmp, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end39
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr %indices.addr, align 8
  %78 = load i64, ptr %index_count.addr, align 8
  %mul41 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %mul41, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end39
  %79 = load i64, ptr %vertex_count.addr, align 8
  %80 = load i64, ptr %index_count.addr, align 8
  %81 = load ptr, ptr %vertex_kind, align 8
  %call44 = invoke noundef i64 @_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %79, i64 noundef %80, ptr noundef %81)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  store i64 %call44, ptr %collapse_capacity, align 8
  %82 = load i64, ptr %collapse_capacity, align 8
  %call46 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %82)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %edge_collapses, align 8
  %83 = load i64, ptr %collapse_capacity, align 8
  %call48 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %83)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  store ptr %call48, ptr %collapse_order, align 8
  %84 = load i64, ptr %vertex_count.addr, align 8
  %call50 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %84)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr %call50, ptr %collapse_remap, align 8
  %85 = load i64, ptr %vertex_count.addr, align 8
  %call52 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %85)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %collapse_locked, align 8
  %86 = load i64, ptr %index_count.addr, align 8
  store i64 %86, ptr %result_count, align 8
  store float 0.000000e+00, ptr %result_error, align 4
  %87 = load float, ptr %target_error.addr, align 4
  %88 = load float, ptr %target_error.addr, align 4
  %mul53 = fmul float %87, %88
  store float %mul53, ptr %error_limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont71, %invoke.cont51
  %89 = load i64, ptr %result_count, align 8
  %90 = load i64, ptr %target_index_count.addr, align 8
  %cmp54 = icmp ugt i64 %89, %90
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %91 = load ptr, ptr %result, align 8
  %92 = load i64, ptr %result_count, align 8
  %93 = load i64, ptr %vertex_count.addr, align 8
  %94 = load ptr, ptr %remap, align 8
  invoke void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %94)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %while.body
  %95 = load ptr, ptr %edge_collapses, align 8
  %96 = load i64, ptr %collapse_capacity, align 8
  %97 = load ptr, ptr %result, align 8
  %98 = load i64, ptr %result_count, align 8
  %99 = load ptr, ptr %remap, align 8
  %100 = load ptr, ptr %vertex_kind, align 8
  %101 = load ptr, ptr %loop, align 8
  %call57 = invoke noundef i64 @_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_(ptr noundef %95, i64 noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  store i64 %call57, ptr %edge_collapse_count, align 8
  %102 = load i64, ptr %edge_collapse_count, align 8
  %cmp58 = icmp eq i64 %102, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  br label %while.end

if.end60:                                         ; preds = %invoke.cont56
  %103 = load ptr, ptr %edge_collapses, align 8
  %104 = load i64, ptr %edge_collapse_count, align 8
  %105 = load ptr, ptr %vertex_positions, align 8
  %106 = load ptr, ptr %vertex_attributes, align 8
  %107 = load ptr, ptr %vertex_quadrics, align 8
  %108 = load ptr, ptr %attribute_quadrics, align 8
  %109 = load ptr, ptr %attribute_gradients, align 8
  %110 = load i64, ptr %attribute_count.addr, align 8
  %111 = load ptr, ptr %remap, align 8
  invoke void @_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKj(ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  %112 = load ptr, ptr %collapse_order, align 8
  %113 = load ptr, ptr %edge_collapses, align 8
  %114 = load i64, ptr %edge_collapse_count, align 8
  invoke void @_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm(ptr noundef %112, ptr noundef %113, i64 noundef %114)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont61
  %115 = load i64, ptr %result_count, align 8
  %116 = load i64, ptr %target_index_count.addr, align 8
  %sub = sub i64 %115, %116
  %div = udiv i64 %sub, 3
  store i64 %div, ptr %triangle_collapse_goal, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont62
  %117 = load i64, ptr %i, align 8
  %118 = load i64, ptr %vertex_count.addr, align 8
  %cmp63 = icmp ult i64 %117, %118
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %119 = load i64, ptr %i, align 8
  %conv = trunc i64 %119 to i32
  %120 = load ptr, ptr %collapse_remap, align 8
  %121 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %conv, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %122 = load i64, ptr %i, align 8
  %inc = add i64 %122, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %123 = load ptr, ptr %collapse_locked, align 8
  %124 = load i64, ptr %vertex_count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %124, i1 false)
  %125 = load ptr, ptr %collapse_remap, align 8
  %126 = load ptr, ptr %collapse_locked, align 8
  %127 = load ptr, ptr %vertex_quadrics, align 8
  %128 = load ptr, ptr %attribute_quadrics, align 8
  %129 = load ptr, ptr %attribute_gradients, align 8
  %130 = load i64, ptr %attribute_count.addr, align 8
  %131 = load ptr, ptr %edge_collapses, align 8
  %132 = load i64, ptr %edge_collapse_count, align 8
  %133 = load ptr, ptr %collapse_order, align 8
  %134 = load ptr, ptr %remap, align 8
  %135 = load ptr, ptr %wedge, align 8
  %136 = load ptr, ptr %vertex_kind, align 8
  %137 = load ptr, ptr %vertex_positions, align 8
  %138 = load i64, ptr %triangle_collapse_goal, align 8
  %139 = load float, ptr %error_limit, align 4
  %call65 = invoke noundef i64 @_ZN7meshoptL20performEdgeCollapsesEPjPhPNS_7QuadricES3_PNS_11QuadricGradEmPKNS_8CollapseEmPKjSA_SA_PKhPKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %138, float noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %result_error)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.end
  store i64 %call65, ptr %collapses, align 8
  %140 = load i64, ptr %collapses, align 8
  %cmp66 = icmp eq i64 %140, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %invoke.cont64
  br label %while.end

if.end68:                                         ; preds = %invoke.cont64
  %141 = load ptr, ptr %loop, align 8
  %142 = load i64, ptr %vertex_count.addr, align 8
  %143 = load ptr, ptr %collapse_remap, align 8
  invoke void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %141, i64 noundef %142, ptr noundef %143)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end68
  %144 = load ptr, ptr %loopback, align 8
  %145 = load i64, ptr %vertex_count.addr, align 8
  %146 = load ptr, ptr %collapse_remap, align 8
  invoke void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %144, i64 noundef %145, ptr noundef %146)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %147 = load ptr, ptr %result, align 8
  %148 = load i64, ptr %result_count, align 8
  %149 = load ptr, ptr %collapse_remap, align 8
  %call72 = invoke noundef i64 @_ZN7meshoptL16remapIndexBufferEPjmPKj(ptr noundef %147, i64 noundef %148, ptr noundef %149)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  store i64 %call72, ptr %new_count, align 8
  %150 = load i64, ptr %new_count, align 8
  store i64 %150, ptr %result_count, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then67, %if.then59, %while.cond
  %151 = load ptr, ptr %out_result_error.addr, align 8
  %tobool73 = icmp ne ptr %151, null
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end
  %152 = load float, ptr %result_error, align 4
  %call75 = call float @sqrtf(float noundef %152) #10
  %153 = load ptr, ptr %out_result_error.addr, align 8
  store float %call75, ptr %153, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end
  %154 = load i64, ptr %result_count, align 8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  ret i64 %154

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
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
define internal void @_ZN7meshoptL20prepareEdgeAdjacencyERNS_13EdgeAdjacencyEmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(200) %allocator) #0 {
entry:
  %adjacency.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %add)
  %2 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %2, i32 0, i32 0
  store ptr %call, ptr %offsets, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %call1 = call noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %3, i64 noundef %4)
  %5 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %5, i32 0, i32 1
  store ptr %call1, ptr %data, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef %remap) #1 {
entry:
  %adjacency.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %face_count = alloca i64, align 8
  %offsets = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca i32, align 4
  %offset = alloca i32, align 4
  %i8 = alloca i64, align 8
  %count = alloca i32, align 4
  %i17 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %0, 3
  store i64 %div, ptr %face_count, align 8
  %1 = load ptr, ptr %adjacency.addr, align 8
  %offsets1 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %offsets1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %offsets, align 8
  %3 = load ptr, ptr %adjacency.addr, align 8
  %data2 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %offsets, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %6, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %remap.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %remap.addr, align 8
  %11 = load ptr, ptr %indices.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %14 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load ptr, ptr %indices.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %v, align 4
  %18 = load ptr, ptr %offsets, align 8
  %19 = load i32, ptr %v, align 4
  %idxprom5 = zext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %18, i64 %idxprom5
  %20 = load i32, ptr %arrayidx6, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %21 = load i64, ptr %i, align 8
  %inc7 = add i64 %21, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %offset, align 4
  store i64 0, ptr %i8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc14, %for.end
  %22 = load i64, ptr %i8, align 8
  %23 = load i64, ptr %vertex_count.addr, align 8
  %cmp10 = icmp ult i64 %22, %23
  br i1 %cmp10, label %for.body11, label %for.end16

for.body11:                                       ; preds = %for.cond9
  %24 = load ptr, ptr %offsets, align 8
  %25 = load i64, ptr %i8, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %24, i64 %25
  %26 = load i32, ptr %arrayidx12, align 4
  store i32 %26, ptr %count, align 4
  %27 = load i32, ptr %offset, align 4
  %28 = load ptr, ptr %offsets, align 8
  %29 = load i64, ptr %i8, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %27, ptr %arrayidx13, align 4
  %30 = load i32, ptr %count, align 4
  %31 = load i32, ptr %offset, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %offset, align 4
  br label %for.inc14

for.inc14:                                        ; preds = %for.body11
  %32 = load i64, ptr %i8, align 8
  %inc15 = add i64 %32, 1
  store i64 %inc15, ptr %i8, align 8
  br label %for.cond9, !llvm.loop !9

for.end16:                                        ; preds = %for.cond9
  store i64 0, ptr %i17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc74, %for.end16
  %33 = load i64, ptr %i17, align 8
  %34 = load i64, ptr %face_count, align 8
  %cmp19 = icmp ult i64 %33, %34
  br i1 %cmp19, label %for.body20, label %for.end76

for.body20:                                       ; preds = %for.cond18
  %35 = load ptr, ptr %indices.addr, align 8
  %36 = load i64, ptr %i17, align 8
  %mul21 = mul i64 %36, 3
  %add22 = add i64 %mul21, 0
  %arrayidx23 = getelementptr inbounds i32, ptr %35, i64 %add22
  %37 = load i32, ptr %arrayidx23, align 4
  store i32 %37, ptr %a, align 4
  %38 = load ptr, ptr %indices.addr, align 8
  %39 = load i64, ptr %i17, align 8
  %mul24 = mul i64 %39, 3
  %add25 = add i64 %mul24, 1
  %arrayidx26 = getelementptr inbounds i32, ptr %38, i64 %add25
  %40 = load i32, ptr %arrayidx26, align 4
  store i32 %40, ptr %b, align 4
  %41 = load ptr, ptr %indices.addr, align 8
  %42 = load i64, ptr %i17, align 8
  %mul27 = mul i64 %42, 3
  %add28 = add i64 %mul27, 2
  %arrayidx29 = getelementptr inbounds i32, ptr %41, i64 %add28
  %43 = load i32, ptr %arrayidx29, align 4
  store i32 %43, ptr %c, align 4
  %44 = load ptr, ptr %remap.addr, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body20
  %45 = load ptr, ptr %remap.addr, align 8
  %46 = load i32, ptr %a, align 4
  %idxprom31 = zext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %45, i64 %idxprom31
  %47 = load i32, ptr %arrayidx32, align 4
  store i32 %47, ptr %a, align 4
  %48 = load ptr, ptr %remap.addr, align 8
  %49 = load i32, ptr %b, align 4
  %idxprom33 = zext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %48, i64 %idxprom33
  %50 = load i32, ptr %arrayidx34, align 4
  store i32 %50, ptr %b, align 4
  %51 = load ptr, ptr %remap.addr, align 8
  %52 = load i32, ptr %c, align 4
  %idxprom35 = zext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %51, i64 %idxprom35
  %53 = load i32, ptr %arrayidx36, align 4
  store i32 %53, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body20
  %54 = load i32, ptr %b, align 4
  %55 = load ptr, ptr %data, align 8
  %56 = load ptr, ptr %offsets, align 8
  %57 = load i32, ptr %a, align 4
  %idxprom37 = zext i32 %57 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %56, i64 %idxprom37
  %58 = load i32, ptr %arrayidx38, align 4
  %idxprom39 = zext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %55, i64 %idxprom39
  %next = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx40, i32 0, i32 0
  store i32 %54, ptr %next, align 4
  %59 = load i32, ptr %c, align 4
  %60 = load ptr, ptr %data, align 8
  %61 = load ptr, ptr %offsets, align 8
  %62 = load i32, ptr %a, align 4
  %idxprom41 = zext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %61, i64 %idxprom41
  %63 = load i32, ptr %arrayidx42, align 4
  %idxprom43 = zext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %60, i64 %idxprom43
  %prev = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx44, i32 0, i32 1
  store i32 %59, ptr %prev, align 4
  %64 = load ptr, ptr %offsets, align 8
  %65 = load i32, ptr %a, align 4
  %idxprom45 = zext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %64, i64 %idxprom45
  %66 = load i32, ptr %arrayidx46, align 4
  %inc47 = add i32 %66, 1
  store i32 %inc47, ptr %arrayidx46, align 4
  %67 = load i32, ptr %c, align 4
  %68 = load ptr, ptr %data, align 8
  %69 = load ptr, ptr %offsets, align 8
  %70 = load i32, ptr %b, align 4
  %idxprom48 = zext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %69, i64 %idxprom48
  %71 = load i32, ptr %arrayidx49, align 4
  %idxprom50 = zext i32 %71 to i64
  %arrayidx51 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %68, i64 %idxprom50
  %next52 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx51, i32 0, i32 0
  store i32 %67, ptr %next52, align 4
  %72 = load i32, ptr %a, align 4
  %73 = load ptr, ptr %data, align 8
  %74 = load ptr, ptr %offsets, align 8
  %75 = load i32, ptr %b, align 4
  %idxprom53 = zext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %74, i64 %idxprom53
  %76 = load i32, ptr %arrayidx54, align 4
  %idxprom55 = zext i32 %76 to i64
  %arrayidx56 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %73, i64 %idxprom55
  %prev57 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx56, i32 0, i32 1
  store i32 %72, ptr %prev57, align 4
  %77 = load ptr, ptr %offsets, align 8
  %78 = load i32, ptr %b, align 4
  %idxprom58 = zext i32 %78 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %77, i64 %idxprom58
  %79 = load i32, ptr %arrayidx59, align 4
  %inc60 = add i32 %79, 1
  store i32 %inc60, ptr %arrayidx59, align 4
  %80 = load i32, ptr %a, align 4
  %81 = load ptr, ptr %data, align 8
  %82 = load ptr, ptr %offsets, align 8
  %83 = load i32, ptr %c, align 4
  %idxprom61 = zext i32 %83 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %82, i64 %idxprom61
  %84 = load i32, ptr %arrayidx62, align 4
  %idxprom63 = zext i32 %84 to i64
  %arrayidx64 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %81, i64 %idxprom63
  %next65 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx64, i32 0, i32 0
  store i32 %80, ptr %next65, align 4
  %85 = load i32, ptr %b, align 4
  %86 = load ptr, ptr %data, align 8
  %87 = load ptr, ptr %offsets, align 8
  %88 = load i32, ptr %c, align 4
  %idxprom66 = zext i32 %88 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %87, i64 %idxprom66
  %89 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = zext i32 %89 to i64
  %arrayidx69 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %86, i64 %idxprom68
  %prev70 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx69, i32 0, i32 1
  store i32 %85, ptr %prev70, align 4
  %90 = load ptr, ptr %offsets, align 8
  %91 = load i32, ptr %c, align 4
  %idxprom71 = zext i32 %91 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %90, i64 %idxprom71
  %92 = load i32, ptr %arrayidx72, align 4
  %inc73 = add i32 %92, 1
  store i32 %inc73, ptr %arrayidx72, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %if.end
  %93 = load i64, ptr %i17, align 8
  %inc75 = add i64 %93, 1
  store i64 %inc75, ptr %i17, align 8
  br label %for.cond18, !llvm.loop !10

for.end76:                                        ; preds = %for.cond18
  %94 = load ptr, ptr %adjacency.addr, align 8
  %offsets77 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %offsets77, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 0, ptr %arrayidx78, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL18buildPositionRemapEPjS0_PKfmmR17meshopt_Allocator(ptr noundef %remap, ptr noundef %wedge, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef nonnull align 8 dereferenceable(200) %allocator) #0 {
entry:
  %remap.addr = alloca ptr, align 8
  %wedge.addr = alloca ptr, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %hasher = alloca %"struct.meshopt::PositionHasher", align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %i5 = alloca i64, align 8
  %i14 = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %wedge, ptr %wedge.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %vertex_positions = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %hasher, i32 0, i32 0
  %0 = load ptr, ptr %vertex_positions_data.addr, align 8
  store ptr %0, ptr %vertex_positions, align 8
  %vertex_stride_float = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %hasher, i32 0, i32 1
  %1 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %1, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %2)
  store i64 %call, ptr %table_size, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load i64, ptr %table_size, align 8
  %call1 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %3, i64 noundef %4)
  store ptr %call1, ptr %table, align 8
  %5 = load ptr, ptr %table, align 8
  %6 = load i64, ptr %table_size, align 8
  %mul = mul i64 %6, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %index, align 4
  %10 = load ptr, ptr %table, align 8
  %11 = load i64, ptr %table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call3 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call3, ptr %entry2, align 8
  %12 = load ptr, ptr %entry2, align 8
  %13 = load i32, ptr %12, align 4
  %cmp4 = icmp eq i32 %13, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %index, align 4
  %15 = load ptr, ptr %entry2, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %entry2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %remap.addr, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %for.end
  %21 = load i64, ptr %i5, align 8
  %22 = load i64, ptr %vertex_count.addr, align 8
  %cmp7 = icmp ult i64 %21, %22
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond6
  %23 = load i64, ptr %i5, align 8
  %conv9 = trunc i64 %23 to i32
  %24 = load ptr, ptr %wedge.addr, align 8
  %25 = load i64, ptr %i5, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %conv9, ptr %arrayidx10, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %26 = load i64, ptr %i5, align 8
  %inc12 = add i64 %26, 1
  store i64 %inc12, ptr %i5, align 8
  br label %for.cond6, !llvm.loop !12

for.end13:                                        ; preds = %for.cond6
  store i64 0, ptr %i14, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc30, %for.end13
  %27 = load i64, ptr %i14, align 8
  %28 = load i64, ptr %vertex_count.addr, align 8
  %cmp16 = icmp ult i64 %27, %28
  br i1 %cmp16, label %for.body17, label %for.end32

for.body17:                                       ; preds = %for.cond15
  %29 = load ptr, ptr %remap.addr, align 8
  %30 = load i64, ptr %i14, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %29, i64 %30
  %31 = load i32, ptr %arrayidx18, align 4
  %conv19 = zext i32 %31 to i64
  %32 = load i64, ptr %i14, align 8
  %cmp20 = icmp ne i64 %conv19, %32
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %for.body17
  %33 = load ptr, ptr %remap.addr, align 8
  %34 = load i64, ptr %i14, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i32, ptr %arrayidx22, align 4
  store i32 %35, ptr %r, align 4
  %36 = load ptr, ptr %wedge.addr, align 8
  %37 = load i32, ptr %r, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %idxprom23
  %38 = load i32, ptr %arrayidx24, align 4
  %39 = load ptr, ptr %wedge.addr, align 8
  %40 = load i64, ptr %i14, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %38, ptr %arrayidx25, align 4
  %41 = load i64, ptr %i14, align 8
  %conv26 = trunc i64 %41 to i32
  %42 = load ptr, ptr %wedge.addr, align 8
  %43 = load i32, ptr %r, align 4
  %idxprom27 = zext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %42, i64 %idxprom27
  store i32 %conv26, ptr %arrayidx28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %for.body17
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %44 = load i64, ptr %i14, align 8
  %inc31 = add i64 %44, 1
  store i64 %inc31, ptr %i14, align 8
  br label %for.cond15, !llvm.loop !13

for.end32:                                        ; preds = %for.cond15
  %45 = load ptr, ptr %allocator.addr, align 8
  %46 = load ptr, ptr %table, align 8
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
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
define internal void @_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_j(ptr noundef %result, ptr noundef %loop, ptr noundef %loopback, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %remap, ptr noundef %wedge, i32 noundef %options) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %loopback.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %adjacency.addr = alloca ptr, align 8
  %remap.addr = alloca ptr, align 8
  %wedge.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %openinc = alloca ptr, align 8
  %openout = alloca ptr, align 8
  %i = alloca i64, align 8
  %vertex = alloca i32, align 4
  %count = alloca i32, align 4
  %edges = alloca ptr, align 8
  %j = alloca i64, align 8
  %target = alloca i32, align 4
  %i37 = alloca i64, align 8
  %openi = alloca i32, align 4
  %openo = alloca i32, align 4
  %w = alloca i32, align 4
  %openiv = alloca i32, align 4
  %openov = alloca i32, align 4
  %openiw = alloca i32, align 4
  %openow = alloca i32, align 4
  %i132 = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %loopback, ptr %loopback.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %wedge, ptr %wedge.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %mul, i1 false)
  %2 = load ptr, ptr %loopback.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %mul1 = mul i64 %3, 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %mul1, i1 false)
  %4 = load ptr, ptr %loopback.addr, align 8
  store ptr %4, ptr %openinc, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  store ptr %5, ptr %openout, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %vertex, align 4
  %9 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %offsets, align 8
  %11 = load i32, ptr %vertex, align 4
  %add = add i32 %11, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %adjacency.addr, align 8
  %offsets2 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %offsets2, align 8
  %15 = load i32, ptr %vertex, align 4
  %idxprom3 = zext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %14, i64 %idxprom3
  %16 = load i32, ptr %arrayidx4, align 4
  %sub = sub i32 %12, %16
  store i32 %sub, ptr %count, align 4
  %17 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %adjacency.addr, align 8
  %offsets5 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %offsets5, align 8
  %21 = load i32, ptr %vertex, align 4
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 %idxprom6
  %22 = load i32, ptr %arrayidx7, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %edges, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %23 = load i64, ptr %j, align 8
  %24 = load i32, ptr %count, align 4
  %conv9 = zext i32 %24 to i64
  %cmp10 = icmp ult i64 %23, %conv9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %25 = load ptr, ptr %edges, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx12 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %25, i64 %26
  %next = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx12, i32 0, i32 0
  %27 = load i32, ptr %next, align 4
  store i32 %27, ptr %target, align 4
  %28 = load i32, ptr %target, align 4
  %29 = load i32, ptr %vertex, align 4
  %cmp13 = icmp eq i32 %28, %29
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body11
  %30 = load i32, ptr %vertex, align 4
  %31 = load ptr, ptr %openout, align 8
  %32 = load i32, ptr %vertex, align 4
  %idxprom14 = zext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %31, i64 %idxprom14
  store i32 %30, ptr %arrayidx15, align 4
  %33 = load ptr, ptr %openinc, align 8
  %34 = load i32, ptr %vertex, align 4
  %idxprom16 = zext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %33, i64 %idxprom16
  store i32 %30, ptr %arrayidx17, align 4
  br label %if.end33

if.else:                                          ; preds = %for.body11
  %35 = load ptr, ptr %adjacency.addr, align 8
  %36 = load i32, ptr %target, align 4
  %37 = load i32, ptr %vertex, align 4
  %call = call noundef zeroext i1 @_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37)
  br i1 %call, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.else
  %38 = load ptr, ptr %openinc, align 8
  %39 = load i32, ptr %target, align 4
  %idxprom19 = zext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %38, i64 %idxprom19
  %40 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp eq i32 %40, -1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %41 = load i32, ptr %vertex, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %42 = load i32, ptr %target, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ %42, %cond.false ]
  %43 = load ptr, ptr %openinc, align 8
  %44 = load i32, ptr %target, align 4
  %idxprom22 = zext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %43, i64 %idxprom22
  store i32 %cond, ptr %arrayidx23, align 4
  %45 = load ptr, ptr %openout, align 8
  %46 = load i32, ptr %vertex, align 4
  %idxprom24 = zext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %45, i64 %idxprom24
  %47 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp eq i32 %47, -1
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end
  %48 = load i32, ptr %target, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end
  %49 = load i32, ptr %vertex, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %48, %cond.true27 ], [ %49, %cond.false28 ]
  %50 = load ptr, ptr %openout, align 8
  %51 = load i32, ptr %vertex, align 4
  %idxprom31 = zext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %50, i64 %idxprom31
  store i32 %cond30, ptr %arrayidx32, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %52 = load i64, ptr %j, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond8, !llvm.loop !14

for.end:                                          ; preds = %for.cond8
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %53 = load i64, ptr %i, align 8
  %inc35 = add i64 %53, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end36:                                        ; preds = %for.cond
  store i64 0, ptr %i37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc128, %for.end36
  %54 = load i64, ptr %i37, align 8
  %55 = load i64, ptr %vertex_count.addr, align 8
  %cmp39 = icmp ult i64 %54, %55
  br i1 %cmp39, label %for.body40, label %for.end130

for.body40:                                       ; preds = %for.cond38
  %56 = load ptr, ptr %remap.addr, align 8
  %57 = load i64, ptr %i37, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx41, align 4
  %conv42 = zext i32 %58 to i64
  %59 = load i64, ptr %i37, align 8
  %cmp43 = icmp eq i64 %conv42, %59
  br i1 %cmp43, label %if.then44, label %if.else122

if.then44:                                        ; preds = %for.body40
  %60 = load ptr, ptr %wedge.addr, align 8
  %61 = load i64, ptr %i37, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %60, i64 %61
  %62 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %62 to i64
  %63 = load i64, ptr %i37, align 8
  %cmp47 = icmp eq i64 %conv46, %63
  br i1 %cmp47, label %if.then48, label %if.else67

if.then48:                                        ; preds = %if.then44
  %64 = load ptr, ptr %openinc, align 8
  %65 = load i64, ptr %i37, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %64, i64 %65
  %66 = load i32, ptr %arrayidx49, align 4
  store i32 %66, ptr %openi, align 4
  %67 = load ptr, ptr %openout, align 8
  %68 = load i64, ptr %i37, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %67, i64 %68
  %69 = load i32, ptr %arrayidx50, align 4
  store i32 %69, ptr %openo, align 4
  %70 = load i32, ptr %openi, align 4
  %cmp51 = icmp eq i32 %70, -1
  br i1 %cmp51, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.then48
  %71 = load i32, ptr %openo, align 4
  %cmp52 = icmp eq i32 %71, -1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true
  %72 = load ptr, ptr %result.addr, align 8
  %73 = load i64, ptr %i37, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx54, align 1
  br label %if.end66

if.else55:                                        ; preds = %land.lhs.true, %if.then48
  %74 = load i32, ptr %openi, align 4
  %conv56 = zext i32 %74 to i64
  %75 = load i64, ptr %i37, align 8
  %cmp57 = icmp ne i64 %conv56, %75
  br i1 %cmp57, label %land.lhs.true58, label %if.else63

land.lhs.true58:                                  ; preds = %if.else55
  %76 = load i32, ptr %openo, align 4
  %conv59 = zext i32 %76 to i64
  %77 = load i64, ptr %i37, align 8
  %cmp60 = icmp ne i64 %conv59, %77
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %land.lhs.true58
  %78 = load ptr, ptr %result.addr, align 8
  %79 = load i64, ptr %i37, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 1, ptr %arrayidx62, align 1
  br label %if.end65

if.else63:                                        ; preds = %land.lhs.true58, %if.else55
  %80 = load ptr, ptr %result.addr, align 8
  %81 = load i64, ptr %i37, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 4, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then53
  br label %if.end121

if.else67:                                        ; preds = %if.then44
  %82 = load ptr, ptr %wedge.addr, align 8
  %83 = load ptr, ptr %wedge.addr, align 8
  %84 = load i64, ptr %i37, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %83, i64 %84
  %85 = load i32, ptr %arrayidx68, align 4
  %idxprom69 = zext i32 %85 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %82, i64 %idxprom69
  %86 = load i32, ptr %arrayidx70, align 4
  %conv71 = zext i32 %86 to i64
  %87 = load i64, ptr %i37, align 8
  %cmp72 = icmp eq i64 %conv71, %87
  br i1 %cmp72, label %if.then73, label %if.else118

if.then73:                                        ; preds = %if.else67
  %88 = load ptr, ptr %wedge.addr, align 8
  %89 = load i64, ptr %i37, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %88, i64 %89
  %90 = load i32, ptr %arrayidx74, align 4
  store i32 %90, ptr %w, align 4
  %91 = load ptr, ptr %openinc, align 8
  %92 = load i64, ptr %i37, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %91, i64 %92
  %93 = load i32, ptr %arrayidx75, align 4
  store i32 %93, ptr %openiv, align 4
  %94 = load ptr, ptr %openout, align 8
  %95 = load i64, ptr %i37, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %94, i64 %95
  %96 = load i32, ptr %arrayidx76, align 4
  store i32 %96, ptr %openov, align 4
  %97 = load ptr, ptr %openinc, align 8
  %98 = load i32, ptr %w, align 4
  %idxprom77 = zext i32 %98 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %97, i64 %idxprom77
  %99 = load i32, ptr %arrayidx78, align 4
  store i32 %99, ptr %openiw, align 4
  %100 = load ptr, ptr %openout, align 8
  %101 = load i32, ptr %w, align 4
  %idxprom79 = zext i32 %101 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %100, i64 %idxprom79
  %102 = load i32, ptr %arrayidx80, align 4
  store i32 %102, ptr %openow, align 4
  %103 = load i32, ptr %openiv, align 4
  %cmp81 = icmp ne i32 %103, -1
  br i1 %cmp81, label %land.lhs.true82, label %if.else115

land.lhs.true82:                                  ; preds = %if.then73
  %104 = load i32, ptr %openiv, align 4
  %conv83 = zext i32 %104 to i64
  %105 = load i64, ptr %i37, align 8
  %cmp84 = icmp ne i64 %conv83, %105
  br i1 %cmp84, label %land.lhs.true85, label %if.else115

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %106 = load i32, ptr %openov, align 4
  %cmp86 = icmp ne i32 %106, -1
  br i1 %cmp86, label %land.lhs.true87, label %if.else115

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %107 = load i32, ptr %openov, align 4
  %conv88 = zext i32 %107 to i64
  %108 = load i64, ptr %i37, align 8
  %cmp89 = icmp ne i64 %conv88, %108
  br i1 %cmp89, label %land.lhs.true90, label %if.else115

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %109 = load i32, ptr %openiw, align 4
  %cmp91 = icmp ne i32 %109, -1
  br i1 %cmp91, label %land.lhs.true92, label %if.else115

land.lhs.true92:                                  ; preds = %land.lhs.true90
  %110 = load i32, ptr %openiw, align 4
  %111 = load i32, ptr %w, align 4
  %cmp93 = icmp ne i32 %110, %111
  br i1 %cmp93, label %land.lhs.true94, label %if.else115

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %112 = load i32, ptr %openow, align 4
  %cmp95 = icmp ne i32 %112, -1
  br i1 %cmp95, label %land.lhs.true96, label %if.else115

land.lhs.true96:                                  ; preds = %land.lhs.true94
  %113 = load i32, ptr %openow, align 4
  %114 = load i32, ptr %w, align 4
  %cmp97 = icmp ne i32 %113, %114
  br i1 %cmp97, label %if.then98, label %if.else115

if.then98:                                        ; preds = %land.lhs.true96
  %115 = load ptr, ptr %remap.addr, align 8
  %116 = load i32, ptr %openiv, align 4
  %idxprom99 = zext i32 %116 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %115, i64 %idxprom99
  %117 = load i32, ptr %arrayidx100, align 4
  %118 = load ptr, ptr %remap.addr, align 8
  %119 = load i32, ptr %openow, align 4
  %idxprom101 = zext i32 %119 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %118, i64 %idxprom101
  %120 = load i32, ptr %arrayidx102, align 4
  %cmp103 = icmp eq i32 %117, %120
  br i1 %cmp103, label %land.lhs.true104, label %if.else112

land.lhs.true104:                                 ; preds = %if.then98
  %121 = load ptr, ptr %remap.addr, align 8
  %122 = load i32, ptr %openov, align 4
  %idxprom105 = zext i32 %122 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %121, i64 %idxprom105
  %123 = load i32, ptr %arrayidx106, align 4
  %124 = load ptr, ptr %remap.addr, align 8
  %125 = load i32, ptr %openiw, align 4
  %idxprom107 = zext i32 %125 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %124, i64 %idxprom107
  %126 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp eq i32 %123, %126
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %land.lhs.true104
  %127 = load ptr, ptr %result.addr, align 8
  %128 = load i64, ptr %i37, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 2, ptr %arrayidx111, align 1
  br label %if.end114

if.else112:                                       ; preds = %land.lhs.true104, %if.then98
  %129 = load ptr, ptr %result.addr, align 8
  %130 = load i64, ptr %i37, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 4, ptr %arrayidx113, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then110
  br label %if.end117

if.else115:                                       ; preds = %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %land.lhs.true87, %land.lhs.true85, %land.lhs.true82, %if.then73
  %131 = load ptr, ptr %result.addr, align 8
  %132 = load i64, ptr %i37, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 4, ptr %arrayidx116, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.end114
  br label %if.end120

if.else118:                                       ; preds = %if.else67
  %133 = load ptr, ptr %result.addr, align 8
  %134 = load i64, ptr %i37, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 4, ptr %arrayidx119, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.end117
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end66
  br label %if.end127

if.else122:                                       ; preds = %for.body40
  %135 = load ptr, ptr %result.addr, align 8
  %136 = load ptr, ptr %remap.addr, align 8
  %137 = load i64, ptr %i37, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %136, i64 %137
  %138 = load i32, ptr %arrayidx123, align 4
  %idxprom124 = zext i32 %138 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %135, i64 %idxprom124
  %139 = load i8, ptr %arrayidx125, align 1
  %140 = load ptr, ptr %result.addr, align 8
  %141 = load i64, ptr %i37, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 %139, ptr %arrayidx126, align 1
  br label %if.end127

if.end127:                                        ; preds = %if.else122, %if.end121
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %142 = load i64, ptr %i37, align 8
  %inc129 = add i64 %142, 1
  store i64 %inc129, ptr %i37, align 8
  br label %for.cond38, !llvm.loop !16

for.end130:                                       ; preds = %for.cond38
  %143 = load i32, ptr %options.addr, align 4
  %and = and i32 %143, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then131, label %if.end145

if.then131:                                       ; preds = %for.end130
  store i64 0, ptr %i132, align 8
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc142, %if.then131
  %144 = load i64, ptr %i132, align 8
  %145 = load i64, ptr %vertex_count.addr, align 8
  %cmp134 = icmp ult i64 %144, %145
  br i1 %cmp134, label %for.body135, label %for.end144

for.body135:                                      ; preds = %for.cond133
  %146 = load ptr, ptr %result.addr, align 8
  %147 = load i64, ptr %i132, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %146, i64 %147
  %148 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %148 to i32
  %cmp138 = icmp eq i32 %conv137, 1
  br i1 %cmp138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %for.body135
  %149 = load ptr, ptr %result.addr, align 8
  %150 = load i64, ptr %i132, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 4, ptr %arrayidx140, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %for.body135
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %151 = load i64, ptr %i132, align 8
  %inc143 = add i64 %151, 1
  store i64 %inc143, ptr %i132, align 8
  br label %for.cond133, !llvm.loop !17

for.end144:                                       ; preds = %for.cond133
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %for.end130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 1537228672809129301
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 12
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
define internal noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %result, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #1 {
entry:
  %result.addr = alloca ptr, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %minv = alloca [3 x float], align 4
  %maxv = alloca [3 x float], align 4
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %j = alloca i32, align 4
  %vj = alloca float, align 4
  %extent = alloca float, align 4
  %scale = alloca float, align 4
  %i71 = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minv, ptr align 4 @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %maxv, ptr align 4 @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm.maxv, i64 12, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_positions_data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %vertex_stride_float, align 8
  %mul = mul i64 %4, %5
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %mul
  store ptr %add.ptr, ptr %v, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds float, ptr %7, i64 0
  %8 = load float, ptr %arrayidx, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %9, i64 %10
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx1, i32 0, i32 0
  store float %8, ptr %x, align 4
  %11 = load ptr, ptr %v, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %11, i64 1
  %12 = load float, ptr %arrayidx2, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %13, i64 %14
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx3, i32 0, i32 1
  store float %12, ptr %y, align 4
  %15 = load ptr, ptr %v, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 2
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %17, i64 %18
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx5, i32 0, i32 2
  store float %16, ptr %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end
  %19 = load i32, ptr %j, align 4
  %cmp7 = icmp slt i32 %19, 3
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %20 = load ptr, ptr %v, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %20, i64 %idxprom
  %22 = load float, ptr %arrayidx9, align 4
  store float %22, ptr %vj, align 4
  %23 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom10
  %24 = load float, ptr %arrayidx11, align 4
  %25 = load float, ptr %vj, align 4
  %cmp12 = fcmp ogt float %24, %25
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body8
  %26 = load float, ptr %vj, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body8
  %27 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom13
  %28 = load float, ptr %arrayidx14, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %26, %cond.true ], [ %28, %cond.false ]
  %29 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom15
  store float %cond, ptr %arrayidx16, align 4
  %30 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom17
  %31 = load float, ptr %arrayidx18, align 4
  %32 = load float, ptr %vj, align 4
  %cmp19 = fcmp olt float %31, %32
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  %33 = load float, ptr %vj, align 4
  br label %cond.end24

cond.false21:                                     ; preds = %cond.end
  %34 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom22
  %35 = load float, ptr %arrayidx23, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true20
  %cond25 = phi float [ %33, %cond.true20 ], [ %35, %cond.false21 ]
  %36 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom26
  store float %cond25, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end24
  %37 = load i32, ptr %j, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !18

for.end:                                          ; preds = %for.cond6
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %38 = load i64, ptr %i, align 8
  %inc29 = add i64 %38, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end30:                                        ; preds = %for.cond
  store float 0.000000e+00, ptr %extent, align 4
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %39 = load float, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %40 = load float, ptr %arrayidx32, align 4
  %sub = fsub float %39, %40
  %41 = load float, ptr %extent, align 4
  %cmp33 = fcmp olt float %sub, %41
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %for.end30
  %42 = load float, ptr %extent, align 4
  br label %cond.end39

cond.false35:                                     ; preds = %for.end30
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %43 = load float, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %44 = load float, ptr %arrayidx37, align 4
  %sub38 = fsub float %43, %44
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false35, %cond.true34
  %cond40 = phi float [ %42, %cond.true34 ], [ %sub38, %cond.false35 ]
  store float %cond40, ptr %extent, align 4
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %45 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %46 = load float, ptr %arrayidx42, align 4
  %sub43 = fsub float %45, %46
  %47 = load float, ptr %extent, align 4
  %cmp44 = fcmp olt float %sub43, %47
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end39
  %48 = load float, ptr %extent, align 4
  br label %cond.end50

cond.false46:                                     ; preds = %cond.end39
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %49 = load float, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %50 = load float, ptr %arrayidx48, align 4
  %sub49 = fsub float %49, %50
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false46, %cond.true45
  %cond51 = phi float [ %48, %cond.true45 ], [ %sub49, %cond.false46 ]
  store float %cond51, ptr %extent, align 4
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %51 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %52 = load float, ptr %arrayidx53, align 4
  %sub54 = fsub float %51, %52
  %53 = load float, ptr %extent, align 4
  %cmp55 = fcmp olt float %sub54, %53
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end50
  %54 = load float, ptr %extent, align 4
  br label %cond.end61

cond.false57:                                     ; preds = %cond.end50
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %55 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %56 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %55, %56
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false57, %cond.true56
  %cond62 = phi float [ %54, %cond.true56 ], [ %sub60, %cond.false57 ]
  store float %cond62, ptr %extent, align 4
  %57 = load ptr, ptr %result.addr, align 8
  %tobool63 = icmp ne ptr %57, null
  br i1 %tobool63, label %if.then64, label %if.end99

if.then64:                                        ; preds = %cond.end61
  %58 = load float, ptr %extent, align 4
  %cmp65 = fcmp oeq float %58, 0.000000e+00
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.then64
  br label %cond.end69

cond.false67:                                     ; preds = %if.then64
  %59 = load float, ptr %extent, align 4
  %div68 = fdiv float 1.000000e+00, %59
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false67, %cond.true66
  %cond70 = phi float [ 0.000000e+00, %cond.true66 ], [ %div68, %cond.false67 ]
  store float %cond70, ptr %scale, align 4
  store i64 0, ptr %i71, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc96, %cond.end69
  %60 = load i64, ptr %i71, align 8
  %61 = load i64, ptr %vertex_count.addr, align 8
  %cmp73 = icmp ult i64 %60, %61
  br i1 %cmp73, label %for.body74, label %for.end98

for.body74:                                       ; preds = %for.cond72
  %62 = load ptr, ptr %result.addr, align 8
  %63 = load i64, ptr %i71, align 8
  %arrayidx75 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %62, i64 %63
  %x76 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx75, i32 0, i32 0
  %64 = load float, ptr %x76, align 4
  %arrayidx77 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %65 = load float, ptr %arrayidx77, align 4
  %sub78 = fsub float %64, %65
  %66 = load float, ptr %scale, align 4
  %mul79 = fmul float %sub78, %66
  %67 = load ptr, ptr %result.addr, align 8
  %68 = load i64, ptr %i71, align 8
  %arrayidx80 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %67, i64 %68
  %x81 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx80, i32 0, i32 0
  store float %mul79, ptr %x81, align 4
  %69 = load ptr, ptr %result.addr, align 8
  %70 = load i64, ptr %i71, align 8
  %arrayidx82 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %69, i64 %70
  %y83 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx82, i32 0, i32 1
  %71 = load float, ptr %y83, align 4
  %arrayidx84 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %72 = load float, ptr %arrayidx84, align 4
  %sub85 = fsub float %71, %72
  %73 = load float, ptr %scale, align 4
  %mul86 = fmul float %sub85, %73
  %74 = load ptr, ptr %result.addr, align 8
  %75 = load i64, ptr %i71, align 8
  %arrayidx87 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %74, i64 %75
  %y88 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx87, i32 0, i32 1
  store float %mul86, ptr %y88, align 4
  %76 = load ptr, ptr %result.addr, align 8
  %77 = load i64, ptr %i71, align 8
  %arrayidx89 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %76, i64 %77
  %z90 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx89, i32 0, i32 2
  %78 = load float, ptr %z90, align 4
  %arrayidx91 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %79 = load float, ptr %arrayidx91, align 4
  %sub92 = fsub float %78, %79
  %80 = load float, ptr %scale, align 4
  %mul93 = fmul float %sub92, %80
  %81 = load ptr, ptr %result.addr, align 8
  %82 = load i64, ptr %i71, align 8
  %arrayidx94 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %81, i64 %82
  %z95 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %arrayidx94, i32 0, i32 2
  store float %mul93, ptr %z95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body74
  %83 = load i64, ptr %i71, align 8
  %inc97 = add i64 %83, 1
  store i64 %inc97, ptr %i71, align 8
  br label %for.cond72, !llvm.loop !20

for.end98:                                        ; preds = %for.cond72
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %cond.end61
  %84 = load float, ptr %extent, align 4
  ret float %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_m(ptr noundef %result, ptr noundef %vertex_attributes_data, i64 noundef %vertex_count, i64 noundef %vertex_attributes_stride, ptr noundef %attribute_weights, i64 noundef %attribute_count) #1 {
entry:
  %result.addr = alloca ptr, align 8
  %vertex_attributes_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_attributes_stride.addr = alloca i64, align 8
  %attribute_weights.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %vertex_attributes_stride_float = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca float, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %vertex_attributes_data, ptr %vertex_attributes_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_attributes_stride, ptr %vertex_attributes_stride.addr, align 8
  store ptr %attribute_weights, ptr %attribute_weights.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  %0 = load i64, ptr %vertex_attributes_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_attributes_stride_float, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %k, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %k, align 8
  %4 = load i64, ptr %attribute_count.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %vertex_attributes_data.addr, align 8
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %vertex_attributes_stride_float, align 8
  %mul = mul i64 %6, %7
  %8 = load i64, ptr %k, align 8
  %add = add i64 %mul, %8
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %add
  %9 = load float, ptr %arrayidx, align 4
  store float %9, ptr %a, align 4
  %10 = load float, ptr %a, align 4
  %11 = load ptr, ptr %attribute_weights.addr, align 8
  %12 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %11, i64 %12
  %13 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %10, %13
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %attribute_count.addr, align 8
  %mul6 = mul i64 %15, %16
  %17 = load i64, ptr %k, align 8
  %add7 = add i64 %mul6, %17
  %arrayidx8 = getelementptr inbounds float, ptr %14, i64 %add7
  store float %mul5, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %18 = load i64, ptr %k, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond1, !llvm.loop !21

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %19 = load i64, ptr %i, align 8
  %inc10 = add i64 %19, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 419244183493398900
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 44
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
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 16
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
define internal void @_ZN7meshoptL16fillFaceQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %vertex_quadrics, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, ptr noundef %remap) #0 {
entry:
  %vertex_quadrics.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %remap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %Q = alloca %"struct.meshopt::Quadric", align 4
  store ptr %vertex_quadrics, ptr %vertex_quadrics.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %indices.addr, align 8
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 0
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %add
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %i0, align 4
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add1 = add i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %add1
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %i1, align 4
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add3 = add i64 %9, 2
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %add3
  %10 = load i32, ptr %arrayidx4, align 4
  store i32 %10, ptr %i2, align 4
  %11 = load ptr, ptr %vertex_positions.addr, align 8
  %12 = load i32, ptr %i0, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %11, i64 %idxprom
  %13 = load ptr, ptr %vertex_positions.addr, align 8
  %14 = load i32, ptr %i1, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %vertex_positions.addr, align 8
  %16 = load i32, ptr %i2, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %15, i64 %idxprom8
  call void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9, float noundef 1.000000e+00)
  %17 = load ptr, ptr %vertex_quadrics.addr, align 8
  %18 = load ptr, ptr %remap.addr, align 8
  %19 = load i32, ptr %i0, align 4
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %18, i64 %idxprom10
  %20 = load i32, ptr %arrayidx11, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %17, i64 %idxprom12
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  %21 = load ptr, ptr %vertex_quadrics.addr, align 8
  %22 = load ptr, ptr %remap.addr, align 8
  %23 = load i32, ptr %i1, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %22, i64 %idxprom14
  %24 = load i32, ptr %arrayidx15, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %21, i64 %idxprom16
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  %25 = load ptr, ptr %vertex_quadrics.addr, align 8
  %26 = load ptr, ptr %remap.addr, align 8
  %27 = load i32, ptr %i2, align 4
  %idxprom18 = zext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %26, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %25, i64 %idxprom20
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %i, align 8
  %add22 = add i64 %29, 3
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_(ptr noundef %vertex_quadrics, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, ptr noundef %remap, ptr noundef %vertex_kind, ptr noundef %loop, ptr noundef %loopback) #0 {
entry:
  %vertex_quadrics.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %remap.addr = alloca ptr, align 8
  %vertex_kind.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %loopback.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %k0 = alloca i8, align 1
  %k1 = alloca i8, align 1
  %i2 = alloca i32, align 4
  %kEdgeWeightSeam = alloca float, align 4
  %kEdgeWeightBorder = alloca float, align 4
  %edgeWeight = alloca float, align 4
  %Q = alloca %"struct.meshopt::Quadric", align 4
  store ptr %vertex_quadrics, ptr %vertex_quadrics.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %vertex_kind, ptr %vertex_kind.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %loopback, ptr %loopback.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %e, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %e, align 4
  %cmp2 = icmp slt i32 %2, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i32, ptr %e, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 %4, %conv
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %i0, align 4
  %7 = load ptr, ptr %indices.addr, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load i32, ptr %e, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx4, align 4
  %conv5 = sext i32 %10 to i64
  %add6 = add i64 %8, %conv5
  %arrayidx7 = getelementptr inbounds i32, ptr %7, i64 %add6
  %11 = load i32, ptr %arrayidx7, align 4
  store i32 %11, ptr %i1, align 4
  %12 = load ptr, ptr %vertex_kind.addr, align 8
  %13 = load i32, ptr %i0, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  store i8 %14, ptr %k0, align 1
  %15 = load ptr, ptr %vertex_kind.addr, align 8
  %16 = load i32, ptr %i1, align 4
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 %idxprom10
  %17 = load i8, ptr %arrayidx11, align 1
  store i8 %17, ptr %k1, align 1
  %18 = load i8, ptr %k0, align 1
  %conv12 = zext i8 %18 to i32
  %cmp13 = icmp ne i32 %conv12, 1
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body3
  %19 = load i8, ptr %k0, align 1
  %conv14 = zext i8 %19 to i32
  %cmp15 = icmp ne i32 %conv14, 2
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true
  %20 = load i8, ptr %k1, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv17, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %21 = load i8, ptr %k1, align 1
  %conv20 = zext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 2
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true16, %land.lhs.true, %for.body3
  %22 = load i8, ptr %k0, align 1
  %conv22 = zext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %land.lhs.true26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %23 = load i8, ptr %k0, align 1
  %conv24 = zext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 2
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %lor.lhs.false, %if.end
  %24 = load ptr, ptr %loop.addr, align 8
  %25 = load i32, ptr %i0, align 4
  %idxprom27 = zext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %24, i64 %idxprom27
  %26 = load i32, ptr %arrayidx28, align 4
  %27 = load i32, ptr %i1, align 4
  %cmp29 = icmp ne i32 %26, %27
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  br label %for.inc

if.end31:                                         ; preds = %land.lhs.true26, %lor.lhs.false
  %28 = load i8, ptr %k1, align 1
  %conv32 = zext i8 %28 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  br i1 %cmp33, label %land.lhs.true37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end31
  %29 = load i8, ptr %k1, align 1
  %conv35 = zext i8 %29 to i32
  %cmp36 = icmp eq i32 %conv35, 2
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %lor.lhs.false34, %if.end31
  %30 = load ptr, ptr %loopback.addr, align 8
  %31 = load i32, ptr %i1, align 4
  %idxprom38 = zext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %30, i64 %idxprom38
  %32 = load i32, ptr %arrayidx39, align 4
  %33 = load i32, ptr %i0, align 4
  %cmp40 = icmp ne i32 %32, %33
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true37
  br label %for.inc

if.end42:                                         ; preds = %land.lhs.true37, %lor.lhs.false34
  %34 = load i8, ptr %k0, align 1
  %idxprom43 = zext i8 %34 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom43
  %35 = load i8, ptr %k1, align 1
  %idxprom45 = zext i8 %35 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], ptr %arrayidx44, i64 0, i64 %idxprom45
  %36 = load i8, ptr %arrayidx46, align 1
  %tobool = icmp ne i8 %36, 0
  br i1 %tobool, label %land.lhs.true47, label %if.end54

land.lhs.true47:                                  ; preds = %if.end42
  %37 = load ptr, ptr %remap.addr, align 8
  %38 = load i32, ptr %i1, align 4
  %idxprom48 = zext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %37, i64 %idxprom48
  %39 = load i32, ptr %arrayidx49, align 4
  %40 = load ptr, ptr %remap.addr, align 8
  %41 = load i32, ptr %i0, align 4
  %idxprom50 = zext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %40, i64 %idxprom50
  %42 = load i32, ptr %arrayidx51, align 4
  %cmp52 = icmp ugt i32 %39, %42
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true47
  br label %for.inc

if.end54:                                         ; preds = %land.lhs.true47, %if.end42
  %43 = load ptr, ptr %indices.addr, align 8
  %44 = load i64, ptr %i, align 8
  %45 = load i32, ptr %e, align 4
  %add55 = add nsw i32 %45, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %idxprom56
  %46 = load i32, ptr %arrayidx57, align 4
  %conv58 = sext i32 %46 to i64
  %add59 = add i64 %44, %conv58
  %arrayidx60 = getelementptr inbounds i32, ptr %43, i64 %add59
  %47 = load i32, ptr %arrayidx60, align 4
  store i32 %47, ptr %i2, align 4
  store float 1.000000e+00, ptr %kEdgeWeightSeam, align 4
  store float 1.000000e+01, ptr %kEdgeWeightBorder, align 4
  %48 = load i8, ptr %k0, align 1
  %conv61 = zext i8 %48 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  br i1 %cmp62, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end54
  %49 = load i8, ptr %k1, align 1
  %conv63 = zext i8 %49 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end54
  %50 = phi i1 [ true, %if.end54 ], [ %cmp64, %lor.rhs ]
  %cond = select i1 %50, float 1.000000e+01, float 1.000000e+00
  store float %cond, ptr %edgeWeight, align 4
  %51 = load ptr, ptr %vertex_positions.addr, align 8
  %52 = load i32, ptr %i0, align 4
  %idxprom65 = zext i32 %52 to i64
  %arrayidx66 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %51, i64 %idxprom65
  %53 = load ptr, ptr %vertex_positions.addr, align 8
  %54 = load i32, ptr %i1, align 4
  %idxprom67 = zext i32 %54 to i64
  %arrayidx68 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %53, i64 %idxprom67
  %55 = load ptr, ptr %vertex_positions.addr, align 8
  %56 = load i32, ptr %i2, align 4
  %idxprom69 = zext i32 %56 to i64
  %arrayidx70 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %55, i64 %idxprom69
  %57 = load float, ptr %edgeWeight, align 4
  call void @_ZN7meshoptL23quadricFromTriangleEdgeERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx66, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx68, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx70, float noundef %57)
  %58 = load ptr, ptr %vertex_quadrics.addr, align 8
  %59 = load ptr, ptr %remap.addr, align 8
  %60 = load i32, ptr %i0, align 4
  %idxprom71 = zext i32 %60 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %59, i64 %idxprom71
  %61 = load i32, ptr %arrayidx72, align 4
  %idxprom73 = zext i32 %61 to i64
  %arrayidx74 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %58, i64 %idxprom73
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx74, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  %62 = load ptr, ptr %vertex_quadrics.addr, align 8
  %63 = load ptr, ptr %remap.addr, align 8
  %64 = load i32, ptr %i1, align 4
  %idxprom75 = zext i32 %64 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %63, i64 %idxprom75
  %65 = load i32, ptr %arrayidx76, align 4
  %idxprom77 = zext i32 %65 to i64
  %arrayidx78 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %62, i64 %idxprom77
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx78, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  br label %for.inc

for.inc:                                          ; preds = %lor.end, %if.then53, %if.then41, %if.then30, %if.then
  %66 = load i32, ptr %e, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond1, !llvm.loop !24

for.end:                                          ; preds = %for.cond1
  br label %for.inc79

for.inc79:                                        ; preds = %for.end
  %67 = load i64, ptr %i, align 8
  %add80 = add i64 %67, 3
  store i64 %add80, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end81:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfmS5_(ptr noundef %attribute_quadrics, ptr noundef %attribute_gradients, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, ptr noundef %vertex_attributes, i64 noundef %attribute_count, ptr noundef %remap) #0 {
entry:
  %attribute_quadrics.addr = alloca ptr, align 8
  %attribute_gradients.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_attributes.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %QA = alloca %"struct.meshopt::Quadric", align 4
  %G = alloca [16 x %"struct.meshopt::QuadricGrad"], align 16
  store ptr %attribute_quadrics, ptr %attribute_quadrics.addr, align 8
  store ptr %attribute_gradients, ptr %attribute_gradients.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %vertex_attributes, ptr %vertex_attributes.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %indices.addr, align 8
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 0
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %add
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %i0, align 4
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add1 = add i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %add1
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %i1, align 4
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add3 = add i64 %9, 2
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %add3
  %10 = load i32, ptr %arrayidx4, align 4
  store i32 %10, ptr %i2, align 4
  %arraydecay = getelementptr inbounds [16 x %"struct.meshopt::QuadricGrad"], ptr %G, i64 0, i64 0
  %11 = load ptr, ptr %vertex_positions.addr, align 8
  %12 = load i32, ptr %i0, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %11, i64 %idxprom
  %13 = load ptr, ptr %vertex_positions.addr, align 8
  %14 = load i32, ptr %i1, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %vertex_positions.addr, align 8
  %16 = load i32, ptr %i2, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %vertex_attributes.addr, align 8
  %18 = load i32, ptr %i0, align 4
  %conv = zext i32 %18 to i64
  %19 = load i64, ptr %attribute_count.addr, align 8
  %mul = mul i64 %conv, %19
  %arrayidx10 = getelementptr inbounds float, ptr %17, i64 %mul
  %20 = load ptr, ptr %vertex_attributes.addr, align 8
  %21 = load i32, ptr %i1, align 4
  %conv11 = zext i32 %21 to i64
  %22 = load i64, ptr %attribute_count.addr, align 8
  %mul12 = mul i64 %conv11, %22
  %arrayidx13 = getelementptr inbounds float, ptr %20, i64 %mul12
  %23 = load ptr, ptr %vertex_attributes.addr, align 8
  %24 = load i32, ptr %i2, align 4
  %conv14 = zext i32 %24 to i64
  %25 = load i64, ptr %attribute_count.addr, align 8
  %mul15 = mul i64 %conv14, %25
  %arrayidx16 = getelementptr inbounds float, ptr %23, i64 %mul15
  %26 = load i64, ptr %attribute_count.addr, align 8
  call void @_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m(ptr noundef nonnull align 4 dereferenceable(44) %QA, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9, ptr noundef %arrayidx10, ptr noundef %arrayidx13, ptr noundef %arrayidx16, i64 noundef %26)
  %27 = load ptr, ptr %attribute_quadrics.addr, align 8
  %28 = load ptr, ptr %remap.addr, align 8
  %29 = load i32, ptr %i0, align 4
  %idxprom17 = zext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %idxprom19 = zext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %27, i64 %idxprom19
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(44) %QA)
  %31 = load ptr, ptr %attribute_quadrics.addr, align 8
  %32 = load ptr, ptr %remap.addr, align 8
  %33 = load i32, ptr %i1, align 4
  %idxprom21 = zext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %32, i64 %idxprom21
  %34 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %31, i64 %idxprom23
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(44) %QA)
  %35 = load ptr, ptr %attribute_quadrics.addr, align 8
  %36 = load ptr, ptr %remap.addr, align 8
  %37 = load i32, ptr %i2, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %36, i64 %idxprom25
  %38 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %35, i64 %idxprom27
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(44) %QA)
  %39 = load ptr, ptr %attribute_gradients.addr, align 8
  %40 = load ptr, ptr %remap.addr, align 8
  %41 = load i32, ptr %i0, align 4
  %idxprom29 = zext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %40, i64 %idxprom29
  %42 = load i32, ptr %arrayidx30, align 4
  %conv31 = zext i32 %42 to i64
  %43 = load i64, ptr %attribute_count.addr, align 8
  %mul32 = mul i64 %conv31, %43
  %arrayidx33 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %39, i64 %mul32
  %arraydecay34 = getelementptr inbounds [16 x %"struct.meshopt::QuadricGrad"], ptr %G, i64 0, i64 0
  %44 = load i64, ptr %attribute_count.addr, align 8
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %arrayidx33, ptr noundef %arraydecay34, i64 noundef %44)
  %45 = load ptr, ptr %attribute_gradients.addr, align 8
  %46 = load ptr, ptr %remap.addr, align 8
  %47 = load i32, ptr %i1, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %46, i64 %idxprom35
  %48 = load i32, ptr %arrayidx36, align 4
  %conv37 = zext i32 %48 to i64
  %49 = load i64, ptr %attribute_count.addr, align 8
  %mul38 = mul i64 %conv37, %49
  %arrayidx39 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %45, i64 %mul38
  %arraydecay40 = getelementptr inbounds [16 x %"struct.meshopt::QuadricGrad"], ptr %G, i64 0, i64 0
  %50 = load i64, ptr %attribute_count.addr, align 8
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %arrayidx39, ptr noundef %arraydecay40, i64 noundef %50)
  %51 = load ptr, ptr %attribute_gradients.addr, align 8
  %52 = load ptr, ptr %remap.addr, align 8
  %53 = load i32, ptr %i2, align 4
  %idxprom41 = zext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %52, i64 %idxprom41
  %54 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %54 to i64
  %55 = load i64, ptr %attribute_count.addr, align 8
  %mul44 = mul i64 %conv43, %55
  %arrayidx45 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %51, i64 %mul44
  %arraydecay46 = getelementptr inbounds [16 x %"struct.meshopt::QuadricGrad"], ptr %G, i64 0, i64 0
  %56 = load i64, ptr %attribute_count.addr, align 8
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %arrayidx45, ptr noundef %arraydecay46, i64 noundef %56)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i64, ptr %i, align 8
  %add47 = add i64 %57, 3
  store i64 %add47, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %vertex_count, i64 noundef %index_count, ptr noundef %vertex_kind) #1 {
entry:
  %adjacency.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_kind.addr = alloca ptr, align 8
  %dual_count = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i8, align 1
  %e = alloca i32, align 4
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_kind, ptr %vertex_kind.addr, align 8
  store i64 0, ptr %dual_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vertex_kind.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %k, align 1
  %5 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %offsets, align 8
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  %arrayidx1 = getelementptr inbounds i32, ptr %6, i64 %add
  %8 = load i32, ptr %arrayidx1, align 4
  %9 = load ptr, ptr %adjacency.addr, align 8
  %offsets2 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %offsets2, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx3, align 4
  %sub = sub i32 %8, %12
  store i32 %sub, ptr %e, align 4
  %13 = load i8, ptr %k, align 1
  %conv = zext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i8, ptr %k, align 1
  %conv5 = zext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 2
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %15 = load i32, ptr %e, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  %conv7 = zext i32 %cond to i64
  %16 = load i64, ptr %dual_count, align 8
  %add8 = add i64 %16, %conv7
  store i64 %add8, ptr %dual_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %index_count.addr, align 8
  %19 = load i64, ptr %dual_count, align 8
  %div = udiv i64 %19, 2
  %sub9 = sub i64 %18, %div
  %add10 = add i64 %sub9, 3
  ret i64 %add10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 1537228672809129301
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 12
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
define internal noundef i64 @_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_(ptr noundef %collapses, i64 noundef %collapse_capacity, ptr noundef %indices, i64 noundef %index_count, ptr noundef %remap, ptr noundef %vertex_kind, ptr noundef %loop) #1 {
entry:
  %collapses.addr = alloca ptr, align 8
  %collapse_capacity.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %vertex_kind.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %collapse_count = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %k0 = alloca i8, align 1
  %k1 = alloca i8, align 1
  %c = alloca %"struct.meshopt::Collapse", align 4
  %e0 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %c86 = alloca %"struct.meshopt::Collapse", align 4
  store ptr %collapses, ptr %collapses.addr, align 8
  store i64 %collapse_capacity, ptr %collapse_capacity.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %vertex_kind, ptr %vertex_kind.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i64 0, ptr %collapse_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %collapse_count, align 8
  %add = add i64 %2, 3
  %3 = load i64, ptr %collapse_capacity.addr, align 8
  %cmp1 = icmp ugt i64 %add, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end95

if.end:                                           ; preds = %for.body
  store i32 0, ptr %e, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %4 = load i32, ptr %e, align 4
  %cmp3 = icmp slt i32 %4, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %7 = load i32, ptr %e, align 4
  %conv = sext i32 %7 to i64
  %add5 = add i64 %6, %conv
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %add5
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %i0, align 4
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i32, ptr %e, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_E4next, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %12 to i64
  %add8 = add i64 %10, %conv7
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 %add8
  %13 = load i32, ptr %arrayidx9, align 4
  store i32 %13, ptr %i1, align 4
  %14 = load ptr, ptr %remap.addr, align 8
  %15 = load i32, ptr %i0, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %17 = load ptr, ptr %remap.addr, align 8
  %18 = load i32, ptr %i1, align 4
  %idxprom12 = zext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %17, i64 %idxprom12
  %19 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp eq i32 %16, %19
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body4
  br label %for.inc

if.end16:                                         ; preds = %for.body4
  %20 = load ptr, ptr %vertex_kind.addr, align 8
  %21 = load i32, ptr %i0, align 4
  %idxprom17 = zext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 %idxprom17
  %22 = load i8, ptr %arrayidx18, align 1
  store i8 %22, ptr %k0, align 1
  %23 = load ptr, ptr %vertex_kind.addr, align 8
  %24 = load i32, ptr %i1, align 4
  %idxprom19 = zext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 %idxprom19
  %25 = load i8, ptr %arrayidx20, align 1
  store i8 %25, ptr %k1, align 1
  %26 = load i8, ptr %k0, align 1
  %idxprom21 = zext i8 %26 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom21
  %27 = load i8, ptr %k1, align 1
  %idxprom23 = zext i8 %27 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], ptr %arrayidx22, i64 0, i64 %idxprom23
  %28 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %28 to i32
  %29 = load i8, ptr %k1, align 1
  %idxprom26 = zext i8 %29 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom26
  %30 = load i8, ptr %k0, align 1
  %idxprom28 = zext i8 %30 to i64
  %arrayidx29 = getelementptr inbounds [5 x i8], ptr %arrayidx27, i64 0, i64 %idxprom28
  %31 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %31 to i32
  %or = or i32 %conv25, %conv30
  %tobool = icmp ne i32 %or, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end16
  br label %for.inc

if.end32:                                         ; preds = %if.end16
  %32 = load i8, ptr %k0, align 1
  %idxprom33 = zext i8 %32 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %idxprom33
  %33 = load i8, ptr %k1, align 1
  %idxprom35 = zext i8 %33 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], ptr %arrayidx34, i64 0, i64 %idxprom35
  %34 = load i8, ptr %arrayidx36, align 1
  %tobool37 = icmp ne i8 %34, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end32
  %35 = load ptr, ptr %remap.addr, align 8
  %36 = load i32, ptr %i1, align 4
  %idxprom38 = zext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %35, i64 %idxprom38
  %37 = load i32, ptr %arrayidx39, align 4
  %38 = load ptr, ptr %remap.addr, align 8
  %39 = load i32, ptr %i0, align 4
  %idxprom40 = zext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %38, i64 %idxprom40
  %40 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp ugt i32 %37, %40
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end44:                                         ; preds = %land.lhs.true, %if.end32
  %41 = load i8, ptr %k0, align 1
  %conv45 = zext i8 %41 to i32
  %42 = load i8, ptr %k1, align 1
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  br i1 %cmp47, label %land.lhs.true48, label %if.end58

land.lhs.true48:                                  ; preds = %if.end44
  %43 = load i8, ptr %k0, align 1
  %conv49 = zext i8 %43 to i32
  %cmp50 = icmp eq i32 %conv49, 1
  br i1 %cmp50, label %land.lhs.true53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true48
  %44 = load i8, ptr %k0, align 1
  %conv51 = zext i8 %44 to i32
  %cmp52 = icmp eq i32 %conv51, 2
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %lor.lhs.false, %land.lhs.true48
  %45 = load ptr, ptr %loop.addr, align 8
  %46 = load i32, ptr %i0, align 4
  %idxprom54 = zext i32 %46 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %45, i64 %idxprom54
  %47 = load i32, ptr %arrayidx55, align 4
  %48 = load i32, ptr %i1, align 4
  %cmp56 = icmp ne i32 %47, %48
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  br label %for.inc

if.end58:                                         ; preds = %land.lhs.true53, %lor.lhs.false, %if.end44
  %49 = load i8, ptr %k0, align 1
  %idxprom59 = zext i8 %49 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom59
  %50 = load i8, ptr %k1, align 1
  %idxprom61 = zext i8 %50 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], ptr %arrayidx60, i64 0, i64 %idxprom61
  %51 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %51 to i32
  %52 = load i8, ptr %k1, align 1
  %idxprom64 = zext i8 %52 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom64
  %53 = load i8, ptr %k0, align 1
  %idxprom66 = zext i8 %53 to i64
  %arrayidx67 = getelementptr inbounds [5 x i8], ptr %arrayidx65, i64 0, i64 %idxprom66
  %54 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %54 to i32
  %and = and i32 %conv63, %conv68
  %tobool69 = icmp ne i32 %and, 0
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end58
  %v0 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c, i32 0, i32 0
  %55 = load i32, ptr %i0, align 4
  store i32 %55, ptr %v0, align 4
  %v1 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c, i32 0, i32 1
  %56 = load i32, ptr %i1, align 4
  store i32 %56, ptr %v1, align 4
  %57 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %collapses.addr, align 8
  %59 = load i64, ptr %collapse_count, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %collapse_count, align 8
  %arrayidx71 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %58, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx71, ptr align 4 %c, i64 12, i1 false)
  br label %if.end91

if.else:                                          ; preds = %if.end58
  %60 = load i8, ptr %k0, align 1
  %idxprom72 = zext i8 %60 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom72
  %61 = load i8, ptr %k1, align 1
  %idxprom74 = zext i8 %61 to i64
  %arrayidx75 = getelementptr inbounds [5 x i8], ptr %arrayidx73, i64 0, i64 %idxprom74
  %62 = load i8, ptr %arrayidx75, align 1
  %tobool76 = icmp ne i8 %62, 0
  br i1 %tobool76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %63 = load i32, ptr %i0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %64 = load i32, ptr %i1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %63, %cond.true ], [ %64, %cond.false ]
  store i32 %cond, ptr %e0, align 4
  %65 = load i8, ptr %k0, align 1
  %idxprom77 = zext i8 %65 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %idxprom77
  %66 = load i8, ptr %k1, align 1
  %idxprom79 = zext i8 %66 to i64
  %arrayidx80 = getelementptr inbounds [5 x i8], ptr %arrayidx78, i64 0, i64 %idxprom79
  %67 = load i8, ptr %arrayidx80, align 1
  %tobool81 = icmp ne i8 %67, 0
  br i1 %tobool81, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %cond.end
  %68 = load i32, ptr %i1, align 4
  br label %cond.end84

cond.false83:                                     ; preds = %cond.end
  %69 = load i32, ptr %i0, align 4
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi i32 [ %68, %cond.true82 ], [ %69, %cond.false83 ]
  store i32 %cond85, ptr %e1, align 4
  %v087 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c86, i32 0, i32 0
  %70 = load i32, ptr %e0, align 4
  store i32 %70, ptr %v087, align 4
  %v188 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c86, i32 0, i32 1
  %71 = load i32, ptr %e1, align 4
  store i32 %71, ptr %v188, align 4
  %72 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %c86, i32 0, i32 2
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %collapses.addr, align 8
  %74 = load i64, ptr %collapse_count, align 8
  %inc89 = add i64 %74, 1
  store i64 %inc89, ptr %collapse_count, align 8
  %arrayidx90 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx90, ptr align 4 %c86, i64 12, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %cond.end84, %if.then70
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.then57, %if.then43, %if.then31, %if.then15
  %75 = load i32, ptr %e, align 4
  %inc92 = add nsw i32 %75, 1
  store i32 %inc92, ptr %e, align 4
  br label %for.cond2, !llvm.loop !28

for.end:                                          ; preds = %for.cond2
  br label %for.inc93

for.inc93:                                        ; preds = %for.end
  %76 = load i64, ptr %i, align 8
  %add94 = add i64 %76, 3
  store i64 %add94, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end95:                                        ; preds = %if.then, %for.cond
  %77 = load i64, ptr %collapse_count, align 8
  ret i64 %77
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKj(ptr noundef %collapses, i64 noundef %collapse_count, ptr noundef %vertex_positions, ptr noundef %vertex_attributes, ptr noundef %vertex_quadrics, ptr noundef %attribute_quadrics, ptr noundef %attribute_gradients, i64 noundef %attribute_count, ptr noundef %remap) #0 {
entry:
  %collapses.addr = alloca ptr, align 8
  %collapse_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_attributes.addr = alloca ptr, align 8
  %vertex_quadrics.addr = alloca ptr, align 8
  %attribute_quadrics.addr = alloca ptr, align 8
  %attribute_gradients.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca ptr, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %ei = alloca float, align 4
  %ej = alloca float, align 4
  store ptr %collapses, ptr %collapses.addr, align 8
  store i64 %collapse_count, ptr %collapse_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %vertex_attributes, ptr %vertex_attributes.addr, align 8
  store ptr %vertex_quadrics, ptr %vertex_quadrics.addr, align 8
  store ptr %attribute_quadrics, ptr %attribute_quadrics.addr, align 8
  store ptr %attribute_gradients, ptr %attribute_gradients.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %collapse_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %collapses.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.meshopt::Collapse", ptr %2, i64 %3
  store ptr %arrayidx, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %v0 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %v0, align 4
  store i32 %5, ptr %i0, align 4
  %6 = load ptr, ptr %c, align 8
  %v1 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %v1, align 4
  store i32 %7, ptr %i1, align 4
  %8 = load ptr, ptr %c, align 8
  %9 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %i1, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %i0, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %j0, align 4
  %13 = load ptr, ptr %c, align 8
  %14 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %tobool1 = icmp ne i32 %15, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %16 = load i32, ptr %i0, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %17 = load i32, ptr %i1, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %16, %cond.true2 ], [ %17, %cond.false3 ]
  store i32 %cond5, ptr %j1, align 4
  %18 = load ptr, ptr %vertex_quadrics.addr, align 8
  %19 = load ptr, ptr %remap.addr, align 8
  %20 = load i32, ptr %i0, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = zext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %18, i64 %idxprom7
  %22 = load ptr, ptr %vertex_positions.addr, align 8
  %23 = load i32, ptr %i1, align 4
  %idxprom9 = zext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i64 %idxprom9
  %call = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx10)
  store float %call, ptr %ei, align 4
  %24 = load ptr, ptr %vertex_quadrics.addr, align 8
  %25 = load ptr, ptr %remap.addr, align 8
  %26 = load i32, ptr %j0, align 4
  %idxprom11 = zext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %25, i64 %idxprom11
  %27 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %24, i64 %idxprom13
  %28 = load ptr, ptr %vertex_positions.addr, align 8
  %29 = load i32, ptr %j1, align 4
  %idxprom15 = zext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %28, i64 %idxprom15
  %call17 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16)
  store float %call17, ptr %ej, align 4
  %30 = load i64, ptr %attribute_count.addr, align 8
  %tobool18 = icmp ne i64 %30, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  %31 = load ptr, ptr %attribute_quadrics.addr, align 8
  %32 = load ptr, ptr %remap.addr, align 8
  %33 = load i32, ptr %i0, align 4
  %idxprom19 = zext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %32, i64 %idxprom19
  %34 = load i32, ptr %arrayidx20, align 4
  %idxprom21 = zext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %31, i64 %idxprom21
  %35 = load ptr, ptr %attribute_gradients.addr, align 8
  %36 = load ptr, ptr %remap.addr, align 8
  %37 = load i32, ptr %i0, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %idxprom23
  %38 = load i32, ptr %arrayidx24, align 4
  %conv = zext i32 %38 to i64
  %39 = load i64, ptr %attribute_count.addr, align 8
  %mul = mul i64 %conv, %39
  %arrayidx25 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %35, i64 %mul
  %40 = load i64, ptr %attribute_count.addr, align 8
  %41 = load ptr, ptr %vertex_positions.addr, align 8
  %42 = load i32, ptr %i1, align 4
  %idxprom26 = zext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %41, i64 %idxprom26
  %43 = load ptr, ptr %vertex_attributes.addr, align 8
  %44 = load i32, ptr %i1, align 4
  %conv28 = zext i32 %44 to i64
  %45 = load i64, ptr %attribute_count.addr, align 8
  %mul29 = mul i64 %conv28, %45
  %arrayidx30 = getelementptr inbounds float, ptr %43, i64 %mul29
  %call31 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx22, ptr noundef %arrayidx25, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx27, ptr noundef %arrayidx30)
  %46 = load float, ptr %ei, align 4
  %add = fadd float %46, %call31
  store float %add, ptr %ei, align 4
  %47 = load ptr, ptr %attribute_quadrics.addr, align 8
  %48 = load ptr, ptr %remap.addr, align 8
  %49 = load i32, ptr %j0, align 4
  %idxprom32 = zext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %48, i64 %idxprom32
  %50 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = zext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %47, i64 %idxprom34
  %51 = load ptr, ptr %attribute_gradients.addr, align 8
  %52 = load ptr, ptr %remap.addr, align 8
  %53 = load i32, ptr %j0, align 4
  %idxprom36 = zext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %52, i64 %idxprom36
  %54 = load i32, ptr %arrayidx37, align 4
  %conv38 = zext i32 %54 to i64
  %55 = load i64, ptr %attribute_count.addr, align 8
  %mul39 = mul i64 %conv38, %55
  %arrayidx40 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %51, i64 %mul39
  %56 = load i64, ptr %attribute_count.addr, align 8
  %57 = load ptr, ptr %vertex_positions.addr, align 8
  %58 = load i32, ptr %j1, align 4
  %idxprom41 = zext i32 %58 to i64
  %arrayidx42 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %57, i64 %idxprom41
  %59 = load ptr, ptr %vertex_attributes.addr, align 8
  %60 = load i32, ptr %j1, align 4
  %conv43 = zext i32 %60 to i64
  %61 = load i64, ptr %attribute_count.addr, align 8
  %mul44 = mul i64 %conv43, %61
  %arrayidx45 = getelementptr inbounds float, ptr %59, i64 %mul44
  %call46 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx35, ptr noundef %arrayidx40, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42, ptr noundef %arrayidx45)
  %62 = load float, ptr %ej, align 4
  %add47 = fadd float %62, %call46
  store float %add47, ptr %ej, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end4
  %63 = load float, ptr %ei, align 4
  %64 = load float, ptr %ej, align 4
  %cmp48 = fcmp ole float %63, %64
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.end
  %65 = load i32, ptr %i0, align 4
  br label %cond.end51

cond.false50:                                     ; preds = %if.end
  %66 = load i32, ptr %j0, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ %65, %cond.true49 ], [ %66, %cond.false50 ]
  %67 = load ptr, ptr %c, align 8
  %v053 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %67, i32 0, i32 0
  store i32 %cond52, ptr %v053, align 4
  %68 = load float, ptr %ei, align 4
  %69 = load float, ptr %ej, align 4
  %cmp54 = fcmp ole float %68, %69
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.end51
  %70 = load i32, ptr %i1, align 4
  br label %cond.end57

cond.false56:                                     ; preds = %cond.end51
  %71 = load i32, ptr %j1, align 4
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ %70, %cond.true55 ], [ %71, %cond.false56 ]
  %72 = load ptr, ptr %c, align 8
  %v159 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %72, i32 0, i32 1
  store i32 %cond58, ptr %v159, align 4
  %73 = load float, ptr %ei, align 4
  %74 = load float, ptr %ej, align 4
  %cmp60 = fcmp ole float %73, %74
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end57
  %75 = load float, ptr %ei, align 4
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end57
  %76 = load float, ptr %ej, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi float [ %75, %cond.true61 ], [ %76, %cond.false62 ]
  %77 = load ptr, ptr %c, align 8
  %78 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %77, i32 0, i32 2
  store float %cond64, ptr %78, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end63
  %79 = load i64, ptr %i, align 8
  %inc = add i64 %79, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm(ptr noundef %sort_order, ptr noundef %collapses, i64 noundef %collapse_count) #1 {
entry:
  %sort_order.addr = alloca ptr, align 8
  %collapses.addr = alloca ptr, align 8
  %collapse_count.addr = alloca i64, align 8
  %sort_bits = alloca i32, align 4
  %histogram = alloca [2048 x i32], align 16
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  %histogram_sum = alloca i64, align 8
  %i3 = alloca i64, align 8
  %count = alloca i64, align 8
  %i13 = alloca i64, align 8
  %key17 = alloca i32, align 4
  store ptr %sort_order, ptr %sort_order.addr, align 8
  store ptr %collapses, ptr %collapses.addr, align 8
  store i64 %collapse_count, ptr %collapse_count.addr, align 8
  store i32 11, ptr %sort_bits, align 4
  %arraydecay = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 8192, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %collapse_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %collapses.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.meshopt::Collapse", ptr %2, i64 %3
  %4 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %shl = shl i32 %5, 1
  %shr = lshr i32 %shl, 21
  store i32 %shr, ptr %key, align 4
  %6 = load i32, ptr %key, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx1, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc2 = add i64 %8, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %histogram_sum, align 8
  store i64 0, ptr %i3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %for.end
  %9 = load i64, ptr %i3, align 8
  %cmp5 = icmp ult i64 %9, 2048
  br i1 %cmp5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %10 = load i64, ptr %i3, align 8
  %arrayidx7 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %10
  %11 = load i32, ptr %arrayidx7, align 4
  %conv = zext i32 %11 to i64
  store i64 %conv, ptr %count, align 8
  %12 = load i64, ptr %histogram_sum, align 8
  %conv8 = trunc i64 %12 to i32
  %13 = load i64, ptr %i3, align 8
  %arrayidx9 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %13
  store i32 %conv8, ptr %arrayidx9, align 4
  %14 = load i64, ptr %count, align 8
  %15 = load i64, ptr %histogram_sum, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %histogram_sum, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body6
  %16 = load i64, ptr %i3, align 8
  %inc11 = add i64 %16, 1
  store i64 %inc11, ptr %i3, align 8
  br label %for.cond4, !llvm.loop !32

for.end12:                                        ; preds = %for.cond4
  store i64 0, ptr %i13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.end12
  %17 = load i64, ptr %i13, align 8
  %18 = load i64, ptr %collapse_count.addr, align 8
  %cmp15 = icmp ult i64 %17, %18
  br i1 %cmp15, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %collapses.addr, align 8
  %20 = load i64, ptr %i13, align 8
  %arrayidx18 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %19, i64 %20
  %21 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %arrayidx18, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %shl19 = shl i32 %22, 1
  %shr20 = lshr i32 %shl19, 21
  store i32 %shr20, ptr %key17, align 4
  %23 = load i64, ptr %i13, align 8
  %conv21 = trunc i64 %23 to i32
  %24 = load ptr, ptr %sort_order.addr, align 8
  %25 = load i32, ptr %key17, align 4
  %idxprom22 = zext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %idxprom22
  %26 = load i32, ptr %arrayidx23, align 4
  %inc24 = add i32 %26, 1
  store i32 %inc24, ptr %arrayidx23, align 4
  %idxprom25 = zext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 %idxprom25
  store i32 %conv21, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16
  %27 = load i64, ptr %i13, align 8
  %inc28 = add i64 %27, 1
  store i64 %inc28, ptr %i13, align 8
  br label %for.cond14, !llvm.loop !33

for.end29:                                        ; preds = %for.cond14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL20performEdgeCollapsesEPjPhPNS_7QuadricES3_PNS_11QuadricGradEmPKNS_8CollapseEmPKjSA_SA_PKhPKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf(ptr noundef %collapse_remap, ptr noundef %collapse_locked, ptr noundef %vertex_quadrics, ptr noundef %attribute_quadrics, ptr noundef %attribute_gradients, i64 noundef %attribute_count, ptr noundef %collapses, i64 noundef %collapse_count, ptr noundef %collapse_order, ptr noundef %remap, ptr noundef %wedge, ptr noundef %vertex_kind, ptr noundef %vertex_positions, ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i64 noundef %triangle_collapse_goal, float noundef %error_limit, ptr noundef nonnull align 4 dereferenceable(4) %result_error) #0 {
entry:
  %collapse_remap.addr = alloca ptr, align 8
  %collapse_locked.addr = alloca ptr, align 8
  %vertex_quadrics.addr = alloca ptr, align 8
  %attribute_quadrics.addr = alloca ptr, align 8
  %attribute_gradients.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %collapses.addr = alloca ptr, align 8
  %collapse_count.addr = alloca i64, align 8
  %collapse_order.addr = alloca ptr, align 8
  %remap.addr = alloca ptr, align 8
  %wedge.addr = alloca ptr, align 8
  %vertex_kind.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %adjacency.addr = alloca ptr, align 8
  %triangle_collapse_goal.addr = alloca i64, align 8
  %error_limit.addr = alloca float, align 4
  %result_error.addr = alloca ptr, align 8
  %edge_collapses = alloca i64, align 8
  %triangle_collapses = alloca i64, align 8
  %edge_collapse_goal = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca ptr, align 8
  %error_goal = alloca float, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %v = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  store ptr %collapse_remap, ptr %collapse_remap.addr, align 8
  store ptr %collapse_locked, ptr %collapse_locked.addr, align 8
  store ptr %vertex_quadrics, ptr %vertex_quadrics.addr, align 8
  store ptr %attribute_quadrics, ptr %attribute_quadrics.addr, align 8
  store ptr %attribute_gradients, ptr %attribute_gradients.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store ptr %collapses, ptr %collapses.addr, align 8
  store i64 %collapse_count, ptr %collapse_count.addr, align 8
  store ptr %collapse_order, ptr %collapse_order.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %wedge, ptr %wedge.addr, align 8
  store ptr %vertex_kind, ptr %vertex_kind.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store i64 %triangle_collapse_goal, ptr %triangle_collapse_goal.addr, align 8
  store float %error_limit, ptr %error_limit.addr, align 4
  store ptr %result_error, ptr %result_error.addr, align 8
  store i64 0, ptr %edge_collapses, align 8
  store i64 0, ptr %triangle_collapses, align 8
  %0 = load i64, ptr %triangle_collapse_goal.addr, align 8
  %div = udiv i64 %0, 2
  store i64 %div, ptr %edge_collapse_goal, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %collapse_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %collapses.addr, align 8
  %4 = load ptr, ptr %collapse_order.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %3, i64 %idxprom
  store ptr %arrayidx1, ptr %c, align 8
  %7 = load ptr, ptr %c, align 8
  %8 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %7, i32 0, i32 2
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %error_limit.addr, align 4
  %cmp2 = fcmp ogt float %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load i64, ptr %triangle_collapses, align 8
  %12 = load i64, ptr %triangle_collapse_goal.addr, align 8
  %cmp3 = icmp uge i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %edge_collapse_goal, align 8
  %14 = load i64, ptr %collapse_count.addr, align 8
  %cmp6 = icmp ult i64 %13, %14
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %15 = load ptr, ptr %collapses.addr, align 8
  %16 = load ptr, ptr %collapse_order.addr, align 8
  %17 = load i64, ptr %edge_collapse_goal, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %15, i64 %idxprom8
  %19 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %arrayidx9, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %mul = fmul float 1.500000e+00, %20
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ 0x47EFFFFFE0000000, %cond.false ]
  store float %cond, ptr %error_goal, align 4
  %21 = load ptr, ptr %c, align 8
  %22 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %error_goal, align 4
  %cmp10 = fcmp ogt float %23, %24
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %cond.end
  %25 = load i64, ptr %triangle_collapses, align 8
  %26 = load i64, ptr %triangle_collapse_goal.addr, align 8
  %div11 = udiv i64 %26, 6
  %cmp12 = icmp ugt i64 %25, %div11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.end

if.end14:                                         ; preds = %land.lhs.true, %cond.end
  %27 = load ptr, ptr %c, align 8
  %v0 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %v0, align 4
  store i32 %28, ptr %i0, align 4
  %29 = load ptr, ptr %c, align 8
  %v1 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %v1, align 4
  store i32 %30, ptr %i1, align 4
  %31 = load ptr, ptr %remap.addr, align 8
  %32 = load i32, ptr %i0, align 4
  %idxprom15 = zext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %31, i64 %idxprom15
  %33 = load i32, ptr %arrayidx16, align 4
  store i32 %33, ptr %r0, align 4
  %34 = load ptr, ptr %remap.addr, align 8
  %35 = load i32, ptr %i1, align 4
  %idxprom17 = zext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %34, i64 %idxprom17
  %36 = load i32, ptr %arrayidx18, align 4
  store i32 %36, ptr %r1, align 4
  %37 = load ptr, ptr %collapse_locked.addr, align 8
  %38 = load i32, ptr %r0, align 4
  %idxprom19 = zext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %37, i64 %idxprom19
  %39 = load i8, ptr %arrayidx20, align 1
  %conv = zext i8 %39 to i32
  %40 = load ptr, ptr %collapse_locked.addr, align 8
  %41 = load i32, ptr %r1, align 4
  %idxprom21 = zext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %40, i64 %idxprom21
  %42 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %42 to i32
  %or = or i32 %conv, %conv23
  %tobool = icmp ne i32 %or, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end14
  br label %for.inc

if.end25:                                         ; preds = %if.end14
  %43 = load ptr, ptr %adjacency.addr, align 8
  %44 = load ptr, ptr %vertex_positions.addr, align 8
  %45 = load ptr, ptr %collapse_remap.addr, align 8
  %46 = load i32, ptr %r0, align 4
  %47 = load i32, ptr %r1, align 4
  %call = call noundef zeroext i1 @_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br i1 %call, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  %48 = load i64, ptr %edge_collapse_goal, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %edge_collapse_goal, align 8
  br label %for.inc

if.end27:                                         ; preds = %if.end25
  %49 = load ptr, ptr %vertex_quadrics.addr, align 8
  %50 = load i32, ptr %r1, align 4
  %idxprom28 = zext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %49, i64 %idxprom28
  %51 = load ptr, ptr %vertex_quadrics.addr, align 8
  %52 = load i32, ptr %r0, align 4
  %idxprom30 = zext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %51, i64 %idxprom30
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(44) %arrayidx31)
  %53 = load i64, ptr %attribute_count.addr, align 8
  %tobool32 = icmp ne i64 %53, 0
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end27
  %54 = load ptr, ptr %attribute_quadrics.addr, align 8
  %55 = load i32, ptr %r1, align 4
  %idxprom34 = zext i32 %55 to i64
  %arrayidx35 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %54, i64 %idxprom34
  %56 = load ptr, ptr %attribute_quadrics.addr, align 8
  %57 = load i32, ptr %r0, align 4
  %idxprom36 = zext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %56, i64 %idxprom36
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(44) %arrayidx37)
  %58 = load ptr, ptr %attribute_gradients.addr, align 8
  %59 = load i32, ptr %r1, align 4
  %conv38 = zext i32 %59 to i64
  %60 = load i64, ptr %attribute_count.addr, align 8
  %mul39 = mul i64 %conv38, %60
  %arrayidx40 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %58, i64 %mul39
  %61 = load ptr, ptr %attribute_gradients.addr, align 8
  %62 = load i32, ptr %r0, align 4
  %conv41 = zext i32 %62 to i64
  %63 = load i64, ptr %attribute_count.addr, align 8
  %mul42 = mul i64 %conv41, %63
  %arrayidx43 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %61, i64 %mul42
  %64 = load i64, ptr %attribute_count.addr, align 8
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %arrayidx40, ptr noundef %arrayidx43, i64 noundef %64)
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %if.end27
  %65 = load ptr, ptr %vertex_kind.addr, align 8
  %66 = load i32, ptr %i0, align 4
  %idxprom45 = zext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %65, i64 %idxprom45
  %67 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %67 to i32
  %cmp48 = icmp eq i32 %conv47, 3
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end44
  %68 = load i32, ptr %i0, align 4
  store i32 %68, ptr %v, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then49
  %69 = load i32, ptr %r1, align 4
  %70 = load ptr, ptr %collapse_remap.addr, align 8
  %71 = load i32, ptr %v, align 4
  %idxprom50 = zext i32 %71 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %70, i64 %idxprom50
  store i32 %69, ptr %arrayidx51, align 4
  %72 = load ptr, ptr %wedge.addr, align 8
  %73 = load i32, ptr %v, align 4
  %idxprom52 = zext i32 %73 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %72, i64 %idxprom52
  %74 = load i32, ptr %arrayidx53, align 4
  store i32 %74, ptr %v, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %75 = load i32, ptr %v, align 4
  %76 = load i32, ptr %i0, align 4
  %cmp54 = icmp ne i32 %75, %76
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  br label %if.end72

if.else:                                          ; preds = %if.end44
  %77 = load ptr, ptr %vertex_kind.addr, align 8
  %78 = load i32, ptr %i0, align 4
  %idxprom55 = zext i32 %78 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %77, i64 %idxprom55
  %79 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %79 to i32
  %cmp58 = icmp eq i32 %conv57, 2
  br i1 %cmp58, label %if.then59, label %if.else68

if.then59:                                        ; preds = %if.else
  %80 = load ptr, ptr %wedge.addr, align 8
  %81 = load i32, ptr %i0, align 4
  %idxprom60 = zext i32 %81 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %80, i64 %idxprom60
  %82 = load i32, ptr %arrayidx61, align 4
  store i32 %82, ptr %s0, align 4
  %83 = load ptr, ptr %wedge.addr, align 8
  %84 = load i32, ptr %i1, align 4
  %idxprom62 = zext i32 %84 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %83, i64 %idxprom62
  %85 = load i32, ptr %arrayidx63, align 4
  store i32 %85, ptr %s1, align 4
  %86 = load i32, ptr %i1, align 4
  %87 = load ptr, ptr %collapse_remap.addr, align 8
  %88 = load i32, ptr %i0, align 4
  %idxprom64 = zext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %87, i64 %idxprom64
  store i32 %86, ptr %arrayidx65, align 4
  %89 = load i32, ptr %s1, align 4
  %90 = load ptr, ptr %collapse_remap.addr, align 8
  %91 = load i32, ptr %s0, align 4
  %idxprom66 = zext i32 %91 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %90, i64 %idxprom66
  store i32 %89, ptr %arrayidx67, align 4
  br label %if.end71

if.else68:                                        ; preds = %if.else
  %92 = load i32, ptr %i1, align 4
  %93 = load ptr, ptr %collapse_remap.addr, align 8
  %94 = load i32, ptr %i0, align 4
  %idxprom69 = zext i32 %94 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %93, i64 %idxprom69
  store i32 %92, ptr %arrayidx70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then59
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %do.end
  %95 = load ptr, ptr %collapse_locked.addr, align 8
  %96 = load i32, ptr %r0, align 4
  %idxprom73 = zext i32 %96 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %95, i64 %idxprom73
  store i8 1, ptr %arrayidx74, align 1
  %97 = load ptr, ptr %collapse_locked.addr, align 8
  %98 = load i32, ptr %r1, align 4
  %idxprom75 = zext i32 %98 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %97, i64 %idxprom75
  store i8 1, ptr %arrayidx76, align 1
  %99 = load ptr, ptr %vertex_kind.addr, align 8
  %100 = load i32, ptr %i0, align 4
  %idxprom77 = zext i32 %100 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %99, i64 %idxprom77
  %101 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %101 to i32
  %cmp80 = icmp eq i32 %conv79, 1
  %cond81 = select i1 %cmp80, i32 1, i32 2
  %conv82 = sext i32 %cond81 to i64
  %102 = load i64, ptr %triangle_collapses, align 8
  %add = add i64 %102, %conv82
  store i64 %add, ptr %triangle_collapses, align 8
  %103 = load i64, ptr %edge_collapses, align 8
  %inc83 = add i64 %103, 1
  store i64 %inc83, ptr %edge_collapses, align 8
  %104 = load ptr, ptr %result_error.addr, align 8
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %c, align 8
  %107 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %cmp84 = fcmp olt float %105, %108
  br i1 %cmp84, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %if.end72
  %109 = load ptr, ptr %c, align 8
  %110 = getelementptr inbounds %"struct.meshopt::Collapse", ptr %109, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  br label %cond.end87

cond.false86:                                     ; preds = %if.end72
  %112 = load ptr, ptr %result_error.addr, align 8
  %113 = load float, ptr %112, align 4
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi float [ %111, %cond.true85 ], [ %113, %cond.false86 ]
  %114 = load ptr, ptr %result_error.addr, align 8
  store float %cond88, ptr %114, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end87, %if.then26, %if.then24
  %115 = load i64, ptr %i, align 8
  %inc89 = add i64 %115, 1
  store i64 %inc89, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then13, %if.then4, %if.then, %for.cond
  %116 = load i64, ptr %edge_collapses, align 8
  ret i64 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %loop, i64 noundef %vertex_count, ptr noundef %collapse_remap) #1 {
entry:
  %loop.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %collapse_remap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %collapse_remap, ptr %collapse_remap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %l, align 4
  %8 = load ptr, ptr %collapse_remap.addr, align 8
  %9 = load i32, ptr %l, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx3, align 4
  store i32 %10, ptr %r, align 4
  %11 = load i64, ptr %i, align 8
  %12 = load i32, ptr %r, align 4
  %conv = zext i32 %12 to i64
  %cmp4 = icmp eq i64 %11, %conv
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load ptr, ptr %loop.addr, align 8
  %14 = load i32, ptr %l, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  %15 = load i32, ptr %arrayidx6, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i32, ptr %r, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %loop.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %cond, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL16remapIndexBufferEPjmPKj(ptr noundef %indices, i64 noundef %index_count, ptr noundef %collapse_remap) #1 {
entry:
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %collapse_remap.addr = alloca ptr, align 8
  %write = alloca i64, align 8
  %i = alloca i64, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %collapse_remap, ptr %collapse_remap.addr, align 8
  store i64 0, ptr %write, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %collapse_remap.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add = add i64 %4, 0
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %6 = load i32, ptr %arrayidx1, align 4
  store i32 %6, ptr %v0, align 4
  %7 = load ptr, ptr %collapse_remap.addr, align 8
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add2 = add i64 %9, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %add2
  %10 = load i32, ptr %arrayidx3, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %v1, align 4
  %12 = load ptr, ptr %collapse_remap.addr, align 8
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add6 = add i64 %14, 2
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %add6
  %15 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4
  store i32 %16, ptr %v2, align 4
  %17 = load i32, ptr %v0, align 4
  %18 = load i32, ptr %v1, align 4
  %cmp10 = icmp ne i32 %17, %18
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, ptr %v0, align 4
  %20 = load i32, ptr %v2, align 4
  %cmp11 = icmp ne i32 %19, %20
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr %v1, align 4
  %22 = load i32, ptr %v2, align 4
  %cmp13 = icmp ne i32 %21, %22
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  %23 = load i32, ptr %v0, align 4
  %24 = load ptr, ptr %indices.addr, align 8
  %25 = load i64, ptr %write, align 8
  %add14 = add i64 %25, 0
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 %add14
  store i32 %23, ptr %arrayidx15, align 4
  %26 = load i32, ptr %v1, align 4
  %27 = load ptr, ptr %indices.addr, align 8
  %28 = load i64, ptr %write, align 8
  %add16 = add i64 %28, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %27, i64 %add16
  store i32 %26, ptr %arrayidx17, align 4
  %29 = load i32, ptr %v2, align 4
  %30 = load ptr, ptr %indices.addr, align 8
  %31 = load i64, ptr %write, align 8
  %add18 = add i64 %31, 2
  %arrayidx19 = getelementptr inbounds i32, ptr %30, i64 %add18
  store i32 %29, ptr %arrayidx19, align 4
  %32 = load i64, ptr %write, align 8
  %add20 = add i64 %32, 3
  store i64 %add20, ptr %write, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i64, ptr %i, align 8
  %add21 = add i64 %33, 3
  store i64 %add21, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %write, align 8
  ret i64 %34
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %target_index_count.addr = alloca i64, align 8
  %target_error.addr = alloca float, align 4
  %options.addr = alloca i32, align 4
  %out_result_error.addr = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store i64 %target_index_count, ptr %target_index_count.addr, align 8
  store float %target_error, ptr %target_error.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %out_result_error, ptr %out_result_error.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %indices.addr, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %3 = load ptr, ptr %vertex_positions_data.addr, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %5 = load i64, ptr %vertex_positions_stride.addr, align 8
  %6 = load i64, ptr %target_index_count.addr, align 8
  %7 = load float, ptr %target_error.addr, align 4
  %8 = load i32, ptr %options.addr, align 4
  %9 = load ptr, ptr %out_result_error.addr, align 8
  %call = call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyWithAttributes(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef %vertex_attributes_data, i64 noundef %vertex_attributes_stride, ptr noundef %attribute_weights, i64 noundef %attribute_count, i64 noundef %target_index_count, float noundef %target_error, i32 noundef %options, ptr noundef %out_result_error) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_attributes_data.addr = alloca ptr, align 8
  %vertex_attributes_stride.addr = alloca i64, align 8
  %attribute_weights.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %target_index_count.addr = alloca i64, align 8
  %target_error.addr = alloca float, align 4
  %options.addr = alloca i32, align 4
  %out_result_error.addr = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %vertex_attributes_data, ptr %vertex_attributes_data.addr, align 8
  store i64 %vertex_attributes_stride, ptr %vertex_attributes_stride.addr, align 8
  store ptr %attribute_weights, ptr %attribute_weights.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store i64 %target_index_count, ptr %target_index_count.addr, align 8
  store float %target_error, ptr %target_error.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %out_result_error, ptr %out_result_error.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %indices.addr, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %3 = load ptr, ptr %vertex_positions_data.addr, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %5 = load i64, ptr %vertex_positions_stride.addr, align 8
  %6 = load ptr, ptr %vertex_attributes_data.addr, align 8
  %7 = load i64, ptr %vertex_attributes_stride.addr, align 8
  %8 = load ptr, ptr %attribute_weights.addr, align 8
  %9 = load i64, ptr %attribute_count.addr, align 8
  %10 = load i64, ptr %target_index_count.addr, align 8
  %11 = load float, ptr %target_error.addr, align 4
  %12 = load i32, ptr %options.addr, align 4
  %13 = load ptr, ptr %out_result_error.addr, align 8
  %call = call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, float noundef %11, i32 noundef %12, ptr noundef %13)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %target_index_count, float noundef %target_error, ptr noundef %out_result_error) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %target_index_count.addr = alloca i64, align 8
  %target_error.addr = alloca float, align 4
  %out_result_error.addr = alloca ptr, align 8
  %target_cell_count = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertex_positions = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vertex_ids = alloca ptr, align 8
  %kInterpolationPasses = alloca i32, align 4
  %min_grid = alloca i32, align 4
  %max_grid = alloca i32, align 4
  %min_triangles = alloca i64, align 8
  %max_triangles = alloca i64, align 8
  %next_grid_size = alloca i32, align 4
  %pass = alloca i32, align 4
  %grid_size = alloca i32, align 4
  %triangles = alloca i64, align 8
  %tip = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %vertex_cells = alloca ptr, align 8
  %cell_count = alloca i64, align 8
  %cell_quadrics = alloca ptr, align 8
  %cell_remap = alloca ptr, align 8
  %cell_errors = alloca ptr, align 8
  %result_error = alloca float, align 4
  %i = alloca i64, align 8
  %tritable_size = alloca i64, align 8
  %tritable = alloca ptr, align 8
  %write = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store i64 %target_index_count, ptr %target_index_count.addr, align 8
  store float %target_error, ptr %target_error.addr, align 4
  store ptr %out_result_error, ptr %out_result_error.addr, align 8
  %0 = load i64, ptr %target_index_count.addr, align 8
  %div = udiv i64 %0, 6
  store i64 %div, ptr %target_cell_count, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %1 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %vertex_positions, align 8
  %2 = load ptr, ptr %vertex_positions, align 8
  %3 = load ptr, ptr %vertex_positions_data.addr, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %5 = load i64, ptr %vertex_positions_stride.addr, align 8
  %call2 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %vertex_count.addr, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %vertex_ids, align 8
  store i32 5, ptr %kInterpolationPasses, align 4
  %7 = load float, ptr %target_error.addr, align 4
  %cmp = fcmp olt float %7, 0x3F50624DE0000000
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %8 = load float, ptr %target_error.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x3F50624DE0000000, %cond.true ], [ %8, %cond.false ]
  %div5 = fdiv float 1.000000e+00, %cond
  %conv = fptosi float %div5 to i32
  store i32 %conv, ptr %min_grid, align 4
  store i32 1025, ptr %max_grid, align 4
  store i64 0, ptr %min_triangles, align 8
  %9 = load i64, ptr %index_count.addr, align 8
  %div6 = udiv i64 %9, 3
  store i64 %div6, ptr %max_triangles, align 8
  %10 = load i32, ptr %min_grid, align 4
  %cmp7 = icmp sgt i32 %10, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %vertex_ids, align 8
  %12 = load ptr, ptr %vertex_positions, align 8
  %13 = load i64, ptr %vertex_count.addr, align 8
  %14 = load i32, ptr %min_grid, align 4
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %15 = load ptr, ptr %vertex_ids, align 8
  %16 = load ptr, ptr %indices.addr, align 8
  %17 = load i64, ptr %index_count.addr, align 8
  %call10 = invoke noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i64 %call10, ptr %min_triangles, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont94, %invoke.cont92, %for.end91, %invoke.cont77, %invoke.cont75, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.end62, %invoke.cont33, %invoke.cont32, %cond.end30, %invoke.cont8, %if.then, %invoke.cont1, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %cond.end
  %21 = load i64, ptr %target_cell_count, align 8
  %conv11 = uitofp i64 %21 to float
  %call12 = call float @sqrtf(float noundef %conv11) #10
  %add = fadd float %call12, 5.000000e-01
  %conv13 = fptosi float %add to i32
  store i32 %conv13, ptr %next_grid_size, align 4
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %pass, align 4
  %cmp14 = icmp slt i32 %22, 15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i64, ptr %min_triangles, align 8
  %24 = load i64, ptr %target_index_count.addr, align 8
  %div15 = udiv i64 %24, 3
  %cmp16 = icmp uge i64 %23, %div15
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %25 = load i32, ptr %max_grid, align 4
  %26 = load i32, ptr %min_grid, align 4
  %sub = sub nsw i32 %25, %26
  %cmp17 = icmp sle i32 %sub, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end19:                                         ; preds = %lor.lhs.false
  %27 = load i32, ptr %next_grid_size, align 4
  store i32 %27, ptr %grid_size, align 4
  %28 = load i32, ptr %grid_size, align 4
  %29 = load i32, ptr %min_grid, align 4
  %cmp20 = icmp sle i32 %28, %29
  br i1 %cmp20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %if.end19
  %30 = load i32, ptr %min_grid, align 4
  %add22 = add nsw i32 %30, 1
  br label %cond.end30

cond.false23:                                     ; preds = %if.end19
  %31 = load i32, ptr %grid_size, align 4
  %32 = load i32, ptr %max_grid, align 4
  %cmp24 = icmp sge i32 %31, %32
  br i1 %cmp24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.false23
  %33 = load i32, ptr %max_grid, align 4
  %sub26 = sub nsw i32 %33, 1
  br label %cond.end28

cond.false27:                                     ; preds = %cond.false23
  %34 = load i32, ptr %grid_size, align 4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %sub26, %cond.true25 ], [ %34, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end28, %cond.true21
  %cond31 = phi i32 [ %add22, %cond.true21 ], [ %cond29, %cond.end28 ]
  store i32 %cond31, ptr %grid_size, align 4
  %35 = load ptr, ptr %vertex_ids, align 8
  %36 = load ptr, ptr %vertex_positions, align 8
  %37 = load i64, ptr %vertex_count.addr, align 8
  %38 = load i32, ptr %grid_size, align 4
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %cond.end30
  %39 = load ptr, ptr %vertex_ids, align 8
  %40 = load ptr, ptr %indices.addr, align 8
  %41 = load i64, ptr %index_count.addr, align 8
  %call34 = invoke noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %39, ptr noundef %40, i64 noundef %41)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  store i64 %call34, ptr %triangles, align 8
  %42 = load i64, ptr %target_index_count.addr, align 8
  %div35 = udiv i64 %42, 3
  %conv36 = uitofp i64 %div35 to float
  %43 = load i32, ptr %min_grid, align 4
  %conv37 = sitofp i32 %43 to float
  %44 = load i64, ptr %min_triangles, align 8
  %conv38 = uitofp i64 %44 to float
  %45 = load i32, ptr %grid_size, align 4
  %conv39 = sitofp i32 %45 to float
  %46 = load i64, ptr %triangles, align 8
  %conv40 = uitofp i64 %46 to float
  %47 = load i32, ptr %max_grid, align 4
  %conv41 = sitofp i32 %47 to float
  %48 = load i64, ptr %max_triangles, align 8
  %conv42 = uitofp i64 %48 to float
  %call44 = invoke noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %conv36, float noundef %conv37, float noundef %conv38, float noundef %conv39, float noundef %conv40, float noundef %conv41, float noundef %conv42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont33
  store float %call44, ptr %tip, align 4
  %49 = load i64, ptr %triangles, align 8
  %50 = load i64, ptr %target_index_count.addr, align 8
  %div45 = udiv i64 %50, 3
  %cmp46 = icmp ule i64 %49, %div45
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont43
  %51 = load i32, ptr %grid_size, align 4
  store i32 %51, ptr %min_grid, align 4
  %52 = load i64, ptr %triangles, align 8
  store i64 %52, ptr %min_triangles, align 8
  br label %if.end48

if.else:                                          ; preds = %invoke.cont43
  %53 = load i32, ptr %grid_size, align 4
  store i32 %53, ptr %max_grid, align 4
  %54 = load i64, ptr %triangles, align 8
  store i64 %54, ptr %max_triangles, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  %55 = load i32, ptr %pass, align 4
  %cmp49 = icmp slt i32 %55, 5
  br i1 %cmp49, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %if.end48
  %56 = load float, ptr %tip, align 4
  %add51 = fadd float %56, 5.000000e-01
  %conv52 = fptosi float %add51 to i32
  br label %cond.end56

cond.false53:                                     ; preds = %if.end48
  %57 = load i32, ptr %min_grid, align 4
  %58 = load i32, ptr %max_grid, align 4
  %add54 = add nsw i32 %57, %58
  %div55 = sdiv i32 %add54, 2
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true50
  %cond57 = phi i32 [ %conv52, %cond.true50 ], [ %div55, %cond.false53 ]
  store i32 %cond57, ptr %next_grid_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end56
  %59 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then18, %for.cond
  %60 = load i64, ptr %min_triangles, align 8
  %cmp58 = icmp eq i64 %60, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %for.end
  %61 = load ptr, ptr %out_result_error.addr, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then59
  %62 = load ptr, ptr %out_result_error.addr, align 8
  store float 1.000000e+00, ptr %62, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then59
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %for.end
  %63 = load i64, ptr %vertex_count.addr, align 8
  %call64 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %63)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  store i64 %call64, ptr %table_size, align 8
  %64 = load i64, ptr %table_size, align 8
  %call66 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %table, align 8
  %65 = load i64, ptr %vertex_count.addr, align 8
  %call68 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %65)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store ptr %call68, ptr %vertex_cells, align 8
  %66 = load ptr, ptr %vertex_ids, align 8
  %67 = load ptr, ptr %vertex_positions, align 8
  %68 = load i64, ptr %vertex_count.addr, align 8
  %69 = load i32, ptr %min_grid, align 4
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef %69)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %70 = load ptr, ptr %table, align 8
  %71 = load i64, ptr %table_size, align 8
  %72 = load ptr, ptr %vertex_cells, align 8
  %73 = load ptr, ptr %vertex_ids, align 8
  %74 = load i64, ptr %vertex_count.addr, align 8
  %call71 = invoke noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  store i64 %call71, ptr %cell_count, align 8
  %75 = load i64, ptr %cell_count, align 8
  %call73 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %75)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %call73, ptr %cell_quadrics, align 8
  %76 = load ptr, ptr %cell_quadrics, align 8
  %77 = load i64, ptr %cell_count, align 8
  %mul = mul i64 %77, 44
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %mul, i1 false)
  %78 = load ptr, ptr %cell_quadrics, align 8
  %79 = load ptr, ptr %indices.addr, align 8
  %80 = load i64, ptr %index_count.addr, align 8
  %81 = load ptr, ptr %vertex_positions, align 8
  %82 = load ptr, ptr %vertex_cells, align 8
  invoke void @_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %83 = load i64, ptr %cell_count, align 8
  %call76 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %83)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  store ptr %call76, ptr %cell_remap, align 8
  %84 = load i64, ptr %cell_count, align 8
  %call78 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %84)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  store ptr %call78, ptr %cell_errors, align 8
  %85 = load ptr, ptr %cell_remap, align 8
  %86 = load ptr, ptr %cell_errors, align 8
  %87 = load i64, ptr %cell_count, align 8
  %88 = load ptr, ptr %vertex_cells, align 8
  %89 = load ptr, ptr %cell_quadrics, align 8
  %90 = load ptr, ptr %vertex_positions, align 8
  %91 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  store float 0.000000e+00, ptr %result_error, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc89, %invoke.cont79
  %92 = load i64, ptr %i, align 8
  %93 = load i64, ptr %cell_count, align 8
  %cmp81 = icmp ult i64 %92, %93
  br i1 %cmp81, label %for.body82, label %for.end91

for.body82:                                       ; preds = %for.cond80
  %94 = load float, ptr %result_error, align 4
  %95 = load ptr, ptr %cell_errors, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds float, ptr %95, i64 %96
  %97 = load float, ptr %arrayidx, align 4
  %cmp83 = fcmp olt float %94, %97
  br i1 %cmp83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %for.body82
  %98 = load ptr, ptr %cell_errors, align 8
  %99 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %98, i64 %99
  %100 = load float, ptr %arrayidx85, align 4
  br label %cond.end87

cond.false86:                                     ; preds = %for.body82
  %101 = load float, ptr %result_error, align 4
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true84
  %cond88 = phi float [ %100, %cond.true84 ], [ %101, %cond.false86 ]
  store float %cond88, ptr %result_error, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %cond.end87
  %102 = load i64, ptr %i, align 8
  %inc90 = add i64 %102, 1
  store i64 %inc90, ptr %i, align 8
  br label %for.cond80, !llvm.loop !40

for.end91:                                        ; preds = %for.cond80
  %103 = load i64, ptr %min_triangles, align 8
  %call93 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %103)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.end91
  store i64 %call93, ptr %tritable_size, align 8
  %104 = load i64, ptr %tritable_size, align 8
  %call95 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %104)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  store ptr %call95, ptr %tritable, align 8
  %105 = load ptr, ptr %destination.addr, align 8
  %106 = load ptr, ptr %tritable, align 8
  %107 = load i64, ptr %tritable_size, align 8
  %108 = load ptr, ptr %indices.addr, align 8
  %109 = load i64, ptr %index_count.addr, align 8
  %110 = load ptr, ptr %vertex_cells, align 8
  %111 = load ptr, ptr %cell_remap, align 8
  %call97 = invoke noundef i64 @_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110, ptr noundef %111)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  store i64 %call97, ptr %write, align 8
  %112 = load ptr, ptr %out_result_error.addr, align 8
  %tobool98 = icmp ne ptr %112, null
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %invoke.cont96
  %113 = load float, ptr %result_error, align 4
  %call100 = call float @sqrtf(float noundef %113) #10
  %114 = load ptr, ptr %out_result_error.addr, align 8
  store float %call100, ptr %114, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %invoke.cont96
  %115 = load i64, ptr %write, align 8
  store i64 %115, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end101, %if.end61
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  %116 = load i64, ptr %retval, align 8
  ret i64 %116

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %vertex_ids, ptr noundef %vertex_positions, i64 noundef %vertex_count, i32 noundef %grid_size) #1 {
entry:
  %vertex_ids.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %grid_size.addr = alloca i32, align 4
  %cell_scale = alloca float, align 4
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %xi = alloca i32, align 4
  %yi = alloca i32, align 4
  %zi = alloca i32, align 4
  store ptr %vertex_ids, ptr %vertex_ids.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 %grid_size, ptr %grid_size.addr, align 4
  %0 = load i32, ptr %grid_size.addr, align 4
  %sub = sub nsw i32 %0, 1
  %conv = sitofp i32 %sub to float
  store float %conv, ptr %cell_scale, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_positions.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.meshopt::Vector3", ptr %3, i64 %4
  store ptr %arrayidx, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %5, i32 0, i32 0
  %6 = load float, ptr %x, align 4
  %7 = load float, ptr %cell_scale, align 4
  %8 = call float @llvm.fmuladd.f32(float %6, float %7, float 5.000000e-01)
  %conv1 = fptosi float %8 to i32
  store i32 %conv1, ptr %xi, align 4
  %9 = load ptr, ptr %v, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %10 = load float, ptr %y, align 4
  %11 = load float, ptr %cell_scale, align 4
  %12 = call float @llvm.fmuladd.f32(float %10, float %11, float 5.000000e-01)
  %conv2 = fptosi float %12 to i32
  store i32 %conv2, ptr %yi, align 4
  %13 = load ptr, ptr %v, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %14 = load float, ptr %z, align 4
  %15 = load float, ptr %cell_scale, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float 5.000000e-01)
  %conv3 = fptosi float %16 to i32
  store i32 %conv3, ptr %zi, align 4
  %17 = load i32, ptr %xi, align 4
  %shl = shl i32 %17, 20
  %18 = load i32, ptr %yi, align 4
  %shl4 = shl i32 %18, 10
  %or = or i32 %shl, %shl4
  %19 = load i32, ptr %zi, align 4
  %or5 = or i32 %or, %19
  %20 = load ptr, ptr %vertex_ids.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %or5, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %vertex_ids, ptr noundef %indices, i64 noundef %index_count) #1 {
entry:
  %vertex_ids.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %id0 = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  store ptr %vertex_ids, ptr %vertex_ids.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vertex_ids.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add = add i64 %4, 0
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %6 = load i32, ptr %arrayidx1, align 4
  store i32 %6, ptr %id0, align 4
  %7 = load ptr, ptr %vertex_ids.addr, align 8
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add2 = add i64 %9, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %add2
  %10 = load i32, ptr %arrayidx3, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %id1, align 4
  %12 = load ptr, ptr %vertex_ids.addr, align 8
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add6 = add i64 %14, 2
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %add6
  %15 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4
  store i32 %16, ptr %id2, align 4
  %17 = load i32, ptr %id0, align 4
  %18 = load i32, ptr %id1, align 4
  %cmp10 = icmp ne i32 %17, %18
  %conv = zext i1 %cmp10 to i32
  %19 = load i32, ptr %id0, align 4
  %20 = load i32, ptr %id2, align 4
  %cmp11 = icmp ne i32 %19, %20
  %conv12 = zext i1 %cmp11 to i32
  %and = and i32 %conv, %conv12
  %21 = load i32, ptr %id1, align 4
  %22 = load i32, ptr %id2, align 4
  %cmp13 = icmp ne i32 %21, %22
  %conv14 = zext i1 %cmp13 to i32
  %and15 = and i32 %and, %conv14
  %conv16 = sext i32 %and15 to i64
  %23 = load i64, ptr %result, align 8
  %add17 = add i64 %23, %conv16
  store i64 %add17, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %add18 = add i64 %24, 3
  store i64 %add18, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %result, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %y, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1, float noundef %x2, float noundef %y2) #1 {
entry:
  %y.addr = alloca float, align 4
  %x0.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %num = alloca float, align 4
  %den = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  store float %x0, ptr %x0.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  %0 = load float, ptr %y1.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %x1.addr, align 4
  %3 = load float, ptr %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, ptr %x1.addr, align 4
  %5 = load float, ptr %x0.addr, align 4
  %sub2 = fsub float %4, %5
  %mul3 = fmul float %mul, %sub2
  %6 = load float, ptr %y2.addr, align 4
  %7 = load float, ptr %y0.addr, align 4
  %sub4 = fsub float %6, %7
  %mul5 = fmul float %mul3, %sub4
  store float %mul5, ptr %num, align 4
  %8 = load float, ptr %y2.addr, align 4
  %9 = load float, ptr %y.addr, align 4
  %sub6 = fsub float %8, %9
  %10 = load float, ptr %x1.addr, align 4
  %11 = load float, ptr %x2.addr, align 4
  %sub7 = fsub float %10, %11
  %mul8 = fmul float %sub6, %sub7
  %12 = load float, ptr %y0.addr, align 4
  %13 = load float, ptr %y1.addr, align 4
  %sub9 = fsub float %12, %13
  %14 = load float, ptr %y0.addr, align 4
  %15 = load float, ptr %y.addr, align 4
  %sub11 = fsub float %14, %15
  %16 = load float, ptr %x1.addr, align 4
  %17 = load float, ptr %x0.addr, align 4
  %sub12 = fsub float %16, %17
  %mul13 = fmul float %sub11, %sub12
  %18 = load float, ptr %y1.addr, align 4
  %19 = load float, ptr %y2.addr, align 4
  %sub14 = fsub float %18, %19
  %mul15 = fmul float %mul13, %sub14
  %20 = call float @llvm.fmuladd.f32(float %mul8, float %sub9, float %mul15)
  store float %20, ptr %den, align 4
  %21 = load float, ptr %x1.addr, align 4
  %22 = load float, ptr %num, align 4
  %23 = load float, ptr %den, align 4
  %div = fdiv float %22, %23
  %add = fadd float %21, %div
  ret float %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %count) #1 {
entry:
  %count.addr = alloca i64, align 8
  %buckets = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 1, ptr %buckets, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %buckets, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %div = udiv i64 %2, 4
  %add = add i64 %1, %div
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %buckets, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %buckets, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %buckets, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %table, i64 noundef %table_size, ptr noundef %vertex_cells, ptr noundef %vertex_ids, i64 noundef %vertex_count) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %table_size.addr = alloca i64, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %vertex_ids.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %hasher = alloca %"struct.meshopt::CellHasher", align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i64 %table_size, ptr %table_size.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  store ptr %vertex_ids, ptr %vertex_ids.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %vertex_ids1 = getelementptr inbounds %"struct.meshopt::CellHasher", ptr %hasher, i32 0, i32 0
  %0 = load ptr, ptr %vertex_ids.addr, align 8
  store ptr %0, ptr %vertex_ids1, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i64, ptr %table_size.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i64, ptr %table_size.addr, align 8
  %7 = load i64, ptr %i, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  store i32 -1, ptr %ref.tmp3, align 4
  %call = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store ptr %call, ptr %entry2, align 8
  %8 = load ptr, ptr %entry2, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp eq i32 %9, -1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = load ptr, ptr %entry2, align 8
  store i32 %conv5, ptr %11, align 4
  %12 = load i64, ptr %result, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %result, align 8
  %conv6 = trunc i64 %12 to i32
  %13 = load ptr, ptr %vertex_cells.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %conv6, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %vertex_cells.addr, align 8
  %16 = load ptr, ptr %entry2, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %18 = load i32, ptr %arrayidx7, align 4
  %19 = load ptr, ptr %vertex_cells.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %18, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc9 = add i64 %21, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %result, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %cell_quadrics, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, ptr noundef %vertex_cells) #0 {
entry:
  %cell_quadrics.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %single_cell = alloca i8, align 1
  %Q = alloca %"struct.meshopt::Quadric", align 4
  store ptr %cell_quadrics, ptr %cell_quadrics.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %indices.addr, align 8
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 0
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %add
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %i0, align 4
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add1 = add i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %add1
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %i1, align 4
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add3 = add i64 %9, 2
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %add3
  %10 = load i32, ptr %arrayidx4, align 4
  store i32 %10, ptr %i2, align 4
  %11 = load ptr, ptr %vertex_cells.addr, align 8
  %12 = load i32, ptr %i0, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx5, align 4
  store i32 %13, ptr %c0, align 4
  %14 = load ptr, ptr %vertex_cells.addr, align 8
  %15 = load i32, ptr %i1, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  store i32 %16, ptr %c1, align 4
  %17 = load ptr, ptr %vertex_cells.addr, align 8
  %18 = load i32, ptr %i2, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  store i32 %19, ptr %c2, align 4
  %20 = load i32, ptr %c0, align 4
  %21 = load i32, ptr %c1, align 4
  %cmp10 = icmp eq i32 %20, %21
  %conv = zext i1 %cmp10 to i32
  %22 = load i32, ptr %c0, align 4
  %23 = load i32, ptr %c2, align 4
  %cmp11 = icmp eq i32 %22, %23
  %conv12 = zext i1 %cmp11 to i32
  %and = and i32 %conv, %conv12
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %single_cell, align 1
  %24 = load ptr, ptr %vertex_positions.addr, align 8
  %25 = load i32, ptr %i0, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %24, i64 %idxprom13
  %26 = load ptr, ptr %vertex_positions.addr, align 8
  %27 = load i32, ptr %i1, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %26, i64 %idxprom15
  %28 = load ptr, ptr %vertex_positions.addr, align 8
  %29 = load i32, ptr %i2, align 4
  %idxprom17 = zext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %28, i64 %idxprom17
  %30 = load i8, ptr %single_cell, align 1
  %tobool19 = trunc i8 %30 to i1
  %cond = select i1 %tobool19, float 3.000000e+00, float 1.000000e+00
  call void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx18, float noundef %cond)
  %31 = load i8, ptr %single_cell, align 1
  %tobool20 = trunc i8 %31 to i1
  br i1 %tobool20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %32 = load ptr, ptr %cell_quadrics.addr, align 8
  %33 = load i32, ptr %c0, align 4
  %idxprom21 = zext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %32, i64 %idxprom21
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  br label %if.end

if.else:                                          ; preds = %for.body
  %34 = load ptr, ptr %cell_quadrics.addr, align 8
  %35 = load i32, ptr %c0, align 4
  %idxprom23 = zext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %34, i64 %idxprom23
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  %36 = load ptr, ptr %cell_quadrics.addr, align 8
  %37 = load i32, ptr %c1, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %36, i64 %idxprom25
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  %38 = load ptr, ptr %cell_quadrics.addr, align 8
  %39 = load i32, ptr %c2, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %38, i64 %idxprom27
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(44) %Q)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i64, ptr %i, align 8
  %add29 = add i64 %40, 3
  store i64 %add29, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em(ptr noundef %cell_remap, ptr noundef %cell_errors, i64 noundef %cell_count, ptr noundef %vertex_cells, ptr noundef %cell_quadrics, ptr noundef %vertex_positions, i64 noundef %vertex_count) #1 {
entry:
  %cell_remap.addr = alloca ptr, align 8
  %cell_errors.addr = alloca ptr, align 8
  %cell_count.addr = alloca i64, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %cell_quadrics.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %cell = alloca i32, align 4
  %error = alloca float, align 4
  store ptr %cell_remap, ptr %cell_remap.addr, align 8
  store ptr %cell_errors, ptr %cell_errors.addr, align 8
  store i64 %cell_count, ptr %cell_count.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  store ptr %cell_quadrics, ptr %cell_quadrics.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load ptr, ptr %cell_remap.addr, align 8
  %1 = load i64, ptr %cell_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vertex_cells.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %cell, align 4
  %7 = load ptr, ptr %cell_quadrics.addr, align 8
  %8 = load i32, ptr %cell, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %7, i64 %idxprom
  %9 = load ptr, ptr %vertex_positions.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %9, i64 %10
  %call = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx2)
  store float %call, ptr %error, align 4
  %11 = load ptr, ptr %cell_remap.addr, align 8
  %12 = load i32, ptr %cell, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  %13 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %13, -1
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %cell_errors.addr, align 8
  %15 = load i32, ptr %cell, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 %idxprom6
  %16 = load float, ptr %arrayidx7, align 4
  %17 = load float, ptr %error, align 4
  %cmp8 = fcmp ogt float %16, %17
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %18 = load i64, ptr %i, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %cell_remap.addr, align 8
  %20 = load i32, ptr %cell, align 4
  %idxprom9 = zext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 %idxprom9
  store i32 %conv, ptr %arrayidx10, align 4
  %21 = load float, ptr %error, align 4
  %22 = load ptr, ptr %cell_errors.addr, align 8
  %23 = load i32, ptr %cell, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 %idxprom11
  store float %21, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_(ptr noundef %destination, ptr noundef %tritable, i64 noundef %tritable_size, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_cells, ptr noundef %cell_remap) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %tritable.addr = alloca ptr, align 8
  %tritable_size.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %cell_remap.addr = alloca ptr, align 8
  %hasher = alloca %"struct.meshopt::TriangleHasher", align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %t29 = alloca i32, align 4
  %entry40 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %tritable, ptr %tritable.addr, align 8
  store i64 %tritable_size, ptr %tritable_size.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  store ptr %cell_remap, ptr %cell_remap.addr, align 8
  %indices1 = getelementptr inbounds %"struct.meshopt::TriangleHasher", ptr %hasher, i32 0, i32 0
  %0 = load ptr, ptr %destination.addr, align 8
  store ptr %0, ptr %indices1, align 8
  %1 = load ptr, ptr %tritable.addr, align 8
  %2 = load i64, ptr %tritable_size.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vertex_cells.addr, align 8
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 0
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %add
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %9 = load i32, ptr %arrayidx2, align 4
  store i32 %9, ptr %c0, align 4
  %10 = load ptr, ptr %vertex_cells.addr, align 8
  %11 = load ptr, ptr %indices.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add3 = add i64 %12, 1
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %add3
  %13 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  store i32 %14, ptr %c1, align 4
  %15 = load ptr, ptr %vertex_cells.addr, align 8
  %16 = load ptr, ptr %indices.addr, align 8
  %17 = load i64, ptr %i, align 8
  %add7 = add i64 %17, 2
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 %add7
  %18 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %19 = load i32, ptr %arrayidx10, align 4
  store i32 %19, ptr %c2, align 4
  %20 = load i32, ptr %c0, align 4
  %21 = load i32, ptr %c1, align 4
  %cmp11 = icmp ne i32 %20, %21
  br i1 %cmp11, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, ptr %c0, align 4
  %23 = load i32, ptr %c2, align 4
  %cmp12 = icmp ne i32 %22, %23
  br i1 %cmp12, label %land.lhs.true13, label %if.end46

land.lhs.true13:                                  ; preds = %land.lhs.true
  %24 = load i32, ptr %c1, align 4
  %25 = load i32, ptr %c2, align 4
  %cmp14 = icmp ne i32 %24, %25
  br i1 %cmp14, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true13
  %26 = load ptr, ptr %cell_remap.addr, align 8
  %27 = load i32, ptr %c0, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %26, i64 %idxprom15
  %28 = load i32, ptr %arrayidx16, align 4
  store i32 %28, ptr %a, align 4
  %29 = load ptr, ptr %cell_remap.addr, align 8
  %30 = load i32, ptr %c1, align 4
  %idxprom17 = zext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %29, i64 %idxprom17
  %31 = load i32, ptr %arrayidx18, align 4
  store i32 %31, ptr %b, align 4
  %32 = load ptr, ptr %cell_remap.addr, align 8
  %33 = load i32, ptr %c2, align 4
  %idxprom19 = zext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %32, i64 %idxprom19
  %34 = load i32, ptr %arrayidx20, align 4
  store i32 %34, ptr %c, align 4
  %35 = load i32, ptr %b, align 4
  %36 = load i32, ptr %a, align 4
  %cmp21 = icmp ult i32 %35, %36
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.then
  %37 = load i32, ptr %b, align 4
  %38 = load i32, ptr %c, align 4
  %cmp23 = icmp ult i32 %37, %38
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true22
  %39 = load i32, ptr %a, align 4
  store i32 %39, ptr %t, align 4
  %40 = load i32, ptr %b, align 4
  store i32 %40, ptr %a, align 4
  %41 = load i32, ptr %c, align 4
  store i32 %41, ptr %b, align 4
  %42 = load i32, ptr %t, align 4
  store i32 %42, ptr %c, align 4
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true22, %if.then
  %43 = load i32, ptr %c, align 4
  %44 = load i32, ptr %a, align 4
  %cmp25 = icmp ult i32 %43, %44
  br i1 %cmp25, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %if.else
  %45 = load i32, ptr %c, align 4
  %46 = load i32, ptr %b, align 4
  %cmp27 = icmp ult i32 %45, %46
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %land.lhs.true26
  %47 = load i32, ptr %c, align 4
  store i32 %47, ptr %t29, align 4
  %48 = load i32, ptr %b, align 4
  store i32 %48, ptr %c, align 4
  %49 = load i32, ptr %a, align 4
  store i32 %49, ptr %b, align 4
  %50 = load i32, ptr %t29, align 4
  store i32 %50, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %land.lhs.true26, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then24
  %51 = load i32, ptr %a, align 4
  %52 = load ptr, ptr %destination.addr, align 8
  %53 = load i64, ptr %result, align 8
  %mul31 = mul i64 %53, 3
  %add32 = add i64 %mul31, 0
  %arrayidx33 = getelementptr inbounds i32, ptr %52, i64 %add32
  store i32 %51, ptr %arrayidx33, align 4
  %54 = load i32, ptr %b, align 4
  %55 = load ptr, ptr %destination.addr, align 8
  %56 = load i64, ptr %result, align 8
  %mul34 = mul i64 %56, 3
  %add35 = add i64 %mul34, 1
  %arrayidx36 = getelementptr inbounds i32, ptr %55, i64 %add35
  store i32 %54, ptr %arrayidx36, align 4
  %57 = load i32, ptr %c, align 4
  %58 = load ptr, ptr %destination.addr, align 8
  %59 = load i64, ptr %result, align 8
  %mul37 = mul i64 %59, 3
  %add38 = add i64 %mul37, 2
  %arrayidx39 = getelementptr inbounds i32, ptr %58, i64 %add38
  store i32 %57, ptr %arrayidx39, align 4
  %60 = load ptr, ptr %tritable.addr, align 8
  %61 = load i64, ptr %tritable_size.addr, align 8
  %62 = load i64, ptr %result, align 8
  %conv = trunc i64 %62 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  store i32 -1, ptr %ref.tmp41, align 4
  %call = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %60, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  store ptr %call, ptr %entry40, align 8
  %63 = load ptr, ptr %entry40, align 8
  %64 = load i32, ptr %63, align 4
  %cmp42 = icmp eq i32 %64, -1
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end30
  %65 = load i64, ptr %result, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %result, align 8
  %conv44 = trunc i64 %65 to i32
  %66 = load ptr, ptr %entry40, align 8
  store i32 %conv44, ptr %66, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true13, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %67 = load i64, ptr %i, align 8
  %add47 = add i64 %67, 3
  store i64 %add47, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %68 = load i64, ptr %result, align 8
  %mul48 = mul i64 %68, 3
  ret i64 %mul48
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef %destination, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef %vertex_colors, i64 noundef %vertex_colors_stride, float noundef %color_weight, i64 noundef %target_vertex_count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %destination.addr = alloca ptr, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_colors.addr = alloca ptr, align 8
  %vertex_colors_stride.addr = alloca i64, align 8
  %color_weight.addr = alloca float, align 4
  %target_vertex_count.addr = alloca i64, align 8
  %target_cell_count = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertex_positions = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vertex_ids = alloca ptr, align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %kInterpolationPasses = alloca i32, align 4
  %min_grid = alloca i32, align 4
  %max_grid = alloca i32, align 4
  %min_vertices = alloca i64, align 8
  %max_vertices = alloca i64, align 8
  %next_grid_size = alloca i32, align 4
  %pass = alloca i32, align 4
  %grid_size = alloca i32, align 4
  %vertices = alloca i64, align 8
  %tip = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %vertex_cells = alloca ptr, align 8
  %cell_count = alloca i64, align 8
  %cell_reservoirs = alloca ptr, align 8
  %cell_remap = alloca ptr, align 8
  %cell_errors = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %vertex_colors, ptr %vertex_colors.addr, align 8
  store i64 %vertex_colors_stride, ptr %vertex_colors_stride.addr, align 8
  store float %color_weight, ptr %color_weight.addr, align 4
  store i64 %target_vertex_count, ptr %target_vertex_count.addr, align 8
  %0 = load i64, ptr %target_vertex_count.addr, align 8
  store i64 %0, ptr %target_cell_count, align 8
  %1 = load i64, ptr %target_cell_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %2 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %vertex_positions, align 8
  %3 = load ptr, ptr %vertex_positions, align 8
  %4 = load ptr, ptr %vertex_positions_data.addr, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  %6 = load i64, ptr %vertex_positions_stride.addr, align 8
  %call2 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load i64, ptr %vertex_count.addr, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %vertex_ids, align 8
  %8 = load i64, ptr %vertex_count.addr, align 8
  %call6 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %table_size, align 8
  %9 = load i64, ptr %table_size, align 8
  %call8 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %table, align 8
  store i32 5, ptr %kInterpolationPasses, align 4
  store i32 0, ptr %min_grid, align 4
  store i32 1025, ptr %max_grid, align 4
  store i64 0, ptr %min_vertices, align 8
  %10 = load i64, ptr %vertex_count.addr, align 8
  store i64 %10, ptr %max_vertices, align 8
  %11 = load i64, ptr %target_cell_count, align 8
  %conv = uitofp i64 %11 to float
  %call9 = call float @sqrtf(float noundef %conv) #10
  %add = fadd float %call9, 5.000000e-01
  %conv10 = fptosi float %add to i32
  store i32 %conv10, ptr %next_grid_size, align 4
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %12 = load i32, ptr %pass, align 4
  %cmp11 = icmp slt i32 %12, 15
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %next_grid_size, align 4
  store i32 %13, ptr %grid_size, align 4
  %14 = load i32, ptr %grid_size, align 4
  %15 = load i32, ptr %min_grid, align 4
  %cmp12 = icmp sle i32 %14, %15
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load i32, ptr %min_grid, align 4
  %add13 = add nsw i32 %16, 1
  br label %cond.end17

cond.false:                                       ; preds = %for.body
  %17 = load i32, ptr %grid_size, align 4
  %18 = load i32, ptr %max_grid, align 4
  %cmp14 = icmp sge i32 %17, %18
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  %19 = load i32, ptr %max_grid, align 4
  %sub = sub nsw i32 %19, 1
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %20 = load i32, ptr %grid_size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi i32 [ %sub, %cond.true15 ], [ %20, %cond.false16 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi i32 [ %add13, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond18, ptr %grid_size, align 4
  %21 = load ptr, ptr %vertex_ids, align 8
  %22 = load ptr, ptr %vertex_positions, align 8
  %23 = load i64, ptr %vertex_count.addr, align 8
  %24 = load i32, ptr %grid_size, align 4
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end17
  %25 = load ptr, ptr %table, align 8
  %26 = load i64, ptr %table_size, align 8
  %27 = load ptr, ptr %vertex_ids, align 8
  %28 = load i64, ptr %vertex_count.addr, align 8
  %call21 = invoke noundef i64 @_ZN7meshoptL16countVertexCellsEPjmPKjm(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  store i64 %call21, ptr %vertices, align 8
  %29 = load i64, ptr %target_vertex_count.addr, align 8
  %conv22 = uitofp i64 %29 to float
  %30 = load i32, ptr %min_grid, align 4
  %conv23 = sitofp i32 %30 to float
  %31 = load i64, ptr %min_vertices, align 8
  %conv24 = uitofp i64 %31 to float
  %32 = load i32, ptr %grid_size, align 4
  %conv25 = sitofp i32 %32 to float
  %33 = load i64, ptr %vertices, align 8
  %conv26 = uitofp i64 %33 to float
  %34 = load i32, ptr %max_grid, align 4
  %conv27 = sitofp i32 %34 to float
  %35 = load i64, ptr %max_vertices, align 8
  %conv28 = uitofp i64 %35 to float
  %call30 = invoke noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %conv22, float noundef %conv23, float noundef %conv24, float noundef %conv25, float noundef %conv26, float noundef %conv27, float noundef %conv28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont20
  store float %call30, ptr %tip, align 4
  %36 = load i64, ptr %vertices, align 8
  %37 = load i64, ptr %target_vertex_count.addr, align 8
  %cmp31 = icmp ule i64 %36, %37
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29
  %38 = load i32, ptr %grid_size, align 4
  store i32 %38, ptr %min_grid, align 4
  %39 = load i64, ptr %vertices, align 8
  store i64 %39, ptr %min_vertices, align 8
  br label %if.end33

lpad:                                             ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont52, %invoke.cont50, %if.end49, %invoke.cont20, %invoke.cont19, %cond.end17, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont29
  %43 = load i32, ptr %grid_size, align 4
  store i32 %43, ptr %max_grid, align 4
  %44 = load i64, ptr %vertices, align 8
  store i64 %44, ptr %max_vertices, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  %45 = load i64, ptr %vertices, align 8
  %46 = load i64, ptr %target_vertex_count.addr, align 8
  %cmp34 = icmp eq i64 %45, %46
  br i1 %cmp34, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %47 = load i32, ptr %max_grid, align 4
  %48 = load i32, ptr %min_grid, align 4
  %sub35 = sub nsw i32 %47, %48
  %cmp36 = icmp sle i32 %sub35, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false, %if.end33
  br label %for.end

if.end38:                                         ; preds = %lor.lhs.false
  %49 = load i32, ptr %pass, align 4
  %cmp39 = icmp slt i32 %49, 5
  br i1 %cmp39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %if.end38
  %50 = load float, ptr %tip, align 4
  %add41 = fadd float %50, 5.000000e-01
  %conv42 = fptosi float %add41 to i32
  br label %cond.end45

cond.false43:                                     ; preds = %if.end38
  %51 = load i32, ptr %min_grid, align 4
  %52 = load i32, ptr %max_grid, align 4
  %add44 = add nsw i32 %51, %52
  %div = sdiv i32 %add44, 2
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %conv42, %cond.true40 ], [ %div, %cond.false43 ]
  store i32 %cond46, ptr %next_grid_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end45
  %53 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %if.then37, %for.cond
  %54 = load i64, ptr %min_vertices, align 8
  %cmp47 = icmp eq i64 %54, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %for.end
  %55 = load i64, ptr %vertex_count.addr, align 8
  %call51 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %55)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  store ptr %call51, ptr %vertex_cells, align 8
  %56 = load ptr, ptr %vertex_ids, align 8
  %57 = load ptr, ptr %vertex_positions, align 8
  %58 = load i64, ptr %vertex_count.addr, align 8
  %59 = load i32, ptr %min_grid, align 4
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %60 = load ptr, ptr %table, align 8
  %61 = load i64, ptr %table_size, align 8
  %62 = load ptr, ptr %vertex_cells, align 8
  %63 = load ptr, ptr %vertex_ids, align 8
  %64 = load i64, ptr %vertex_count.addr, align 8
  %call54 = invoke noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  store i64 %call54, ptr %cell_count, align 8
  %65 = load i64, ptr %cell_count, align 8
  %call56 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %65)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %cell_reservoirs, align 8
  %66 = load ptr, ptr %cell_reservoirs, align 8
  %67 = load i64, ptr %cell_count, align 8
  %mul = mul i64 %67, 28
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %mul, i1 false)
  %68 = load ptr, ptr %cell_reservoirs, align 8
  %69 = load i64, ptr %cell_count, align 8
  %70 = load ptr, ptr %vertex_positions, align 8
  %71 = load ptr, ptr %vertex_colors.addr, align 8
  %72 = load i64, ptr %vertex_colors_stride.addr, align 8
  %73 = load i64, ptr %vertex_count.addr, align 8
  %74 = load ptr, ptr %vertex_cells, align 8
  invoke void @_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %75 = load i64, ptr %cell_count, align 8
  %call59 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %75)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  store ptr %call59, ptr %cell_remap, align 8
  %76 = load i64, ptr %cell_count, align 8
  %call61 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %76)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store ptr %call61, ptr %cell_errors, align 8
  %77 = load ptr, ptr %cell_remap, align 8
  %78 = load ptr, ptr %cell_errors, align 8
  %79 = load i64, ptr %cell_count, align 8
  %80 = load ptr, ptr %vertex_cells, align 8
  %81 = load ptr, ptr %cell_reservoirs, align 8
  %82 = load ptr, ptr %vertex_positions, align 8
  %83 = load ptr, ptr %vertex_colors.addr, align 8
  %84 = load i64, ptr %vertex_colors_stride.addr, align 8
  %85 = load float, ptr %color_weight.addr, align 4
  %86 = load float, ptr %color_weight.addr, align 4
  %mul62 = fmul float %85, %86
  %87 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, float noundef %mul62, i64 noundef %87)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %88 = load ptr, ptr %destination.addr, align 8
  %89 = load ptr, ptr %cell_remap, align 8
  %90 = load i64, ptr %cell_count, align 8
  %mul64 = mul i64 4, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %89, i64 %mul64, i1 false)
  %91 = load i64, ptr %cell_count, align 8
  store i64 %91, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont63, %if.then48
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %92 = load i64, ptr %retval, align 8
  ret i64 %92

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL16countVertexCellsEPjmPKjm(ptr noundef %table, i64 noundef %table_size, ptr noundef %vertex_ids, i64 noundef %vertex_count) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %table_size.addr = alloca i64, align 8
  %vertex_ids.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %hasher = alloca %"struct.meshopt::IdHasher", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %id = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i64 %table_size, ptr %table_size.addr, align 8
  store ptr %vertex_ids, ptr %vertex_ids.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load i64, ptr %table_size.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vertex_ids.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %id, align 4
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %table_size.addr, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call, ptr %entry1, align 8
  %9 = load ptr, ptr %entry1, align 8
  %10 = load i32, ptr %9, align 4
  %cmp2 = icmp eq i32 %10, -1
  %conv = zext i1 %cmp2 to i64
  %11 = load i64, ptr %result, align 8
  %add = add i64 %11, %conv
  store i64 %add, ptr %result, align 8
  %12 = load i32, ptr %id, align 4
  %13 = load ptr, ptr %entry1, align 8
  store i32 %12, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %result, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 658812288346769700
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 28
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
define internal void @_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj(ptr noundef %cell_reservoirs, i64 noundef %cell_count, ptr noundef %vertex_positions, ptr noundef %vertex_colors, i64 noundef %vertex_colors_stride, i64 noundef %vertex_count, ptr noundef %vertex_cells) #1 {
entry:
  %cell_reservoirs.addr = alloca ptr, align 8
  %cell_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_colors.addr = alloca ptr, align 8
  %vertex_colors_stride.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %vertex_colors_stride_float = alloca i64, align 8
  %i = alloca i64, align 8
  %cell = alloca i32, align 4
  %v = alloca ptr, align 8
  %r = alloca ptr, align 8
  %color = alloca ptr, align 8
  %i17 = alloca i64, align 8
  %r21 = alloca ptr, align 8
  %iw = alloca float, align 4
  store ptr %cell_reservoirs, ptr %cell_reservoirs.addr, align 8
  store i64 %cell_count, ptr %cell_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %vertex_colors, ptr %vertex_colors.addr, align 8
  store i64 %vertex_colors_stride, ptr %vertex_colors_stride.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  %0 = load i64, ptr %vertex_colors_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_colors_stride_float, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_cells.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %cell, align 4
  %6 = load ptr, ptr %vertex_positions.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i64 %7
  store ptr %arrayidx1, ptr %v, align 8
  %8 = load ptr, ptr %cell_reservoirs.addr, align 8
  %9 = load i32, ptr %cell, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %8, i64 %idxprom
  store ptr %arrayidx2, ptr %r, align 8
  %10 = load ptr, ptr %vertex_colors.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %vertex_colors.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %vertex_colors_stride_float, align 8
  %mul = mul i64 %12, %13
  %arrayidx3 = getelementptr inbounds float, ptr %11, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx3, %cond.true ], [ @_ZZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKjE11dummy_color, %cond.false ]
  store ptr %cond, ptr %color, align 8
  %14 = load ptr, ptr %v, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %15 = load float, ptr %x, align 4
  %16 = load ptr, ptr %r, align 8
  %x4 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x4, align 4
  %add = fadd float %17, %15
  store float %add, ptr %x4, align 4
  %18 = load ptr, ptr %v, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y, align 4
  %20 = load ptr, ptr %r, align 8
  %y5 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %20, i32 0, i32 1
  %21 = load float, ptr %y5, align 4
  %add6 = fadd float %21, %19
  store float %add6, ptr %y5, align 4
  %22 = load ptr, ptr %v, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z, align 4
  %24 = load ptr, ptr %r, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %24, i32 0, i32 2
  %25 = load float, ptr %z7, align 4
  %add8 = fadd float %25, %23
  store float %add8, ptr %z7, align 4
  %26 = load ptr, ptr %color, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %26, i64 0
  %27 = load float, ptr %arrayidx9, align 4
  %28 = load ptr, ptr %r, align 8
  %r10 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %28, i32 0, i32 3
  %29 = load float, ptr %r10, align 4
  %add11 = fadd float %29, %27
  store float %add11, ptr %r10, align 4
  %30 = load ptr, ptr %color, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %32 = load ptr, ptr %r, align 8
  %g = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %32, i32 0, i32 4
  %33 = load float, ptr %g, align 4
  %add13 = fadd float %33, %31
  store float %add13, ptr %g, align 4
  %34 = load ptr, ptr %color, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx14, align 4
  %36 = load ptr, ptr %r, align 8
  %b = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %36, i32 0, i32 5
  %37 = load float, ptr %b, align 4
  %add15 = fadd float %37, %35
  store float %add15, ptr %b, align 4
  %38 = load ptr, ptr %r, align 8
  %w = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %38, i32 0, i32 6
  %39 = load float, ptr %w, align 4
  %add16 = fadd float %39, 1.000000e+00
  store float %add16, ptr %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc43, %for.end
  %41 = load i64, ptr %i17, align 8
  %42 = load i64, ptr %cell_count.addr, align 8
  %cmp19 = icmp ult i64 %41, %42
  br i1 %cmp19, label %for.body20, label %for.end45

for.body20:                                       ; preds = %for.cond18
  %43 = load ptr, ptr %cell_reservoirs.addr, align 8
  %44 = load i64, ptr %i17, align 8
  %arrayidx22 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %43, i64 %44
  store ptr %arrayidx22, ptr %r21, align 8
  %45 = load ptr, ptr %r21, align 8
  %w23 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %45, i32 0, i32 6
  %46 = load float, ptr %w23, align 4
  %cmp24 = fcmp oeq float %46, 0.000000e+00
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %for.body20
  br label %cond.end29

cond.false26:                                     ; preds = %for.body20
  %47 = load ptr, ptr %r21, align 8
  %w27 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %47, i32 0, i32 6
  %48 = load float, ptr %w27, align 4
  %div28 = fdiv float 1.000000e+00, %48
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi float [ 0.000000e+00, %cond.true25 ], [ %div28, %cond.false26 ]
  store float %cond30, ptr %iw, align 4
  %49 = load float, ptr %iw, align 4
  %50 = load ptr, ptr %r21, align 8
  %x31 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %50, i32 0, i32 0
  %51 = load float, ptr %x31, align 4
  %mul32 = fmul float %51, %49
  store float %mul32, ptr %x31, align 4
  %52 = load float, ptr %iw, align 4
  %53 = load ptr, ptr %r21, align 8
  %y33 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %53, i32 0, i32 1
  %54 = load float, ptr %y33, align 4
  %mul34 = fmul float %54, %52
  store float %mul34, ptr %y33, align 4
  %55 = load float, ptr %iw, align 4
  %56 = load ptr, ptr %r21, align 8
  %z35 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %56, i32 0, i32 2
  %57 = load float, ptr %z35, align 4
  %mul36 = fmul float %57, %55
  store float %mul36, ptr %z35, align 4
  %58 = load float, ptr %iw, align 4
  %59 = load ptr, ptr %r21, align 8
  %r37 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %59, i32 0, i32 3
  %60 = load float, ptr %r37, align 4
  %mul38 = fmul float %60, %58
  store float %mul38, ptr %r37, align 4
  %61 = load float, ptr %iw, align 4
  %62 = load ptr, ptr %r21, align 8
  %g39 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %62, i32 0, i32 4
  %63 = load float, ptr %g39, align 4
  %mul40 = fmul float %63, %61
  store float %mul40, ptr %g39, align 4
  %64 = load float, ptr %iw, align 4
  %65 = load ptr, ptr %r21, align 8
  %b41 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %65, i32 0, i32 5
  %66 = load float, ptr %b41, align 4
  %mul42 = fmul float %66, %64
  store float %mul42, ptr %b41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %cond.end29
  %67 = load i64, ptr %i17, align 8
  %inc44 = add i64 %67, 1
  store i64 %inc44, ptr %i17, align 8
  br label %for.cond18, !llvm.loop !51

for.end45:                                        ; preds = %for.cond18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm(ptr noundef %cell_remap, ptr noundef %cell_errors, i64 noundef %cell_count, ptr noundef %vertex_cells, ptr noundef %cell_reservoirs, ptr noundef %vertex_positions, ptr noundef %vertex_colors, i64 noundef %vertex_colors_stride, float noundef %color_weight, i64 noundef %vertex_count) #1 {
entry:
  %cell_remap.addr = alloca ptr, align 8
  %cell_errors.addr = alloca ptr, align 8
  %cell_count.addr = alloca i64, align 8
  %vertex_cells.addr = alloca ptr, align 8
  %cell_reservoirs.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_colors.addr = alloca ptr, align 8
  %vertex_colors_stride.addr = alloca i64, align 8
  %color_weight.addr = alloca float, align 4
  %vertex_count.addr = alloca i64, align 8
  %vertex_colors_stride_float = alloca i64, align 8
  %i = alloca i64, align 8
  %cell = alloca i32, align 4
  %v = alloca ptr, align 8
  %r = alloca ptr, align 8
  %color = alloca ptr, align 8
  %pos_error = alloca float, align 4
  %col_error = alloca float, align 4
  %error = alloca float, align 4
  store ptr %cell_remap, ptr %cell_remap.addr, align 8
  store ptr %cell_errors, ptr %cell_errors.addr, align 8
  store i64 %cell_count, ptr %cell_count.addr, align 8
  store ptr %vertex_cells, ptr %vertex_cells.addr, align 8
  store ptr %cell_reservoirs, ptr %cell_reservoirs.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %vertex_colors, ptr %vertex_colors.addr, align 8
  store i64 %vertex_colors_stride, ptr %vertex_colors_stride.addr, align 8
  store float %color_weight, ptr %color_weight.addr, align 4
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load i64, ptr %vertex_colors_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_colors_stride_float, align 8
  %1 = load ptr, ptr %cell_remap.addr, align 8
  %2 = load i64, ptr %cell_count.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vertex_cells.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %cell, align 4
  %8 = load ptr, ptr %vertex_positions.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i64 %9
  store ptr %arrayidx1, ptr %v, align 8
  %10 = load ptr, ptr %cell_reservoirs.addr, align 8
  %11 = load i32, ptr %cell, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %10, i64 %idxprom
  store ptr %arrayidx2, ptr %r, align 8
  %12 = load ptr, ptr %vertex_colors.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %13 = load ptr, ptr %vertex_colors.addr, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %vertex_colors_stride_float, align 8
  %mul3 = mul i64 %14, %15
  %arrayidx4 = getelementptr inbounds float, ptr %13, i64 %mul3
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx4, %cond.true ], [ @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, %cond.false ]
  store ptr %cond, ptr %color, align 8
  %16 = load ptr, ptr %v, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x, align 4
  %18 = load ptr, ptr %r, align 8
  %x5 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %18, i32 0, i32 0
  %19 = load float, ptr %x5, align 4
  %sub = fsub float %17, %19
  %20 = load ptr, ptr %v, align 8
  %x6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %21 = load float, ptr %x6, align 4
  %22 = load ptr, ptr %r, align 8
  %x7 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %22, i32 0, i32 0
  %23 = load float, ptr %x7, align 4
  %sub8 = fsub float %21, %23
  %24 = load ptr, ptr %v, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %24, i32 0, i32 1
  %25 = load float, ptr %y, align 4
  %26 = load ptr, ptr %r, align 8
  %y10 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %26, i32 0, i32 1
  %27 = load float, ptr %y10, align 4
  %sub11 = fsub float %25, %27
  %28 = load ptr, ptr %v, align 8
  %y12 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %28, i32 0, i32 1
  %29 = load float, ptr %y12, align 4
  %30 = load ptr, ptr %r, align 8
  %y13 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %30, i32 0, i32 1
  %31 = load float, ptr %y13, align 4
  %sub14 = fsub float %29, %31
  %mul15 = fmul float %sub11, %sub14
  %32 = call float @llvm.fmuladd.f32(float %sub, float %sub8, float %mul15)
  %33 = load ptr, ptr %v, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %33, i32 0, i32 2
  %34 = load float, ptr %z, align 4
  %35 = load ptr, ptr %r, align 8
  %z16 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %35, i32 0, i32 2
  %36 = load float, ptr %z16, align 4
  %sub17 = fsub float %34, %36
  %37 = load ptr, ptr %v, align 8
  %z18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %37, i32 0, i32 2
  %38 = load float, ptr %z18, align 4
  %39 = load ptr, ptr %r, align 8
  %z19 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %39, i32 0, i32 2
  %40 = load float, ptr %z19, align 4
  %sub20 = fsub float %38, %40
  %41 = call float @llvm.fmuladd.f32(float %sub17, float %sub20, float %32)
  store float %41, ptr %pos_error, align 4
  %42 = load ptr, ptr %color, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %42, i64 0
  %43 = load float, ptr %arrayidx22, align 4
  %44 = load ptr, ptr %r, align 8
  %r23 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %44, i32 0, i32 3
  %45 = load float, ptr %r23, align 4
  %sub24 = fsub float %43, %45
  %46 = load ptr, ptr %color, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %46, i64 0
  %47 = load float, ptr %arrayidx25, align 4
  %48 = load ptr, ptr %r, align 8
  %r26 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %48, i32 0, i32 3
  %49 = load float, ptr %r26, align 4
  %sub27 = fsub float %47, %49
  %50 = load ptr, ptr %color, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx29, align 4
  %52 = load ptr, ptr %r, align 8
  %g = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %52, i32 0, i32 4
  %53 = load float, ptr %g, align 4
  %sub30 = fsub float %51, %53
  %54 = load ptr, ptr %color, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %54, i64 1
  %55 = load float, ptr %arrayidx31, align 4
  %56 = load ptr, ptr %r, align 8
  %g32 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %56, i32 0, i32 4
  %57 = load float, ptr %g32, align 4
  %sub33 = fsub float %55, %57
  %mul34 = fmul float %sub30, %sub33
  %58 = call float @llvm.fmuladd.f32(float %sub24, float %sub27, float %mul34)
  %59 = load ptr, ptr %color, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %59, i64 2
  %60 = load float, ptr %arrayidx35, align 4
  %61 = load ptr, ptr %r, align 8
  %b = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %61, i32 0, i32 5
  %62 = load float, ptr %b, align 4
  %sub36 = fsub float %60, %62
  %63 = load ptr, ptr %color, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %63, i64 2
  %64 = load float, ptr %arrayidx37, align 4
  %65 = load ptr, ptr %r, align 8
  %b38 = getelementptr inbounds %"struct.meshopt::Reservoir", ptr %65, i32 0, i32 5
  %66 = load float, ptr %b38, align 4
  %sub39 = fsub float %64, %66
  %67 = call float @llvm.fmuladd.f32(float %sub36, float %sub39, float %58)
  store float %67, ptr %col_error, align 4
  %68 = load float, ptr %pos_error, align 4
  %69 = load float, ptr %color_weight.addr, align 4
  %70 = load float, ptr %col_error, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %68)
  store float %71, ptr %error, align 4
  %72 = load ptr, ptr %cell_remap.addr, align 8
  %73 = load i32, ptr %cell, align 4
  %idxprom42 = zext i32 %73 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %72, i64 %idxprom42
  %74 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp eq i32 %74, -1
  br i1 %cmp44, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %75 = load ptr, ptr %cell_errors.addr, align 8
  %76 = load i32, ptr %cell, align 4
  %idxprom45 = zext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds float, ptr %75, i64 %idxprom45
  %77 = load float, ptr %arrayidx46, align 4
  %78 = load float, ptr %error, align 4
  %cmp47 = fcmp ogt float %77, %78
  br i1 %cmp47, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %79 = load i64, ptr %i, align 8
  %conv = trunc i64 %79 to i32
  %80 = load ptr, ptr %cell_remap.addr, align 8
  %81 = load i32, ptr %cell, align 4
  %idxprom48 = zext i32 %81 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %80, i64 %idxprom48
  store i32 %conv, ptr %arrayidx49, align 4
  %82 = load float, ptr %error, align 4
  %83 = load ptr, ptr %cell_errors.addr, align 8
  %84 = load i32, ptr %cell, align 4
  %idxprom50 = zext i32 %84 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %83, i64 %idxprom50
  store float %82, ptr %arrayidx51, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %85 = load i64, ptr %i, align 8
  %inc = add i64 %85, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local float @meshopt_simplifyScale(ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 {
entry:
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %extent = alloca float, align 4
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load ptr, ptr %vertex_positions.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %2 = load i64, ptr %vertex_positions_stride.addr, align 8
  %call = call noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmm(ptr noundef null, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store float %call, ptr %extent, align 4
  %3 = load float, ptr %extent, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(16) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt14PositionHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt14PositionHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt14PositionHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertex_positions = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertex_positions, align 8
  %1 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %1 to i64
  %vertex_stride_float = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %vertex_stride_float, align 8
  %mul = mul i64 %conv, %2
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %mul
  store ptr %add.ptr, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %key, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx2, align 4
  %shr = lshr i32 %6, 17
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %x, align 4
  %7 = load ptr, ptr %key, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx3, align 4
  %9 = load ptr, ptr %key, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %shr5 = lshr i32 %10, 17
  %xor6 = xor i32 %8, %shr5
  store i32 %xor6, ptr %y, align 4
  %11 = load ptr, ptr %key, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %11, i64 2
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = load ptr, ptr %key, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx8, align 4
  %shr9 = lshr i32 %14, 17
  %xor10 = xor i32 %12, %shr9
  store i32 %xor10, ptr %z, align 4
  %15 = load i32, ptr %x, align 4
  %mul11 = mul i32 %15, 73856093
  %16 = load i32, ptr %y, align 4
  %mul12 = mul i32 %16, 19349663
  %xor13 = xor i32 %mul11, %mul12
  %17 = load i32, ptr %z, align 4
  %mul14 = mul i32 %17, 83492791
  %xor15 = xor i32 %xor13, %mul14
  %conv16 = zext i32 %xor15 to i64
  ret i64 %conv16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt14PositionHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertex_positions = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertex_positions, align 8
  %1 = load i32, ptr %lhs.addr, align 4
  %conv = zext i32 %1 to i64
  %vertex_stride_float = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %vertex_stride_float, align 8
  %mul = mul i64 %conv, %2
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %mul
  %vertex_positions2 = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %vertex_positions2, align 8
  %4 = load i32, ptr %rhs.addr, align 4
  %conv3 = zext i32 %4 to i64
  %vertex_stride_float4 = getelementptr inbounds %"struct.meshopt::PositionHasher", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %vertex_stride_float4, align 8
  %mul5 = mul i64 %conv3, %5
  %add.ptr6 = getelementptr inbounds float, ptr %3, i64 %mul5
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr6, i64 noundef 12) #12
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, i32 noundef %a, i32 noundef %b) #1 {
entry:
  %retval = alloca i1, align 1
  %adjacency.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %edges = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %offsets, align 8
  %2 = load i32, ptr %a.addr, align 4
  %add = add i32 %2, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %adjacency.addr, align 8
  %offsets1 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %offsets1, align 8
  %6 = load i32, ptr %a.addr, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %sub = sub i32 %3, %7
  store i32 %sub, ptr %count, align 4
  %8 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %adjacency.addr, align 8
  %offsets4 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %offsets4, align 8
  %12 = load i32, ptr %a.addr, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %13 = load i32, ptr %arrayidx6, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %edges, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i64, ptr %i, align 8
  %15 = load i32, ptr %count, align 4
  %conv = zext i32 %15 to i64
  %cmp = icmp ult i64 %14, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %edges, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %16, i64 %17
  %next = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx7, i32 0, i32 0
  %18 = load i32, ptr %next, align 4
  %19 = load i32, ptr %b.addr, align 4
  %cmp8 = icmp eq i32 %18, %19
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %p0, ptr noundef nonnull align 4 dereferenceable(12) %p1, ptr noundef nonnull align 4 dereferenceable(12) %p2, float noundef %weight) #0 {
entry:
  %Q.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %weight.addr = alloca float, align 4
  %p10 = alloca %"struct.meshopt::Vector3", align 4
  %p20 = alloca %"struct.meshopt::Vector3", align 4
  %normal = alloca %"struct.meshopt::Vector3", align 4
  %area = alloca float, align 4
  %distance = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store float %weight, ptr %weight.addr, align 4
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %0 = load ptr, ptr %p1.addr, align 8
  %x1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %2 = load ptr, ptr %p0.addr, align 8
  %x2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %x, align 4
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %4 = load ptr, ptr %p1.addr, align 8
  %y3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %6 = load ptr, ptr %p0.addr, align 8
  %y4 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y4, align 4
  %sub5 = fsub float %5, %7
  store float %sub5, ptr %y, align 4
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %8 = load ptr, ptr %p1.addr, align 8
  %z6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z6, align 4
  %10 = load ptr, ptr %p0.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %11 = load float, ptr %z7, align 4
  %sub8 = fsub float %9, %11
  store float %sub8, ptr %z, align 4
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %12 = load ptr, ptr %p2.addr, align 8
  %x10 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %13 = load float, ptr %x10, align 4
  %14 = load ptr, ptr %p0.addr, align 8
  %x11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %15 = load float, ptr %x11, align 4
  %sub12 = fsub float %13, %15
  store float %sub12, ptr %x9, align 4
  %y13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %16 = load ptr, ptr %p2.addr, align 8
  %y14 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y14, align 4
  %18 = load ptr, ptr %p0.addr, align 8
  %y15 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y15, align 4
  %sub16 = fsub float %17, %19
  store float %sub16, ptr %y13, align 4
  %z17 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %20 = load ptr, ptr %p2.addr, align 8
  %z18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %21 = load float, ptr %z18, align 4
  %22 = load ptr, ptr %p0.addr, align 8
  %z19 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z19, align 4
  %sub20 = fsub float %21, %23
  store float %sub20, ptr %z17, align 4
  %x21 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %y22 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %24 = load float, ptr %y22, align 4
  %z23 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %25 = load float, ptr %z23, align 4
  %z24 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %26 = load float, ptr %z24, align 4
  %y25 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %27 = load float, ptr %y25, align 4
  %mul26 = fmul float %26, %27
  %neg = fneg float %mul26
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %neg)
  store float %28, ptr %x21, align 4
  %y27 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %z28 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %29 = load float, ptr %z28, align 4
  %x29 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %30 = load float, ptr %x29, align 4
  %x30 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %31 = load float, ptr %x30, align 4
  %z31 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %32 = load float, ptr %z31, align 4
  %mul32 = fmul float %31, %32
  %neg33 = fneg float %mul32
  %33 = call float @llvm.fmuladd.f32(float %29, float %30, float %neg33)
  store float %33, ptr %y27, align 4
  %z34 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %x35 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %34 = load float, ptr %x35, align 4
  %y36 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %35 = load float, ptr %y36, align 4
  %y37 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %36 = load float, ptr %y37, align 4
  %x38 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %37 = load float, ptr %x38, align 4
  %mul39 = fmul float %36, %37
  %neg40 = fneg float %mul39
  %38 = call float @llvm.fmuladd.f32(float %34, float %35, float %neg40)
  store float %38, ptr %z34, align 4
  %call = call noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %normal)
  store float %call, ptr %area, align 4
  %x41 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %39 = load float, ptr %x41, align 4
  %40 = load ptr, ptr %p0.addr, align 8
  %x42 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %40, i32 0, i32 0
  %41 = load float, ptr %x42, align 4
  %y43 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %42 = load float, ptr %y43, align 4
  %43 = load ptr, ptr %p0.addr, align 8
  %y44 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %43, i32 0, i32 1
  %44 = load float, ptr %y44, align 4
  %mul45 = fmul float %42, %44
  %45 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul45)
  %z46 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %46 = load float, ptr %z46, align 4
  %47 = load ptr, ptr %p0.addr, align 8
  %z47 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %47, i32 0, i32 2
  %48 = load float, ptr %z47, align 4
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %45)
  store float %49, ptr %distance, align 4
  %50 = load ptr, ptr %Q.addr, align 8
  %x48 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %51 = load float, ptr %x48, align 4
  %y49 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %52 = load float, ptr %y49, align 4
  %z50 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %53 = load float, ptr %z50, align 4
  %54 = load float, ptr %distance, align 4
  %fneg = fneg float %54
  %55 = load float, ptr %area, align 4
  %call51 = call float @sqrtf(float noundef %55) #10
  %56 = load float, ptr %weight.addr, align 4
  %mul = fmul float %call51, %56
  call void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %50, float noundef %51, float noundef %52, float noundef %53, float noundef %fneg, float noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(44) %R) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  %0 = load ptr, ptr %R.addr, align 8
  %a00 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %0, i32 0, i32 0
  %1 = load float, ptr %a00, align 4
  %2 = load ptr, ptr %Q.addr, align 8
  %a001 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %2, i32 0, i32 0
  %3 = load float, ptr %a001, align 4
  %add = fadd float %3, %1
  store float %add, ptr %a001, align 4
  %4 = load ptr, ptr %R.addr, align 8
  %a11 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %4, i32 0, i32 1
  %5 = load float, ptr %a11, align 4
  %6 = load ptr, ptr %Q.addr, align 8
  %a112 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %6, i32 0, i32 1
  %7 = load float, ptr %a112, align 4
  %add3 = fadd float %7, %5
  store float %add3, ptr %a112, align 4
  %8 = load ptr, ptr %R.addr, align 8
  %a22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %8, i32 0, i32 2
  %9 = load float, ptr %a22, align 4
  %10 = load ptr, ptr %Q.addr, align 8
  %a224 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %10, i32 0, i32 2
  %11 = load float, ptr %a224, align 4
  %add5 = fadd float %11, %9
  store float %add5, ptr %a224, align 4
  %12 = load ptr, ptr %R.addr, align 8
  %a10 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %12, i32 0, i32 3
  %13 = load float, ptr %a10, align 4
  %14 = load ptr, ptr %Q.addr, align 8
  %a106 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %14, i32 0, i32 3
  %15 = load float, ptr %a106, align 4
  %add7 = fadd float %15, %13
  store float %add7, ptr %a106, align 4
  %16 = load ptr, ptr %R.addr, align 8
  %a20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %16, i32 0, i32 4
  %17 = load float, ptr %a20, align 4
  %18 = load ptr, ptr %Q.addr, align 8
  %a208 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %18, i32 0, i32 4
  %19 = load float, ptr %a208, align 4
  %add9 = fadd float %19, %17
  store float %add9, ptr %a208, align 4
  %20 = load ptr, ptr %R.addr, align 8
  %a21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %20, i32 0, i32 5
  %21 = load float, ptr %a21, align 4
  %22 = load ptr, ptr %Q.addr, align 8
  %a2110 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %22, i32 0, i32 5
  %23 = load float, ptr %a2110, align 4
  %add11 = fadd float %23, %21
  store float %add11, ptr %a2110, align 4
  %24 = load ptr, ptr %R.addr, align 8
  %b0 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %24, i32 0, i32 6
  %25 = load float, ptr %b0, align 4
  %26 = load ptr, ptr %Q.addr, align 8
  %b012 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %26, i32 0, i32 6
  %27 = load float, ptr %b012, align 4
  %add13 = fadd float %27, %25
  store float %add13, ptr %b012, align 4
  %28 = load ptr, ptr %R.addr, align 8
  %b1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %28, i32 0, i32 7
  %29 = load float, ptr %b1, align 4
  %30 = load ptr, ptr %Q.addr, align 8
  %b114 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %30, i32 0, i32 7
  %31 = load float, ptr %b114, align 4
  %add15 = fadd float %31, %29
  store float %add15, ptr %b114, align 4
  %32 = load ptr, ptr %R.addr, align 8
  %b2 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %32, i32 0, i32 8
  %33 = load float, ptr %b2, align 4
  %34 = load ptr, ptr %Q.addr, align 8
  %b216 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %34, i32 0, i32 8
  %35 = load float, ptr %b216, align 4
  %add17 = fadd float %35, %33
  store float %add17, ptr %b216, align 4
  %36 = load ptr, ptr %R.addr, align 8
  %c = getelementptr inbounds %"struct.meshopt::Quadric", ptr %36, i32 0, i32 9
  %37 = load float, ptr %c, align 4
  %38 = load ptr, ptr %Q.addr, align 8
  %c18 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %38, i32 0, i32 9
  %39 = load float, ptr %c18, align 4
  %add19 = fadd float %39, %37
  store float %add19, ptr %c18, align 4
  %40 = load ptr, ptr %R.addr, align 8
  %w = getelementptr inbounds %"struct.meshopt::Quadric", ptr %40, i32 0, i32 10
  %41 = load float, ptr %w, align 4
  %42 = load ptr, ptr %Q.addr, align 8
  %w20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %42, i32 0, i32 10
  %43 = load float, ptr %w20, align 4
  %add21 = fadd float %43, %41
  store float %add21, ptr %w20, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %v) #1 {
entry:
  %v.addr = alloca ptr, align 8
  %length = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %z4 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %call = call float @sqrtf(float noundef %13) #10
  store float %call, ptr %length, align 4
  %14 = load float, ptr %length, align 4
  %cmp = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load float, ptr %length, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x5, align 4
  %div = fdiv float %17, %15
  store float %div, ptr %x5, align 4
  %18 = load float, ptr %length, align 4
  %19 = load ptr, ptr %v.addr, align 8
  %y6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %19, i32 0, i32 1
  %20 = load float, ptr %y6, align 4
  %div7 = fdiv float %20, %18
  store float %div7, ptr %y6, align 4
  %21 = load float, ptr %length, align 4
  %22 = load ptr, ptr %v.addr, align 8
  %z8 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z8, align 4
  %div9 = fdiv float %23, %21
  store float %div9, ptr %z8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %24 = load float, ptr %length, align 4
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %Q, float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %w) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  %aw = alloca float, align 4
  %bw = alloca float, align 4
  %cw = alloca float, align 4
  %dw = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %w, ptr %w.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %w.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %aw, align 4
  %2 = load float, ptr %b.addr, align 4
  %3 = load float, ptr %w.addr, align 4
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %bw, align 4
  %4 = load float, ptr %c.addr, align 4
  %5 = load float, ptr %w.addr, align 4
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %cw, align 4
  %6 = load float, ptr %d.addr, align 4
  %7 = load float, ptr %w.addr, align 4
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %dw, align 4
  %8 = load float, ptr %a.addr, align 4
  %9 = load float, ptr %aw, align 4
  %mul4 = fmul float %8, %9
  %10 = load ptr, ptr %Q.addr, align 8
  %a00 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %10, i32 0, i32 0
  store float %mul4, ptr %a00, align 4
  %11 = load float, ptr %b.addr, align 4
  %12 = load float, ptr %bw, align 4
  %mul5 = fmul float %11, %12
  %13 = load ptr, ptr %Q.addr, align 8
  %a11 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %13, i32 0, i32 1
  store float %mul5, ptr %a11, align 4
  %14 = load float, ptr %c.addr, align 4
  %15 = load float, ptr %cw, align 4
  %mul6 = fmul float %14, %15
  %16 = load ptr, ptr %Q.addr, align 8
  %a22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %16, i32 0, i32 2
  store float %mul6, ptr %a22, align 4
  %17 = load float, ptr %a.addr, align 4
  %18 = load float, ptr %bw, align 4
  %mul7 = fmul float %17, %18
  %19 = load ptr, ptr %Q.addr, align 8
  %a10 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %19, i32 0, i32 3
  store float %mul7, ptr %a10, align 4
  %20 = load float, ptr %a.addr, align 4
  %21 = load float, ptr %cw, align 4
  %mul8 = fmul float %20, %21
  %22 = load ptr, ptr %Q.addr, align 8
  %a20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %22, i32 0, i32 4
  store float %mul8, ptr %a20, align 4
  %23 = load float, ptr %b.addr, align 4
  %24 = load float, ptr %cw, align 4
  %mul9 = fmul float %23, %24
  %25 = load ptr, ptr %Q.addr, align 8
  %a21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %25, i32 0, i32 5
  store float %mul9, ptr %a21, align 4
  %26 = load float, ptr %a.addr, align 4
  %27 = load float, ptr %dw, align 4
  %mul10 = fmul float %26, %27
  %28 = load ptr, ptr %Q.addr, align 8
  %b0 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %28, i32 0, i32 6
  store float %mul10, ptr %b0, align 4
  %29 = load float, ptr %b.addr, align 4
  %30 = load float, ptr %dw, align 4
  %mul11 = fmul float %29, %30
  %31 = load ptr, ptr %Q.addr, align 8
  %b1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %31, i32 0, i32 7
  store float %mul11, ptr %b1, align 4
  %32 = load float, ptr %c.addr, align 4
  %33 = load float, ptr %dw, align 4
  %mul12 = fmul float %32, %33
  %34 = load ptr, ptr %Q.addr, align 8
  %b2 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %34, i32 0, i32 8
  store float %mul12, ptr %b2, align 4
  %35 = load float, ptr %d.addr, align 4
  %36 = load float, ptr %dw, align 4
  %mul13 = fmul float %35, %36
  %37 = load ptr, ptr %Q.addr, align 8
  %c14 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %37, i32 0, i32 9
  store float %mul13, ptr %c14, align 4
  %38 = load float, ptr %w.addr, align 4
  %39 = load ptr, ptr %Q.addr, align 8
  %w15 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %39, i32 0, i32 10
  store float %38, ptr %w15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL23quadricFromTriangleEdgeERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %p0, ptr noundef nonnull align 4 dereferenceable(12) %p1, ptr noundef nonnull align 4 dereferenceable(12) %p2, float noundef %weight) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %weight.addr = alloca float, align 4
  %p10 = alloca %"struct.meshopt::Vector3", align 4
  %length = alloca float, align 4
  %p20 = alloca %"struct.meshopt::Vector3", align 4
  %p20p = alloca float, align 4
  %normal = alloca %"struct.meshopt::Vector3", align 4
  %distance = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store float %weight, ptr %weight.addr, align 4
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %0 = load ptr, ptr %p1.addr, align 8
  %x1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %2 = load ptr, ptr %p0.addr, align 8
  %x2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %x, align 4
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %4 = load ptr, ptr %p1.addr, align 8
  %y3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %6 = load ptr, ptr %p0.addr, align 8
  %y4 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y4, align 4
  %sub5 = fsub float %5, %7
  store float %sub5, ptr %y, align 4
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %8 = load ptr, ptr %p1.addr, align 8
  %z6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z6, align 4
  %10 = load ptr, ptr %p0.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %11 = load float, ptr %z7, align 4
  %sub8 = fsub float %9, %11
  store float %sub8, ptr %z, align 4
  %call = call noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %p10)
  store float %call, ptr %length, align 4
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %12 = load ptr, ptr %p2.addr, align 8
  %x10 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %13 = load float, ptr %x10, align 4
  %14 = load ptr, ptr %p0.addr, align 8
  %x11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %15 = load float, ptr %x11, align 4
  %sub12 = fsub float %13, %15
  store float %sub12, ptr %x9, align 4
  %y13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %16 = load ptr, ptr %p2.addr, align 8
  %y14 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y14, align 4
  %18 = load ptr, ptr %p0.addr, align 8
  %y15 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y15, align 4
  %sub16 = fsub float %17, %19
  store float %sub16, ptr %y13, align 4
  %z17 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %20 = load ptr, ptr %p2.addr, align 8
  %z18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %21 = load float, ptr %z18, align 4
  %22 = load ptr, ptr %p0.addr, align 8
  %z19 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z19, align 4
  %sub20 = fsub float %21, %23
  store float %sub20, ptr %z17, align 4
  %x21 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %24 = load float, ptr %x21, align 4
  %x22 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %25 = load float, ptr %x22, align 4
  %y23 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %26 = load float, ptr %y23, align 4
  %y24 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %27 = load float, ptr %y24, align 4
  %mul25 = fmul float %26, %27
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %mul25)
  %z26 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %29 = load float, ptr %z26, align 4
  %z27 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %30 = load float, ptr %z27, align 4
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  store float %31, ptr %p20p, align 4
  %x28 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %x29 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %32 = load float, ptr %x29, align 4
  %x30 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %33 = load float, ptr %x30, align 4
  %34 = load float, ptr %p20p, align 4
  %neg = fneg float %33
  %35 = call float @llvm.fmuladd.f32(float %neg, float %34, float %32)
  store float %35, ptr %x28, align 4
  %y31 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %y32 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %36 = load float, ptr %y32, align 4
  %y33 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %37 = load float, ptr %y33, align 4
  %38 = load float, ptr %p20p, align 4
  %neg34 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %neg34, float %38, float %36)
  store float %39, ptr %y31, align 4
  %z35 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %z36 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %40 = load float, ptr %z36, align 4
  %z37 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %41 = load float, ptr %z37, align 4
  %42 = load float, ptr %p20p, align 4
  %neg38 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %neg38, float %42, float %40)
  store float %43, ptr %z35, align 4
  %call39 = call noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %normal)
  %x40 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %44 = load float, ptr %x40, align 4
  %45 = load ptr, ptr %p0.addr, align 8
  %x41 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %45, i32 0, i32 0
  %46 = load float, ptr %x41, align 4
  %y42 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %47 = load float, ptr %y42, align 4
  %48 = load ptr, ptr %p0.addr, align 8
  %y43 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %48, i32 0, i32 1
  %49 = load float, ptr %y43, align 4
  %mul44 = fmul float %47, %49
  %50 = call float @llvm.fmuladd.f32(float %44, float %46, float %mul44)
  %z45 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %51 = load float, ptr %z45, align 4
  %52 = load ptr, ptr %p0.addr, align 8
  %z46 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %52, i32 0, i32 2
  %53 = load float, ptr %z46, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %50)
  store float %54, ptr %distance, align 4
  %55 = load ptr, ptr %Q.addr, align 8
  %x47 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %56 = load float, ptr %x47, align 4
  %y48 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %57 = load float, ptr %y48, align 4
  %z49 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %58 = load float, ptr %z49, align 4
  %59 = load float, ptr %distance, align 4
  %fneg = fneg float %59
  %60 = load float, ptr %length, align 4
  %61 = load float, ptr %weight.addr, align 4
  %mul = fmul float %60, %61
  call void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %55, float noundef %56, float noundef %57, float noundef %58, float noundef %fneg, float noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef %G, ptr noundef nonnull align 4 dereferenceable(12) %p0, ptr noundef nonnull align 4 dereferenceable(12) %p1, ptr noundef nonnull align 4 dereferenceable(12) %p2, ptr noundef %va0, ptr noundef %va1, ptr noundef %va2, i64 noundef %attribute_count) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %G.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %va0.addr = alloca ptr, align 8
  %va1.addr = alloca ptr, align 8
  %va2.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %p10 = alloca %"struct.meshopt::Vector3", align 4
  %p20 = alloca %"struct.meshopt::Vector3", align 4
  %normal = alloca %"struct.meshopt::Vector3", align 4
  %area = alloca float, align 4
  %w = alloca float, align 4
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %d00 = alloca float, align 4
  %d01 = alloca float, align 4
  %d11 = alloca float, align 4
  %denom = alloca float, align 4
  %denomr = alloca float, align 4
  %gx1 = alloca float, align 4
  %gx2 = alloca float, align 4
  %gy1 = alloca float, align 4
  %gy2 = alloca float, align 4
  %gz1 = alloca float, align 4
  %gz2 = alloca float, align 4
  %k = alloca i64, align 8
  %a0 = alloca float, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %gx = alloca float, align 4
  %gy = alloca float, align 4
  %gz = alloca float, align 4
  %gw = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %G, ptr %G.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %va0, ptr %va0.addr, align 8
  store ptr %va1, ptr %va1.addr, align 8
  store ptr %va2, ptr %va2.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %0 = load ptr, ptr %p1.addr, align 8
  %x1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %2 = load ptr, ptr %p0.addr, align 8
  %x2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %x, align 4
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %4 = load ptr, ptr %p1.addr, align 8
  %y3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %6 = load ptr, ptr %p0.addr, align 8
  %y4 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y4, align 4
  %sub5 = fsub float %5, %7
  store float %sub5, ptr %y, align 4
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %8 = load ptr, ptr %p1.addr, align 8
  %z6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z6, align 4
  %10 = load ptr, ptr %p0.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %11 = load float, ptr %z7, align 4
  %sub8 = fsub float %9, %11
  store float %sub8, ptr %z, align 4
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %12 = load ptr, ptr %p2.addr, align 8
  %x10 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %13 = load float, ptr %x10, align 4
  %14 = load ptr, ptr %p0.addr, align 8
  %x11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %15 = load float, ptr %x11, align 4
  %sub12 = fsub float %13, %15
  store float %sub12, ptr %x9, align 4
  %y13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %16 = load ptr, ptr %p2.addr, align 8
  %y14 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y14, align 4
  %18 = load ptr, ptr %p0.addr, align 8
  %y15 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y15, align 4
  %sub16 = fsub float %17, %19
  store float %sub16, ptr %y13, align 4
  %z17 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %20 = load ptr, ptr %p2.addr, align 8
  %z18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %21 = load float, ptr %z18, align 4
  %22 = load ptr, ptr %p0.addr, align 8
  %z19 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z19, align 4
  %sub20 = fsub float %21, %23
  store float %sub20, ptr %z17, align 4
  %x21 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %y22 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %24 = load float, ptr %y22, align 4
  %z23 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %25 = load float, ptr %z23, align 4
  %z24 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %26 = load float, ptr %z24, align 4
  %y25 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %27 = load float, ptr %y25, align 4
  %mul26 = fmul float %26, %27
  %neg = fneg float %mul26
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %neg)
  store float %28, ptr %x21, align 4
  %y27 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %z28 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 2
  %29 = load float, ptr %z28, align 4
  %x29 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %30 = load float, ptr %x29, align 4
  %x30 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %31 = load float, ptr %x30, align 4
  %z31 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 2
  %32 = load float, ptr %z31, align 4
  %mul32 = fmul float %31, %32
  %neg33 = fneg float %mul32
  %33 = call float @llvm.fmuladd.f32(float %29, float %30, float %neg33)
  store float %33, ptr %y27, align 4
  %z34 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %x35 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 0
  %34 = load float, ptr %x35, align 4
  %y36 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 1
  %35 = load float, ptr %y36, align 4
  %y37 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p10, i32 0, i32 1
  %36 = load float, ptr %y37, align 4
  %x38 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %p20, i32 0, i32 0
  %37 = load float, ptr %x38, align 4
  %mul39 = fmul float %36, %37
  %neg40 = fneg float %mul39
  %38 = call float @llvm.fmuladd.f32(float %34, float %35, float %neg40)
  store float %38, ptr %z34, align 4
  %x41 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %39 = load float, ptr %x41, align 4
  %x42 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 0
  %40 = load float, ptr %x42, align 4
  %y43 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %41 = load float, ptr %y43, align 4
  %y44 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 1
  %42 = load float, ptr %y44, align 4
  %mul45 = fmul float %41, %42
  %43 = call float @llvm.fmuladd.f32(float %39, float %40, float %mul45)
  %z46 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %44 = load float, ptr %z46, align 4
  %z47 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %normal, i32 0, i32 2
  %45 = load float, ptr %z47, align 4
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %call = call float @sqrtf(float noundef %46) #10
  store float %call, ptr %area, align 4
  %47 = load float, ptr %area, align 4
  %call48 = call float @sqrtf(float noundef %47) #10
  store float %call48, ptr %w, align 4
  store ptr %p10, ptr %v0, align 8
  store ptr %p20, ptr %v1, align 8
  %48 = load ptr, ptr %v0, align 8
  %x49 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %48, i32 0, i32 0
  %49 = load float, ptr %x49, align 4
  %50 = load ptr, ptr %v0, align 8
  %x50 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %50, i32 0, i32 0
  %51 = load float, ptr %x50, align 4
  %52 = load ptr, ptr %v0, align 8
  %y51 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %52, i32 0, i32 1
  %53 = load float, ptr %y51, align 4
  %54 = load ptr, ptr %v0, align 8
  %y52 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %54, i32 0, i32 1
  %55 = load float, ptr %y52, align 4
  %mul53 = fmul float %53, %55
  %56 = call float @llvm.fmuladd.f32(float %49, float %51, float %mul53)
  %57 = load ptr, ptr %v0, align 8
  %z54 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %57, i32 0, i32 2
  %58 = load float, ptr %z54, align 4
  %59 = load ptr, ptr %v0, align 8
  %z55 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %59, i32 0, i32 2
  %60 = load float, ptr %z55, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %56)
  store float %61, ptr %d00, align 4
  %62 = load ptr, ptr %v0, align 8
  %x56 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %62, i32 0, i32 0
  %63 = load float, ptr %x56, align 4
  %64 = load ptr, ptr %v1, align 8
  %x57 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %64, i32 0, i32 0
  %65 = load float, ptr %x57, align 4
  %66 = load ptr, ptr %v0, align 8
  %y58 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %66, i32 0, i32 1
  %67 = load float, ptr %y58, align 4
  %68 = load ptr, ptr %v1, align 8
  %y59 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %68, i32 0, i32 1
  %69 = load float, ptr %y59, align 4
  %mul60 = fmul float %67, %69
  %70 = call float @llvm.fmuladd.f32(float %63, float %65, float %mul60)
  %71 = load ptr, ptr %v0, align 8
  %z61 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %71, i32 0, i32 2
  %72 = load float, ptr %z61, align 4
  %73 = load ptr, ptr %v1, align 8
  %z62 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %73, i32 0, i32 2
  %74 = load float, ptr %z62, align 4
  %75 = call float @llvm.fmuladd.f32(float %72, float %74, float %70)
  store float %75, ptr %d01, align 4
  %76 = load ptr, ptr %v1, align 8
  %x63 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %76, i32 0, i32 0
  %77 = load float, ptr %x63, align 4
  %78 = load ptr, ptr %v1, align 8
  %x64 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %78, i32 0, i32 0
  %79 = load float, ptr %x64, align 4
  %80 = load ptr, ptr %v1, align 8
  %y65 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %80, i32 0, i32 1
  %81 = load float, ptr %y65, align 4
  %82 = load ptr, ptr %v1, align 8
  %y66 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %82, i32 0, i32 1
  %83 = load float, ptr %y66, align 4
  %mul67 = fmul float %81, %83
  %84 = call float @llvm.fmuladd.f32(float %77, float %79, float %mul67)
  %85 = load ptr, ptr %v1, align 8
  %z68 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %85, i32 0, i32 2
  %86 = load float, ptr %z68, align 4
  %87 = load ptr, ptr %v1, align 8
  %z69 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %87, i32 0, i32 2
  %88 = load float, ptr %z69, align 4
  %89 = call float @llvm.fmuladd.f32(float %86, float %88, float %84)
  store float %89, ptr %d11, align 4
  %90 = load float, ptr %d00, align 4
  %91 = load float, ptr %d11, align 4
  %92 = load float, ptr %d01, align 4
  %93 = load float, ptr %d01, align 4
  %mul70 = fmul float %92, %93
  %neg71 = fneg float %mul70
  %94 = call float @llvm.fmuladd.f32(float %90, float %91, float %neg71)
  store float %94, ptr %denom, align 4
  %95 = load float, ptr %denom, align 4
  %cmp = fcmp oeq float %95, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %96 = load float, ptr %denom, align 4
  %div = fdiv float 1.000000e+00, %96
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %denomr, align 4
  %97 = load float, ptr %d11, align 4
  %98 = load ptr, ptr %v0, align 8
  %x72 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %98, i32 0, i32 0
  %99 = load float, ptr %x72, align 4
  %100 = load float, ptr %d01, align 4
  %101 = load ptr, ptr %v1, align 8
  %x73 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %101, i32 0, i32 0
  %102 = load float, ptr %x73, align 4
  %mul74 = fmul float %100, %102
  %neg75 = fneg float %mul74
  %103 = call float @llvm.fmuladd.f32(float %97, float %99, float %neg75)
  %104 = load float, ptr %denomr, align 4
  %mul = fmul float %103, %104
  store float %mul, ptr %gx1, align 4
  %105 = load float, ptr %d00, align 4
  %106 = load ptr, ptr %v1, align 8
  %x76 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %106, i32 0, i32 0
  %107 = load float, ptr %x76, align 4
  %108 = load float, ptr %d01, align 4
  %109 = load ptr, ptr %v0, align 8
  %x78 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %109, i32 0, i32 0
  %110 = load float, ptr %x78, align 4
  %mul79 = fmul float %108, %110
  %neg80 = fneg float %mul79
  %111 = call float @llvm.fmuladd.f32(float %105, float %107, float %neg80)
  %112 = load float, ptr %denomr, align 4
  %mul81 = fmul float %111, %112
  store float %mul81, ptr %gx2, align 4
  %113 = load float, ptr %d11, align 4
  %114 = load ptr, ptr %v0, align 8
  %y82 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %114, i32 0, i32 1
  %115 = load float, ptr %y82, align 4
  %116 = load float, ptr %d01, align 4
  %117 = load ptr, ptr %v1, align 8
  %y84 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %117, i32 0, i32 1
  %118 = load float, ptr %y84, align 4
  %mul85 = fmul float %116, %118
  %neg86 = fneg float %mul85
  %119 = call float @llvm.fmuladd.f32(float %113, float %115, float %neg86)
  %120 = load float, ptr %denomr, align 4
  %mul87 = fmul float %119, %120
  store float %mul87, ptr %gy1, align 4
  %121 = load float, ptr %d00, align 4
  %122 = load ptr, ptr %v1, align 8
  %y88 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %122, i32 0, i32 1
  %123 = load float, ptr %y88, align 4
  %124 = load float, ptr %d01, align 4
  %125 = load ptr, ptr %v0, align 8
  %y90 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %125, i32 0, i32 1
  %126 = load float, ptr %y90, align 4
  %mul91 = fmul float %124, %126
  %neg92 = fneg float %mul91
  %127 = call float @llvm.fmuladd.f32(float %121, float %123, float %neg92)
  %128 = load float, ptr %denomr, align 4
  %mul93 = fmul float %127, %128
  store float %mul93, ptr %gy2, align 4
  %129 = load float, ptr %d11, align 4
  %130 = load ptr, ptr %v0, align 8
  %z94 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %130, i32 0, i32 2
  %131 = load float, ptr %z94, align 4
  %132 = load float, ptr %d01, align 4
  %133 = load ptr, ptr %v1, align 8
  %z96 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %133, i32 0, i32 2
  %134 = load float, ptr %z96, align 4
  %mul97 = fmul float %132, %134
  %neg98 = fneg float %mul97
  %135 = call float @llvm.fmuladd.f32(float %129, float %131, float %neg98)
  %136 = load float, ptr %denomr, align 4
  %mul99 = fmul float %135, %136
  store float %mul99, ptr %gz1, align 4
  %137 = load float, ptr %d00, align 4
  %138 = load ptr, ptr %v1, align 8
  %z100 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %138, i32 0, i32 2
  %139 = load float, ptr %z100, align 4
  %140 = load float, ptr %d01, align 4
  %141 = load ptr, ptr %v0, align 8
  %z102 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %141, i32 0, i32 2
  %142 = load float, ptr %z102, align 4
  %mul103 = fmul float %140, %142
  %neg104 = fneg float %mul103
  %143 = call float @llvm.fmuladd.f32(float %137, float %139, float %neg104)
  %144 = load float, ptr %denomr, align 4
  %mul105 = fmul float %143, %144
  store float %mul105, ptr %gz2, align 4
  %145 = load ptr, ptr %Q.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 44, i1 false)
  %146 = load float, ptr %w, align 4
  %147 = load ptr, ptr %Q.addr, align 8
  %w106 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %147, i32 0, i32 10
  store float %146, ptr %w106, align 4
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %148 = load i64, ptr %k, align 8
  %149 = load i64, ptr %attribute_count.addr, align 8
  %cmp107 = icmp ult i64 %148, %149
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %150 = load ptr, ptr %va0.addr, align 8
  %151 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds float, ptr %150, i64 %151
  %152 = load float, ptr %arrayidx, align 4
  store float %152, ptr %a0, align 4
  %153 = load ptr, ptr %va1.addr, align 8
  %154 = load i64, ptr %k, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %153, i64 %154
  %155 = load float, ptr %arrayidx108, align 4
  store float %155, ptr %a1, align 4
  %156 = load ptr, ptr %va2.addr, align 8
  %157 = load i64, ptr %k, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %156, i64 %157
  %158 = load float, ptr %arrayidx109, align 4
  store float %158, ptr %a2, align 4
  %159 = load float, ptr %gx1, align 4
  %160 = load float, ptr %a1, align 4
  %161 = load float, ptr %a0, align 4
  %sub110 = fsub float %160, %161
  %162 = load float, ptr %gx2, align 4
  %163 = load float, ptr %a2, align 4
  %164 = load float, ptr %a0, align 4
  %sub112 = fsub float %163, %164
  %mul113 = fmul float %162, %sub112
  %165 = call float @llvm.fmuladd.f32(float %159, float %sub110, float %mul113)
  store float %165, ptr %gx, align 4
  %166 = load float, ptr %gy1, align 4
  %167 = load float, ptr %a1, align 4
  %168 = load float, ptr %a0, align 4
  %sub114 = fsub float %167, %168
  %169 = load float, ptr %gy2, align 4
  %170 = load float, ptr %a2, align 4
  %171 = load float, ptr %a0, align 4
  %sub116 = fsub float %170, %171
  %mul117 = fmul float %169, %sub116
  %172 = call float @llvm.fmuladd.f32(float %166, float %sub114, float %mul117)
  store float %172, ptr %gy, align 4
  %173 = load float, ptr %gz1, align 4
  %174 = load float, ptr %a1, align 4
  %175 = load float, ptr %a0, align 4
  %sub118 = fsub float %174, %175
  %176 = load float, ptr %gz2, align 4
  %177 = load float, ptr %a2, align 4
  %178 = load float, ptr %a0, align 4
  %sub120 = fsub float %177, %178
  %mul121 = fmul float %176, %sub120
  %179 = call float @llvm.fmuladd.f32(float %173, float %sub118, float %mul121)
  store float %179, ptr %gz, align 4
  %180 = load float, ptr %a0, align 4
  %181 = load ptr, ptr %p0.addr, align 8
  %x122 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %181, i32 0, i32 0
  %182 = load float, ptr %x122, align 4
  %183 = load float, ptr %gx, align 4
  %neg124 = fneg float %182
  %184 = call float @llvm.fmuladd.f32(float %neg124, float %183, float %180)
  %185 = load ptr, ptr %p0.addr, align 8
  %y125 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %185, i32 0, i32 1
  %186 = load float, ptr %y125, align 4
  %187 = load float, ptr %gy, align 4
  %neg127 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float %neg127, float %187, float %184)
  %189 = load ptr, ptr %p0.addr, align 8
  %z128 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %189, i32 0, i32 2
  %190 = load float, ptr %z128, align 4
  %191 = load float, ptr %gz, align 4
  %neg130 = fneg float %190
  %192 = call float @llvm.fmuladd.f32(float %neg130, float %191, float %188)
  store float %192, ptr %gw, align 4
  %193 = load float, ptr %w, align 4
  %194 = load float, ptr %gx, align 4
  %195 = load float, ptr %gx, align 4
  %mul131 = fmul float %194, %195
  %196 = load ptr, ptr %Q.addr, align 8
  %a00 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %196, i32 0, i32 0
  %197 = load float, ptr %a00, align 4
  %198 = call float @llvm.fmuladd.f32(float %193, float %mul131, float %197)
  store float %198, ptr %a00, align 4
  %199 = load float, ptr %w, align 4
  %200 = load float, ptr %gy, align 4
  %201 = load float, ptr %gy, align 4
  %mul133 = fmul float %200, %201
  %202 = load ptr, ptr %Q.addr, align 8
  %a11 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %202, i32 0, i32 1
  %203 = load float, ptr %a11, align 4
  %204 = call float @llvm.fmuladd.f32(float %199, float %mul133, float %203)
  store float %204, ptr %a11, align 4
  %205 = load float, ptr %w, align 4
  %206 = load float, ptr %gz, align 4
  %207 = load float, ptr %gz, align 4
  %mul135 = fmul float %206, %207
  %208 = load ptr, ptr %Q.addr, align 8
  %a22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %208, i32 0, i32 2
  %209 = load float, ptr %a22, align 4
  %210 = call float @llvm.fmuladd.f32(float %205, float %mul135, float %209)
  store float %210, ptr %a22, align 4
  %211 = load float, ptr %w, align 4
  %212 = load float, ptr %gy, align 4
  %213 = load float, ptr %gx, align 4
  %mul137 = fmul float %212, %213
  %214 = load ptr, ptr %Q.addr, align 8
  %a10 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %214, i32 0, i32 3
  %215 = load float, ptr %a10, align 4
  %216 = call float @llvm.fmuladd.f32(float %211, float %mul137, float %215)
  store float %216, ptr %a10, align 4
  %217 = load float, ptr %w, align 4
  %218 = load float, ptr %gz, align 4
  %219 = load float, ptr %gx, align 4
  %mul139 = fmul float %218, %219
  %220 = load ptr, ptr %Q.addr, align 8
  %a20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %220, i32 0, i32 4
  %221 = load float, ptr %a20, align 4
  %222 = call float @llvm.fmuladd.f32(float %217, float %mul139, float %221)
  store float %222, ptr %a20, align 4
  %223 = load float, ptr %w, align 4
  %224 = load float, ptr %gz, align 4
  %225 = load float, ptr %gy, align 4
  %mul141 = fmul float %224, %225
  %226 = load ptr, ptr %Q.addr, align 8
  %a21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %226, i32 0, i32 5
  %227 = load float, ptr %a21, align 4
  %228 = call float @llvm.fmuladd.f32(float %223, float %mul141, float %227)
  store float %228, ptr %a21, align 4
  %229 = load float, ptr %w, align 4
  %230 = load float, ptr %gx, align 4
  %231 = load float, ptr %gw, align 4
  %mul143 = fmul float %230, %231
  %232 = load ptr, ptr %Q.addr, align 8
  %b0 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %232, i32 0, i32 6
  %233 = load float, ptr %b0, align 4
  %234 = call float @llvm.fmuladd.f32(float %229, float %mul143, float %233)
  store float %234, ptr %b0, align 4
  %235 = load float, ptr %w, align 4
  %236 = load float, ptr %gy, align 4
  %237 = load float, ptr %gw, align 4
  %mul145 = fmul float %236, %237
  %238 = load ptr, ptr %Q.addr, align 8
  %b1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %238, i32 0, i32 7
  %239 = load float, ptr %b1, align 4
  %240 = call float @llvm.fmuladd.f32(float %235, float %mul145, float %239)
  store float %240, ptr %b1, align 4
  %241 = load float, ptr %w, align 4
  %242 = load float, ptr %gz, align 4
  %243 = load float, ptr %gw, align 4
  %mul147 = fmul float %242, %243
  %244 = load ptr, ptr %Q.addr, align 8
  %b2 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %244, i32 0, i32 8
  %245 = load float, ptr %b2, align 4
  %246 = call float @llvm.fmuladd.f32(float %241, float %mul147, float %245)
  store float %246, ptr %b2, align 4
  %247 = load float, ptr %w, align 4
  %248 = load float, ptr %gw, align 4
  %249 = load float, ptr %gw, align 4
  %mul149 = fmul float %248, %249
  %250 = load ptr, ptr %Q.addr, align 8
  %c = getelementptr inbounds %"struct.meshopt::Quadric", ptr %250, i32 0, i32 9
  %251 = load float, ptr %c, align 4
  %252 = call float @llvm.fmuladd.f32(float %247, float %mul149, float %251)
  store float %252, ptr %c, align 4
  %253 = load float, ptr %w, align 4
  %254 = load float, ptr %gx, align 4
  %mul151 = fmul float %253, %254
  %255 = load ptr, ptr %G.addr, align 8
  %256 = load i64, ptr %k, align 8
  %arrayidx152 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %255, i64 %256
  %gx153 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx152, i32 0, i32 0
  store float %mul151, ptr %gx153, align 4
  %257 = load float, ptr %w, align 4
  %258 = load float, ptr %gy, align 4
  %mul154 = fmul float %257, %258
  %259 = load ptr, ptr %G.addr, align 8
  %260 = load i64, ptr %k, align 8
  %arrayidx155 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %259, i64 %260
  %gy156 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx155, i32 0, i32 1
  store float %mul154, ptr %gy156, align 4
  %261 = load float, ptr %w, align 4
  %262 = load float, ptr %gz, align 4
  %mul157 = fmul float %261, %262
  %263 = load ptr, ptr %G.addr, align 8
  %264 = load i64, ptr %k, align 8
  %arrayidx158 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %263, i64 %264
  %gz159 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx158, i32 0, i32 2
  store float %mul157, ptr %gz159, align 4
  %265 = load float, ptr %w, align 4
  %266 = load float, ptr %gw, align 4
  %mul160 = fmul float %265, %266
  %267 = load ptr, ptr %G.addr, align 8
  %268 = load i64, ptr %k, align 8
  %arrayidx161 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %267, i64 %268
  %gw162 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx161, i32 0, i32 3
  store float %mul160, ptr %gw162, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %269 = load i64, ptr %k, align 8
  %inc = add i64 %269, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %G, ptr noundef %R, i64 noundef %attribute_count) #1 {
entry:
  %G.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %G, ptr %G.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %k, align 8
  %1 = load i64, ptr %attribute_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %R.addr, align 8
  %3 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %2, i64 %3
  %gx = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx, i32 0, i32 0
  %4 = load float, ptr %gx, align 4
  %5 = load ptr, ptr %G.addr, align 8
  %6 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %5, i64 %6
  %gx2 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx1, i32 0, i32 0
  %7 = load float, ptr %gx2, align 4
  %add = fadd float %7, %4
  store float %add, ptr %gx2, align 4
  %8 = load ptr, ptr %R.addr, align 8
  %9 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %8, i64 %9
  %gy = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx3, i32 0, i32 1
  %10 = load float, ptr %gy, align 4
  %11 = load ptr, ptr %G.addr, align 8
  %12 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %11, i64 %12
  %gy5 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx4, i32 0, i32 1
  %13 = load float, ptr %gy5, align 4
  %add6 = fadd float %13, %10
  store float %add6, ptr %gy5, align 4
  %14 = load ptr, ptr %R.addr, align 8
  %15 = load i64, ptr %k, align 8
  %arrayidx7 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %14, i64 %15
  %gz = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx7, i32 0, i32 2
  %16 = load float, ptr %gz, align 4
  %17 = load ptr, ptr %G.addr, align 8
  %18 = load i64, ptr %k, align 8
  %arrayidx8 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %17, i64 %18
  %gz9 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx8, i32 0, i32 2
  %19 = load float, ptr %gz9, align 4
  %add10 = fadd float %19, %16
  store float %add10, ptr %gz9, align 4
  %20 = load ptr, ptr %R.addr, align 8
  %21 = load i64, ptr %k, align 8
  %arrayidx11 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %20, i64 %21
  %gw = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx11, i32 0, i32 3
  %22 = load float, ptr %gw, align 4
  %23 = load ptr, ptr %G.addr, align 8
  %24 = load i64, ptr %k, align 8
  %arrayidx12 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %23, i64 %24
  %gw13 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx12, i32 0, i32 3
  %25 = load float, ptr %gw13, align 4
  %add14 = fadd float %25, %22
  store float %add14, ptr %gw13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %k, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %rx = alloca float, align 4
  %ry = alloca float, align 4
  %rz = alloca float, align 4
  %r = alloca float, align 4
  %s = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %Q.addr, align 8
  %b0 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %0, i32 0, i32 6
  %1 = load float, ptr %b0, align 4
  store float %1, ptr %rx, align 4
  %2 = load ptr, ptr %Q.addr, align 8
  %b1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %2, i32 0, i32 7
  %3 = load float, ptr %b1, align 4
  store float %3, ptr %ry, align 4
  %4 = load ptr, ptr %Q.addr, align 8
  %b2 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %4, i32 0, i32 8
  %5 = load float, ptr %b2, align 4
  store float %5, ptr %rz, align 4
  %6 = load ptr, ptr %Q.addr, align 8
  %a10 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %6, i32 0, i32 3
  %7 = load float, ptr %a10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 1
  %9 = load float, ptr %y, align 4
  %10 = load float, ptr %rx, align 4
  %11 = call float @llvm.fmuladd.f32(float %7, float %9, float %10)
  store float %11, ptr %rx, align 4
  %12 = load ptr, ptr %Q.addr, align 8
  %a21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %12, i32 0, i32 5
  %13 = load float, ptr %a21, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 2
  %15 = load float, ptr %z, align 4
  %16 = load float, ptr %ry, align 4
  %17 = call float @llvm.fmuladd.f32(float %13, float %15, float %16)
  store float %17, ptr %ry, align 4
  %18 = load ptr, ptr %Q.addr, align 8
  %a20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %18, i32 0, i32 4
  %19 = load float, ptr %a20, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %21 = load float, ptr %x, align 4
  %22 = load float, ptr %rz, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %21, float %22)
  store float %23, ptr %rz, align 4
  %24 = load float, ptr %rx, align 4
  %mul = fmul float %24, 2.000000e+00
  store float %mul, ptr %rx, align 4
  %25 = load float, ptr %ry, align 4
  %mul1 = fmul float %25, 2.000000e+00
  store float %mul1, ptr %ry, align 4
  %26 = load float, ptr %rz, align 4
  %mul2 = fmul float %26, 2.000000e+00
  store float %mul2, ptr %rz, align 4
  %27 = load ptr, ptr %Q.addr, align 8
  %a00 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %27, i32 0, i32 0
  %28 = load float, ptr %a00, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %29, i32 0, i32 0
  %30 = load float, ptr %x3, align 4
  %31 = load float, ptr %rx, align 4
  %32 = call float @llvm.fmuladd.f32(float %28, float %30, float %31)
  store float %32, ptr %rx, align 4
  %33 = load ptr, ptr %Q.addr, align 8
  %a11 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %33, i32 0, i32 1
  %34 = load float, ptr %a11, align 4
  %35 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %35, i32 0, i32 1
  %36 = load float, ptr %y5, align 4
  %37 = load float, ptr %ry, align 4
  %38 = call float @llvm.fmuladd.f32(float %34, float %36, float %37)
  store float %38, ptr %ry, align 4
  %39 = load ptr, ptr %Q.addr, align 8
  %a22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %39, i32 0, i32 2
  %40 = load float, ptr %a22, align 4
  %41 = load ptr, ptr %v.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %41, i32 0, i32 2
  %42 = load float, ptr %z7, align 4
  %43 = load float, ptr %rz, align 4
  %44 = call float @llvm.fmuladd.f32(float %40, float %42, float %43)
  store float %44, ptr %rz, align 4
  %45 = load ptr, ptr %Q.addr, align 8
  %c = getelementptr inbounds %"struct.meshopt::Quadric", ptr %45, i32 0, i32 9
  %46 = load float, ptr %c, align 4
  store float %46, ptr %r, align 4
  %47 = load float, ptr %rx, align 4
  %48 = load ptr, ptr %v.addr, align 8
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %48, i32 0, i32 0
  %49 = load float, ptr %x9, align 4
  %50 = load float, ptr %r, align 4
  %51 = call float @llvm.fmuladd.f32(float %47, float %49, float %50)
  store float %51, ptr %r, align 4
  %52 = load float, ptr %ry, align 4
  %53 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %53, i32 0, i32 1
  %54 = load float, ptr %y11, align 4
  %55 = load float, ptr %r, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %54, float %55)
  store float %56, ptr %r, align 4
  %57 = load float, ptr %rz, align 4
  %58 = load ptr, ptr %v.addr, align 8
  %z13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %58, i32 0, i32 2
  %59 = load float, ptr %z13, align 4
  %60 = load float, ptr %r, align 4
  %61 = call float @llvm.fmuladd.f32(float %57, float %59, float %60)
  store float %61, ptr %r, align 4
  %62 = load ptr, ptr %Q.addr, align 8
  %w = getelementptr inbounds %"struct.meshopt::Quadric", ptr %62, i32 0, i32 10
  %63 = load float, ptr %w, align 4
  %cmp = fcmp oeq float %63, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %64 = load ptr, ptr %Q.addr, align 8
  %w15 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %64, i32 0, i32 10
  %65 = load float, ptr %w15, align 4
  %div = fdiv float 1.000000e+00, %65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %s, align 4
  %66 = load float, ptr %r, align 4
  %67 = call float @llvm.fabs.f32(float %66)
  %68 = load float, ptr %s, align 4
  %mul16 = fmul float %67, %68
  ret float %mul16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %Q, ptr noundef %G, i64 noundef %attribute_count, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef %va) #1 {
entry:
  %Q.addr = alloca ptr, align 8
  %G.addr = alloca ptr, align 8
  %attribute_count.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %rx = alloca float, align 4
  %ry = alloca float, align 4
  %rz = alloca float, align 4
  %r = alloca float, align 4
  %k = alloca i64, align 8
  %a = alloca float, align 4
  %g = alloca float, align 4
  %s = alloca float, align 4
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %G, ptr %G.addr, align 8
  store i64 %attribute_count, ptr %attribute_count.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %Q.addr, align 8
  %b0 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %0, i32 0, i32 6
  %1 = load float, ptr %b0, align 4
  store float %1, ptr %rx, align 4
  %2 = load ptr, ptr %Q.addr, align 8
  %b1 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %2, i32 0, i32 7
  %3 = load float, ptr %b1, align 4
  store float %3, ptr %ry, align 4
  %4 = load ptr, ptr %Q.addr, align 8
  %b2 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %4, i32 0, i32 8
  %5 = load float, ptr %b2, align 4
  store float %5, ptr %rz, align 4
  %6 = load ptr, ptr %Q.addr, align 8
  %a10 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %6, i32 0, i32 3
  %7 = load float, ptr %a10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 1
  %9 = load float, ptr %y, align 4
  %10 = load float, ptr %rx, align 4
  %11 = call float @llvm.fmuladd.f32(float %7, float %9, float %10)
  store float %11, ptr %rx, align 4
  %12 = load ptr, ptr %Q.addr, align 8
  %a21 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %12, i32 0, i32 5
  %13 = load float, ptr %a21, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 2
  %15 = load float, ptr %z, align 4
  %16 = load float, ptr %ry, align 4
  %17 = call float @llvm.fmuladd.f32(float %13, float %15, float %16)
  store float %17, ptr %ry, align 4
  %18 = load ptr, ptr %Q.addr, align 8
  %a20 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %18, i32 0, i32 4
  %19 = load float, ptr %a20, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %21 = load float, ptr %x, align 4
  %22 = load float, ptr %rz, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %21, float %22)
  store float %23, ptr %rz, align 4
  %24 = load float, ptr %rx, align 4
  %mul = fmul float %24, 2.000000e+00
  store float %mul, ptr %rx, align 4
  %25 = load float, ptr %ry, align 4
  %mul1 = fmul float %25, 2.000000e+00
  store float %mul1, ptr %ry, align 4
  %26 = load float, ptr %rz, align 4
  %mul2 = fmul float %26, 2.000000e+00
  store float %mul2, ptr %rz, align 4
  %27 = load ptr, ptr %Q.addr, align 8
  %a00 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %27, i32 0, i32 0
  %28 = load float, ptr %a00, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %29, i32 0, i32 0
  %30 = load float, ptr %x3, align 4
  %31 = load float, ptr %rx, align 4
  %32 = call float @llvm.fmuladd.f32(float %28, float %30, float %31)
  store float %32, ptr %rx, align 4
  %33 = load ptr, ptr %Q.addr, align 8
  %a11 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %33, i32 0, i32 1
  %34 = load float, ptr %a11, align 4
  %35 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %35, i32 0, i32 1
  %36 = load float, ptr %y5, align 4
  %37 = load float, ptr %ry, align 4
  %38 = call float @llvm.fmuladd.f32(float %34, float %36, float %37)
  store float %38, ptr %ry, align 4
  %39 = load ptr, ptr %Q.addr, align 8
  %a22 = getelementptr inbounds %"struct.meshopt::Quadric", ptr %39, i32 0, i32 2
  %40 = load float, ptr %a22, align 4
  %41 = load ptr, ptr %v.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %41, i32 0, i32 2
  %42 = load float, ptr %z7, align 4
  %43 = load float, ptr %rz, align 4
  %44 = call float @llvm.fmuladd.f32(float %40, float %42, float %43)
  store float %44, ptr %rz, align 4
  %45 = load ptr, ptr %Q.addr, align 8
  %c = getelementptr inbounds %"struct.meshopt::Quadric", ptr %45, i32 0, i32 9
  %46 = load float, ptr %c, align 4
  store float %46, ptr %r, align 4
  %47 = load float, ptr %rx, align 4
  %48 = load ptr, ptr %v.addr, align 8
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %48, i32 0, i32 0
  %49 = load float, ptr %x9, align 4
  %50 = load float, ptr %r, align 4
  %51 = call float @llvm.fmuladd.f32(float %47, float %49, float %50)
  store float %51, ptr %r, align 4
  %52 = load float, ptr %ry, align 4
  %53 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %53, i32 0, i32 1
  %54 = load float, ptr %y11, align 4
  %55 = load float, ptr %r, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %54, float %55)
  store float %56, ptr %r, align 4
  %57 = load float, ptr %rz, align 4
  %58 = load ptr, ptr %v.addr, align 8
  %z13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %58, i32 0, i32 2
  %59 = load float, ptr %z13, align 4
  %60 = load float, ptr %r, align 4
  %61 = call float @llvm.fmuladd.f32(float %57, float %59, float %60)
  store float %61, ptr %r, align 4
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %62 = load i64, ptr %k, align 8
  %63 = load i64, ptr %attribute_count.addr, align 8
  %cmp = icmp ult i64 %62, %63
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %va.addr, align 8
  %65 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds float, ptr %64, i64 %65
  %66 = load float, ptr %arrayidx, align 4
  store float %66, ptr %a, align 4
  %67 = load ptr, ptr %v.addr, align 8
  %x15 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %67, i32 0, i32 0
  %68 = load float, ptr %x15, align 4
  %69 = load ptr, ptr %G.addr, align 8
  %70 = load i64, ptr %k, align 8
  %arrayidx16 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %69, i64 %70
  %gx = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx16, i32 0, i32 0
  %71 = load float, ptr %gx, align 4
  %72 = load ptr, ptr %v.addr, align 8
  %y18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %72, i32 0, i32 1
  %73 = load float, ptr %y18, align 4
  %74 = load ptr, ptr %G.addr, align 8
  %75 = load i64, ptr %k, align 8
  %arrayidx19 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %74, i64 %75
  %gy = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx19, i32 0, i32 1
  %76 = load float, ptr %gy, align 4
  %mul20 = fmul float %73, %76
  %77 = call float @llvm.fmuladd.f32(float %68, float %71, float %mul20)
  %78 = load ptr, ptr %v.addr, align 8
  %z21 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %78, i32 0, i32 2
  %79 = load float, ptr %z21, align 4
  %80 = load ptr, ptr %G.addr, align 8
  %81 = load i64, ptr %k, align 8
  %arrayidx22 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %80, i64 %81
  %gz = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx22, i32 0, i32 2
  %82 = load float, ptr %gz, align 4
  %83 = call float @llvm.fmuladd.f32(float %79, float %82, float %77)
  %84 = load ptr, ptr %G.addr, align 8
  %85 = load i64, ptr %k, align 8
  %arrayidx24 = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %84, i64 %85
  %gw = getelementptr inbounds %"struct.meshopt::QuadricGrad", ptr %arrayidx24, i32 0, i32 3
  %86 = load float, ptr %gw, align 4
  %add = fadd float %83, %86
  store float %add, ptr %g, align 4
  %87 = load float, ptr %a, align 4
  %88 = load float, ptr %a, align 4
  %mul25 = fmul float %87, %88
  %89 = load ptr, ptr %Q.addr, align 8
  %w = getelementptr inbounds %"struct.meshopt::Quadric", ptr %89, i32 0, i32 10
  %90 = load float, ptr %w, align 4
  %91 = load float, ptr %r, align 4
  %92 = call float @llvm.fmuladd.f32(float %mul25, float %90, float %91)
  store float %92, ptr %r, align 4
  %93 = load float, ptr %a, align 4
  %mul27 = fmul float 2.000000e+00, %93
  %94 = load float, ptr %g, align 4
  %95 = load float, ptr %r, align 4
  %neg = fneg float %mul27
  %96 = call float @llvm.fmuladd.f32(float %neg, float %94, float %95)
  store float %96, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %97 = load i64, ptr %k, align 8
  %inc = add i64 %97, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store float 1.000000e+00, ptr %s, align 4
  %98 = load float, ptr %r, align 4
  %99 = call float @llvm.fabs.f32(float %98)
  %100 = load float, ptr %s, align 4
  %mul29 = fmul float %99, %100
  ret float %mul29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj(ptr noundef nonnull align 8 dereferenceable(16) %adjacency, ptr noundef %vertex_positions, ptr noundef %collapse_remap, i32 noundef %i0, i32 noundef %i1) #0 {
entry:
  %retval = alloca i1, align 1
  %adjacency.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %collapse_remap.addr = alloca ptr, align 8
  %i0.addr = alloca i32, align 4
  %i1.addr = alloca i32, align 4
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %edges = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store ptr %collapse_remap, ptr %collapse_remap.addr, align 8
  store i32 %i0, ptr %i0.addr, align 4
  store i32 %i1, ptr %i1.addr, align 4
  %0 = load ptr, ptr %vertex_positions.addr, align 8
  %1 = load i32, ptr %i0.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %v0, align 8
  %2 = load ptr, ptr %vertex_positions.addr, align 8
  %3 = load i32, ptr %i1.addr, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i64 %idxprom1
  store ptr %arrayidx2, ptr %v1, align 8
  %4 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %offsets, align 8
  %8 = load i32, ptr %i0.addr, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %5, i64 %idxprom5
  store ptr %arrayidx6, ptr %edges, align 8
  %10 = load ptr, ptr %adjacency.addr, align 8
  %offsets7 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %offsets7, align 8
  %12 = load i32, ptr %i0.addr, align 4
  %add = add i32 %12, 1
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4
  %14 = load ptr, ptr %adjacency.addr, align 8
  %offsets10 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %offsets10, align 8
  %16 = load i32, ptr %i0.addr, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %15, i64 %idxprom11
  %17 = load i32, ptr %arrayidx12, align 4
  %sub = sub i32 %13, %17
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %collapse_remap.addr, align 8
  %21 = load ptr, ptr %edges, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %21, i64 %22
  %next = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx13, i32 0, i32 0
  %23 = load i32, ptr %next, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %20, i64 %idxprom14
  %24 = load i32, ptr %arrayidx15, align 4
  store i32 %24, ptr %a, align 4
  %25 = load ptr, ptr %collapse_remap.addr, align 8
  %26 = load ptr, ptr %edges, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %26, i64 %27
  %prev = getelementptr inbounds %"struct.meshopt::EdgeAdjacency::Edge", ptr %arrayidx16, i32 0, i32 1
  %28 = load i32, ptr %prev, align 4
  %idxprom17 = zext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %25, i64 %idxprom17
  %29 = load i32, ptr %arrayidx18, align 4
  store i32 %29, ptr %b, align 4
  %30 = load i32, ptr %a, align 4
  %31 = load i32, ptr %i1.addr, align 4
  %cmp19 = icmp eq i32 %30, %31
  br i1 %cmp19, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %32 = load i32, ptr %b, align 4
  %33 = load i32, ptr %i1.addr, align 4
  %cmp20 = icmp eq i32 %32, %33
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %b, align 4
  %cmp22 = icmp eq i32 %34, %35
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false21
  %36 = load ptr, ptr %vertex_positions.addr, align 8
  %37 = load i32, ptr %a, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %36, i64 %idxprom23
  %38 = load ptr, ptr %vertex_positions.addr, align 8
  %39 = load i32, ptr %b, align 4
  %idxprom25 = zext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %38, i64 %idxprom25
  %40 = load ptr, ptr %v0, align 8
  %41 = load ptr, ptr %v1, align 8
  %call = call noundef zeroext i1 @_ZN7meshoptL15hasTriangleFlipERKNS_7Vector3ES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %41)
  br i1 %call, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then27
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL15hasTriangleFlipERKNS_7Vector3ES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b, ptr noundef nonnull align 4 dereferenceable(12) %c, ptr noundef nonnull align 4 dereferenceable(12) %d) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %eb = alloca %"struct.meshopt::Vector3", align 4
  %ec = alloca %"struct.meshopt::Vector3", align 4
  %ed = alloca %"struct.meshopt::Vector3", align 4
  %nbc = alloca %"struct.meshopt::Vector3", align 4
  %nbd = alloca %"struct.meshopt::Vector3", align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %x = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %x2 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %x, align 4
  %y = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %y4 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y4, align 4
  %sub5 = fsub float %5, %7
  store float %sub5, ptr %y, align 4
  %z = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 2
  %8 = load ptr, ptr %b.addr, align 8
  %z6 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z6, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %z7 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %11 = load float, ptr %z7, align 4
  %sub8 = fsub float %9, %11
  store float %sub8, ptr %z, align 4
  %x9 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 0
  %12 = load ptr, ptr %c.addr, align 8
  %x10 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %13 = load float, ptr %x10, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %x11 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %15 = load float, ptr %x11, align 4
  %sub12 = fsub float %13, %15
  store float %sub12, ptr %x9, align 4
  %y13 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 1
  %16 = load ptr, ptr %c.addr, align 8
  %y14 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y14, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %y15 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y15, align 4
  %sub16 = fsub float %17, %19
  store float %sub16, ptr %y13, align 4
  %z17 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 2
  %20 = load ptr, ptr %c.addr, align 8
  %z18 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %21 = load float, ptr %z18, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %z19 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %22, i32 0, i32 2
  %23 = load float, ptr %z19, align 4
  %sub20 = fsub float %21, %23
  store float %sub20, ptr %z17, align 4
  %x21 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 0
  %24 = load ptr, ptr %d.addr, align 8
  %x22 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %24, i32 0, i32 0
  %25 = load float, ptr %x22, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %x23 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %26, i32 0, i32 0
  %27 = load float, ptr %x23, align 4
  %sub24 = fsub float %25, %27
  store float %sub24, ptr %x21, align 4
  %y25 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 1
  %28 = load ptr, ptr %d.addr, align 8
  %y26 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %28, i32 0, i32 1
  %29 = load float, ptr %y26, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %y27 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %30, i32 0, i32 1
  %31 = load float, ptr %y27, align 4
  %sub28 = fsub float %29, %31
  store float %sub28, ptr %y25, align 4
  %z29 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 2
  %32 = load ptr, ptr %d.addr, align 8
  %z30 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %32, i32 0, i32 2
  %33 = load float, ptr %z30, align 4
  %34 = load ptr, ptr %a.addr, align 8
  %z31 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %34, i32 0, i32 2
  %35 = load float, ptr %z31, align 4
  %sub32 = fsub float %33, %35
  store float %sub32, ptr %z29, align 4
  %x33 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 0
  %y34 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 1
  %36 = load float, ptr %y34, align 4
  %z35 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 2
  %37 = load float, ptr %z35, align 4
  %z36 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 2
  %38 = load float, ptr %z36, align 4
  %y37 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 1
  %39 = load float, ptr %y37, align 4
  %mul38 = fmul float %38, %39
  %neg = fneg float %mul38
  %40 = call float @llvm.fmuladd.f32(float %36, float %37, float %neg)
  store float %40, ptr %x33, align 4
  %y39 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 1
  %z40 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 2
  %41 = load float, ptr %z40, align 4
  %x41 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 0
  %42 = load float, ptr %x41, align 4
  %x42 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 0
  %43 = load float, ptr %x42, align 4
  %z43 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 2
  %44 = load float, ptr %z43, align 4
  %mul44 = fmul float %43, %44
  %neg45 = fneg float %mul44
  %45 = call float @llvm.fmuladd.f32(float %41, float %42, float %neg45)
  store float %45, ptr %y39, align 4
  %z46 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 2
  %x47 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 0
  %46 = load float, ptr %x47, align 4
  %y48 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 1
  %47 = load float, ptr %y48, align 4
  %y49 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 1
  %48 = load float, ptr %y49, align 4
  %x50 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ec, i32 0, i32 0
  %49 = load float, ptr %x50, align 4
  %mul51 = fmul float %48, %49
  %neg52 = fneg float %mul51
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg52)
  store float %50, ptr %z46, align 4
  %x53 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 0
  %y54 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 1
  %51 = load float, ptr %y54, align 4
  %z55 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 2
  %52 = load float, ptr %z55, align 4
  %z56 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 2
  %53 = load float, ptr %z56, align 4
  %y57 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 1
  %54 = load float, ptr %y57, align 4
  %mul58 = fmul float %53, %54
  %neg59 = fneg float %mul58
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg59)
  store float %55, ptr %x53, align 4
  %y60 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 1
  %z61 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 2
  %56 = load float, ptr %z61, align 4
  %x62 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 0
  %57 = load float, ptr %x62, align 4
  %x63 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 0
  %58 = load float, ptr %x63, align 4
  %z64 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 2
  %59 = load float, ptr %z64, align 4
  %mul65 = fmul float %58, %59
  %neg66 = fneg float %mul65
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %neg66)
  store float %60, ptr %y60, align 4
  %z67 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 2
  %x68 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 0
  %61 = load float, ptr %x68, align 4
  %y69 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 1
  %62 = load float, ptr %y69, align 4
  %y70 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %eb, i32 0, i32 1
  %63 = load float, ptr %y70, align 4
  %x71 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %ed, i32 0, i32 0
  %64 = load float, ptr %x71, align 4
  %mul72 = fmul float %63, %64
  %neg73 = fneg float %mul72
  %65 = call float @llvm.fmuladd.f32(float %61, float %62, float %neg73)
  store float %65, ptr %z67, align 4
  %x74 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 0
  %66 = load float, ptr %x74, align 4
  %x75 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 0
  %67 = load float, ptr %x75, align 4
  %y76 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 1
  %68 = load float, ptr %y76, align 4
  %y77 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 1
  %69 = load float, ptr %y77, align 4
  %mul78 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul78)
  %z79 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbc, i32 0, i32 2
  %71 = load float, ptr %z79, align 4
  %z80 = getelementptr inbounds %"struct.meshopt::Vector3", ptr %nbd, i32 0, i32 2
  %72 = load float, ptr %z80, align 4
  %73 = call float @llvm.fmuladd.f32(float %71, float %72, float %70)
  %cmp = fcmp ole float %73, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(8) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt10CellHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt10CellHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt10CellHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertex_ids = getelementptr inbounds %"struct.meshopt::CellHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertex_ids, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %shr = lshr i32 %3, 13
  %4 = load i32, ptr %h, align 4
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %h, align 4
  %5 = load i32, ptr %h, align 4
  %mul = mul i32 %5, 1540483477
  store i32 %mul, ptr %h, align 4
  %6 = load i32, ptr %h, align 4
  %shr2 = lshr i32 %6, 15
  %7 = load i32, ptr %h, align 4
  %xor3 = xor i32 %7, %shr2
  store i32 %xor3, ptr %h, align 4
  %8 = load i32, ptr %h, align 4
  %conv = zext i32 %8 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt10CellHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertex_ids = getelementptr inbounds %"struct.meshopt::CellHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertex_ids, align 8
  %1 = load i32, ptr %lhs.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %vertex_ids2 = getelementptr inbounds %"struct.meshopt::CellHasher", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %vertex_ids2, align 8
  %4 = load i32, ptr %rhs.addr, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp eq i32 %2, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(8) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt14TriangleHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt14TriangleHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt14TriangleHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %tri = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"struct.meshopt::TriangleHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %indices, align 8
  %1 = load i32, ptr %i.addr, align 4
  %mul = mul i32 %1, 3
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %tri, align 8
  %2 = load ptr, ptr %tri, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %mul2 = mul i32 %3, 73856093
  %4 = load ptr, ptr %tri, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %mul4 = mul i32 %5, 19349663
  %xor = xor i32 %mul2, %mul4
  %6 = load ptr, ptr %tri, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 2
  %7 = load i32, ptr %arrayidx5, align 4
  %mul6 = mul i32 %7, 83492791
  %xor7 = xor i32 %xor, %mul6
  %conv = zext i32 %xor7 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt14TriangleHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  %lt = alloca ptr, align 8
  %rt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %indices = getelementptr inbounds %"struct.meshopt::TriangleHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %indices, align 8
  %1 = load i32, ptr %lhs.addr, align 4
  %mul = mul i32 %1, 3
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %lt, align 8
  %indices2 = getelementptr inbounds %"struct.meshopt::TriangleHasher", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %indices2, align 8
  %3 = load i32, ptr %rhs.addr, align 4
  %mul3 = mul i32 %3, 3
  %idx.ext4 = zext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %2, i64 %idx.ext4
  store ptr %add.ptr5, ptr %rt, align 8
  %4 = load ptr, ptr %lt, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %rt, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx6, align 4
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %lt, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %rt, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, %11
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %lt, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx10, align 4
  %14 = load ptr, ptr %rt, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 2
  %15 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt8IdHasher4hashEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt8IdHasher5equalEjj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt8IdHasher4hashEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %h, align 4
  %1 = load i32, ptr %h, align 4
  %shr = lshr i32 %1, 13
  %2 = load i32, ptr %h, align 4
  %xor = xor i32 %2, %shr
  store i32 %xor, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %mul = mul i32 %3, 1540483477
  store i32 %mul, ptr %h, align 4
  %4 = load i32, ptr %h, align 4
  %shr2 = lshr i32 %4, 15
  %5 = load i32, ptr %h, align 4
  %xor3 = xor i32 %5, %shr2
  store i32 %xor3, ptr %h, align 4
  %6 = load i32, ptr %h, align 4
  %conv = zext i32 %6 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt8IdHasher5equalEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
