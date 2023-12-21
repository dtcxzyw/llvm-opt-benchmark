; ModuleID = 'bench/meshoptimizer/original/clusterizer.cpp.ll'
source_filename = "bench/meshoptimizer/original/clusterizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency2" = type { ptr, ptr, ptr }
%struct.meshopt_Meshlet = type { i32, i32, i32, i32 }
%"struct.meshopt::Cone" = type { float, float, float, float, float, float }
%"struct.meshopt::KDNode" = type { %union.anon, i32 }
%union.anon = type { float }
%struct.meshopt_Bounds = type { [3 x float], float, [3 x float], [3 x float], float, [3 x i8], i8 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_buildMeshletsBound(i64 noundef %index_count, i64 noundef %max_vertices, i64 noundef %max_triangles) local_unnamed_addr #0 {
entry:
  %sub = add i64 %max_vertices, -2
  %add = add i64 %index_count, -1
  %sub1 = add i64 %add, %sub
  %div = udiv i64 %sub1, %sub
  %div2 = udiv i64 %index_count, 3
  %add3 = add nsw i64 %div2, -1
  %sub4 = add i64 %add3, %max_triangles
  %div5 = udiv i64 %sub4, %max_triangles
  %cond = tail call i64 @llvm.umax.i64(i64 %div, i64 %div5)
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshlets(ptr nocapture noundef writeonly %meshlets, ptr nocapture noundef %meshlet_vertices, ptr nocapture noundef writeonly %meshlet_triangles, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, i64 noundef %max_vertices, i64 noundef %max_triangles, float noundef %cone_weight) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency2", align 8
  %meshlet = alloca %struct.meshopt_Meshlet, align 4
  %meshlet_cone = alloca %"struct.meshopt::Cone", align 8
  %best_extra = alloca i32, align 4
  %position = alloca [3 x float], align 8
  %index = alloca i32, align 4
  %limit = alloca float, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %div.i = udiv i64 %index_count, 3
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i.i = shl i64 %vertex_count, 2
  %cond.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul.i.i
  %call.i.i88 = invoke noundef ptr %0(i64 noundef %cond.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %count.i.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i.i, align 8
  store ptr %call.i.i88, ptr %allocator, align 8
  store ptr %call.i.i88, ptr %adjacency, align 8
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i45.i89 = invoke noundef ptr %1(i64 noundef %cond.i.i)
          to label %call.i45.i.noexc unwind label %lpad

call.i45.i.noexc:                                 ; preds = %call.i.i.noexc
  store i64 2, ptr %count.i.i, align 8
  %arrayidx.i48.i = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %call.i45.i89, ptr %arrayidx.i48.i, align 8
  %offsets.i = getelementptr inbounds i8, ptr %adjacency, i64 8
  store ptr %call.i45.i89, ptr %offsets.i, align 8
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i49.i = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i50.i = shl i64 %index_count, 2
  %cond.i51.i = select i1 %cmp.i49.i, i64 -1, i64 %mul.i50.i
  %call.i52.i90 = invoke noundef ptr %2(i64 noundef %cond.i51.i)
          to label %call.i52.i.noexc unwind label %lpad

call.i52.i.noexc:                                 ; preds = %call.i45.i.noexc
  store i64 3, ptr %count.i.i, align 8
  %arrayidx.i55.i = getelementptr inbounds i8, ptr %allocator, i64 16
  store ptr %call.i52.i90, ptr %arrayidx.i55.i, align 8
  %data.i = getelementptr inbounds i8, ptr %adjacency, i64 16
  store ptr %call.i52.i90, ptr %data.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i88, i8 0, i64 %mul.i.i, i1 false)
  %cmp56.not.i = icmp eq i64 %index_count, 0
  br i1 %cmp56.not.i, label %for.cond8.preheader.i, label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i, %call.i52.i.noexc
  %cmp958.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp958.not.i, label %for.cond19.preheader.i, label %for.body10.i

for.body.i:                                       ; preds = %call.i52.i.noexc, %for.body.i
  %i.057.i = phi i64 [ %inc6.i, %for.body.i ], [ 0, %call.i52.i.noexc ]
  %arrayidx.i = getelementptr inbounds i32, ptr %indices, i64 %i.057.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %call.i.i88, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx5.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %arrayidx5.i, align 4
  %inc6.i = add nuw i64 %i.057.i, 1
  %exitcond.not.i = icmp eq i64 %inc6.i, %index_count
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !5

for.cond19.preheader.i:                           ; preds = %for.body10.i, %for.cond8.preheader.i
  %cmp2061.not.i = icmp ult i64 %index_count, 3
  br i1 %cmp2061.not.i, label %for.cond58.preheader.i, label %for.body21.i

for.body10.i:                                     ; preds = %for.cond8.preheader.i, %for.body10.i
  %offset.060.i = phi i32 [ %add.i, %for.body10.i ], [ 0, %for.cond8.preheader.i ]
  %i7.059.i = phi i64 [ %inc16.i, %for.body10.i ], [ 0, %for.cond8.preheader.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %i7.059.i
  store i32 %offset.060.i, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i.i88, i64 %i7.059.i
  %5 = load i32, ptr %arrayidx14.i, align 4
  %add.i = add i32 %5, %offset.060.i
  %inc16.i = add nuw i64 %i7.059.i, 1
  %exitcond65.not.i = icmp eq i64 %inc16.i, %vertex_count
  br i1 %exitcond65.not.i, label %for.cond19.preheader.i, label %for.body10.i, !llvm.loop !7

for.cond58.preheader.i:                           ; preds = %for.body21.i, %for.cond19.preheader.i
  br i1 %cmp958.not.i, label %invoke.cont, label %for.body60.i

for.body21.i:                                     ; preds = %for.cond19.preheader.i, %for.body21.i
  %i18.062.i = phi i64 [ %inc55.i, %for.body21.i ], [ 0, %for.cond19.preheader.i ]
  %mul22.i = mul nuw i64 %i18.062.i, 3
  %arrayidx24.i = getelementptr inbounds i32, ptr %indices, i64 %mul22.i
  %6 = load i32, ptr %arrayidx24.i, align 4
  %arrayidx27.i = getelementptr i8, ptr %arrayidx24.i, i64 4
  %7 = load i32, ptr %arrayidx27.i, align 4
  %arrayidx30.i = getelementptr i8, ptr %arrayidx24.i, i64 8
  %8 = load i32, ptr %arrayidx30.i, align 4
  %conv.i = trunc i64 %i18.062.i to i32
  %idxprom33.i = zext i32 %6 to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %idxprom33.i
  %9 = load i32, ptr %arrayidx34.i, align 4
  %inc35.i = add i32 %9, 1
  store i32 %inc35.i, ptr %arrayidx34.i, align 4
  %idxprom36.i = zext i32 %9 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %call.i52.i90, i64 %idxprom36.i
  store i32 %conv.i, ptr %arrayidx37.i, align 4
  %idxprom41.i = zext i32 %7 to i64
  %arrayidx42.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %idxprom41.i
  %10 = load i32, ptr %arrayidx42.i, align 4
  %inc43.i = add i32 %10, 1
  store i32 %inc43.i, ptr %arrayidx42.i, align 4
  %idxprom44.i = zext i32 %10 to i64
  %arrayidx45.i = getelementptr inbounds i32, ptr %call.i52.i90, i64 %idxprom44.i
  store i32 %conv.i, ptr %arrayidx45.i, align 4
  %idxprom49.i = zext i32 %8 to i64
  %arrayidx50.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %idxprom49.i
  %11 = load i32, ptr %arrayidx50.i, align 4
  %inc51.i = add i32 %11, 1
  store i32 %inc51.i, ptr %arrayidx50.i, align 4
  %idxprom52.i = zext i32 %11 to i64
  %arrayidx53.i = getelementptr inbounds i32, ptr %call.i52.i90, i64 %idxprom52.i
  store i32 %conv.i, ptr %arrayidx53.i, align 4
  %inc55.i = add nuw nsw i64 %i18.062.i, 1
  %exitcond66.not.i = icmp eq i64 %inc55.i, %div.i
  br i1 %exitcond66.not.i, label %for.cond58.preheader.i, label %for.body21.i, !llvm.loop !8

for.body60.i:                                     ; preds = %for.cond58.preheader.i, %for.body60.i
  %i57.064.i = phi i64 [ %inc66.i, %for.body60.i ], [ 0, %for.cond58.preheader.i ]
  %arrayidx62.i = getelementptr inbounds i32, ptr %call.i.i88, i64 %i57.064.i
  %12 = load i32, ptr %arrayidx62.i, align 4
  %arrayidx64.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %i57.064.i
  %13 = load i32, ptr %arrayidx64.i, align 4
  %sub.i = sub i32 %13, %12
  store i32 %sub.i, ptr %arrayidx64.i, align 4
  %inc66.i = add nuw i64 %i57.064.i, 1
  %exitcond67.not.i = icmp eq i64 %inc66.i, %vertex_count
  br i1 %exitcond67.not.i, label %invoke.cont, label %for.body60.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.body60.i, %for.cond58.preheader.i
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i93 = invoke noundef ptr %14(i64 noundef %cond.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 4, ptr %count.i.i, align 8
  %arrayidx.i92 = getelementptr inbounds i8, ptr %allocator, i64 24
  store ptr %call.i93, ptr %arrayidx.i92, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i93, ptr align 4 %call.i.i88, i64 %mul.i.i, i1 false)
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i97 = invoke noundef ptr %15(i64 noundef %div.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i64 5, ptr %count.i.i, align 8
  %arrayidx.i96 = getelementptr inbounds i8, ptr %allocator, i64 32
  store ptr %call.i97, ptr %arrayidx.i96, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i97, i8 0, i64 %div.i, i1 false)
  %16 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i98 = icmp ugt i64 %index_count, 2305843009213693952
  %mul.i99 = mul i64 %div.i, 24
  %cond.i100 = select i1 %cmp.i98, i64 -1, i64 %mul.i99
  %call.i104 = invoke noundef ptr %16(i64 noundef %cond.i100)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i64 6, ptr %count.i.i, align 8
  %arrayidx.i103 = getelementptr inbounds i8, ptr %allocator, i64 40
  store ptr %call.i104, ptr %arrayidx.i103, align 8
  %div57.i = lshr i64 %vertex_positions_stride, 2
  br i1 %cmp2061.not.i, label %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit, label %for.body.i105

for.body.i105:                                    ; preds = %invoke.cont4, %for.body.i105
  %mesh_area.060.i = phi float [ %add88.i, %for.body.i105 ], [ 0.000000e+00, %invoke.cont4 ]
  %i.059.i = phi i64 [ %inc.i111, %for.body.i105 ], [ 0, %invoke.cont4 ]
  %mul.i106 = mul nuw i64 %i.059.i, 3
  %arrayidx.i107 = getelementptr inbounds i32, ptr %indices, i64 %mul.i106
  %17 = load i32, ptr %arrayidx.i107, align 4
  %arrayidx4.i = getelementptr i8, ptr %arrayidx.i107, i64 4
  %18 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr i8, ptr %arrayidx.i107, i64 8
  %19 = load i32, ptr %arrayidx7.i, align 4
  %conv.i108 = zext i32 %17 to i64
  %mul8.i = mul i64 %div57.i, %conv.i108
  %add.ptr.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul8.i
  %conv9.i = zext i32 %18 to i64
  %mul10.i = mul i64 %div57.i, %conv9.i
  %add.ptr11.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul10.i
  %conv12.i = zext i32 %19 to i64
  %mul13.i = mul i64 %div57.i, %conv12.i
  %add.ptr14.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul13.i
  %20 = load float, ptr %add.ptr11.i, align 4
  %21 = load float, ptr %add.ptr.i, align 4
  %sub.i109 = fsub float %20, %21
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 4
  %arrayidx18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %arrayidx21.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 8
  %arrayidx22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %22 = load float, ptr %add.ptr14.i, align 4
  %arrayidx29.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 4
  %23 = load float, ptr %arrayidx29.i, align 4
  %arrayidx33.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 8
  %24 = load float, ptr %arrayidx33.i, align 4
  %add63.i = fadd float %20, %21
  %add65.i = fadd float %add63.i, %22
  %div66.i = fdiv float %add65.i, 3.000000e+00
  %arrayidx67.i = getelementptr inbounds %"struct.meshopt::Cone", ptr %call.i104, i64 %i.059.i
  %py.i = getelementptr inbounds i8, ptr %arrayidx67.i, i64 4
  %pz.i = getelementptr inbounds i8, ptr %arrayidx67.i, i64 8
  %nx.i = getelementptr inbounds i8, ptr %arrayidx67.i, i64 12
  %25 = load <2 x float>, ptr %arrayidx17.i, align 4
  %26 = load <2 x float>, ptr %arrayidx18.i, align 4
  %27 = fsub <2 x float> %25, %26
  %28 = extractelement <2 x float> %26, i64 0
  %sub31.i = fsub float %23, %28
  %29 = insertelement <2 x float> poison, float %22, i64 0
  %30 = insertelement <2 x float> %29, float %24, i64 1
  %31 = insertelement <2 x float> %26, float %21, i64 0
  %32 = fsub <2 x float> %30, %31
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x float> %34, float %sub.i109, i64 1
  %36 = fneg <2 x float> %35
  %37 = insertelement <2 x float> %32, float %sub31.i, i64 0
  %38 = fmul <2 x float> %37, %36
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %33, <2 x float> %38)
  %40 = extractelement <2 x float> %27, i64 0
  %41 = fneg float %40
  %42 = extractelement <2 x float> %32, i64 0
  %neg55.i = fmul float %42, %41
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i109, float %sub31.i, float %neg55.i)
  %44 = fmul <2 x float> %39, %39
  %mul57.i = extractelement <2 x float> %44, i64 1
  %45 = extractelement <2 x float> %39, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul57.i)
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %47)
  %cmp59.i = fcmp oeq float %sqrt.i, 0.000000e+00
  %div60.i = fdiv float 1.000000e+00, %sqrt.i
  %cond.i110 = select i1 %cmp59.i, float 0.000000e+00, float %div60.i
  store float %div66.i, ptr %arrayidx67.i, align 4
  %48 = load float, ptr %arrayidx18.i, align 4
  %49 = load float, ptr %arrayidx17.i, align 4
  %add70.i = fadd float %48, %49
  %50 = load float, ptr %arrayidx29.i, align 4
  %add72.i = fadd float %add70.i, %50
  %div73.i = fdiv float %add72.i, 3.000000e+00
  store float %div73.i, ptr %py.i, align 4
  %51 = load float, ptr %arrayidx22.i, align 4
  %52 = load float, ptr %arrayidx21.i, align 4
  %add77.i = fadd float %51, %52
  %53 = load float, ptr %arrayidx33.i, align 4
  %add79.i = fadd float %add77.i, %53
  %div80.i = fdiv float %add79.i, 3.000000e+00
  store float %div80.i, ptr %pz.i, align 4
  %54 = insertelement <2 x float> poison, float %cond.i110, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %39, %55
  store <2 x float> %56, ptr %nx.i, align 4
  %mul86.i = fmul float %43, %cond.i110
  %nz.i = getelementptr inbounds i8, ptr %arrayidx67.i, i64 20
  store float %mul86.i, ptr %nz.i, align 4
  %add88.i = fadd float %mesh_area.060.i, %sqrt.i
  %inc.i111 = add nuw nsw i64 %i.059.i, 1
  %exitcond.not.i112 = icmp eq i64 %inc.i111, %div.i
  br i1 %exitcond.not.i112, label %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit, label %for.body.i105, !llvm.loop !10

_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit: ; preds = %for.body.i105, %invoke.cont4
  %mesh_area.0.lcssa.i = phi float [ 0.000000e+00, %invoke.cont4 ], [ %add88.i, %for.body.i105 ]
  %conv = uitofp i64 %div.i to float
  %div8 = fdiv float %mesh_area.0.lcssa.i, %conv
  %mul9 = fmul float %div8, 5.000000e-01
  %cond = select i1 %cmp2061.not.i, float 0.000000e+00, float %mul9
  %conv10 = uitofp i64 %max_triangles to float
  %mul11 = fmul float %cond, %conv10
  %call12 = tail call float @sqrtf(float noundef %mul11) #14
  %mul13 = fmul float %call12, 5.000000e-01
  %57 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i113 = icmp ugt i64 %index_count, -4611686018427387905
  %mul.i114 = shl i64 %div.i, 2
  %cond.i115 = select i1 %cmp.i113, i64 -1, i64 %mul.i114
  %call.i119 = invoke noundef ptr %57(i64 noundef %cond.i115)
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit120 unwind label %lpad

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit120:  ; preds = %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit
  store i64 7, ptr %count.i.i, align 8
  %arrayidx.i118 = getelementptr inbounds i8, ptr %allocator, i64 48
  store ptr %call.i119, ptr %arrayidx.i118, align 8
  br i1 %cmp2061.not.i, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit120, %for.body
  %i.0169 = phi i64 [ %inc, %for.body ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit120 ]
  %conv17 = trunc i64 %i.0169 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call.i119, i64 %i.0169
  store i32 %conv17, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i.0169, 1
  %exitcond.not = icmp eq i64 %inc, %div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont19, %for.end, %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit, %invoke.cont2, %invoke.cont1, %invoke.cont, %call.i45.i.noexc, %call.i.i.noexc, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #14
  resume { ptr, i32 } %58

for.end:                                          ; preds = %for.body, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit120
  %59 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i121 = icmp ugt i64 %index_count, 3458764513820540927
  %mul.i122 = shl i64 %div.i, 4
  %cond.i123 = select i1 %cmp.i121, i64 -1, i64 %mul.i122
  %call.i127 = invoke noundef ptr %59(i64 noundef %cond.i123)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  store i64 8, ptr %count.i.i, align 8
  %arrayidx.i126 = getelementptr inbounds i8, ptr %allocator, i64 56
  store ptr %call.i127, ptr %arrayidx.i126, align 8
  %60 = tail call fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef 0, ptr noundef %call.i127, ptr noundef %call.i104, ptr noundef %call.i119, i64 noundef %div.i)
  %61 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i131 = invoke noundef ptr %61(i64 noundef %vertex_count)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont19
  store i64 9, ptr %count.i.i, align 8
  %arrayidx.i130 = getelementptr inbounds i8, ptr %allocator, i64 64
  store ptr %call.i131, ptr %arrayidx.i130, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i131, i8 -1, i64 %vertex_count, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i8 0, i64 16, i1 false)
  %triangle_count = getelementptr inbounds i8, ptr %meshlet, i64 12
  %meshlet_cone_acc.sroa.7.0.meshlet_cone.sroa_idx = getelementptr inbounds i8, ptr %meshlet_cone, i64 8
  %vertex_count32 = getelementptr inbounds i8, ptr %meshlet, i64 8
  %arrayinit.element43 = getelementptr inbounds i8, ptr %position, i64 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.end109, %invoke.cont25
  %62 = phi i32 [ 0, %invoke.cont25 ], [ %.pre, %for.end109 ]
  %meshlet_offset.0 = phi i64 [ 0, %invoke.cont25 ], [ %meshlet_offset.1, %for.end109 ]
  %63 = phi <4 x float> [ zeroinitializer, %invoke.cont25 ], [ %119, %for.end109 ]
  %64 = phi <2 x float> [ zeroinitializer, %invoke.cont25 ], [ %121, %for.end109 ]
  %cmp.i133 = icmp eq i32 %62, 0
  %conv.i134 = uitofp i32 %62 to float
  %65 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %66 = fmul <2 x float> %64, %64
  %mul6.i = extractelement <2 x float> %66, i64 0
  %67 = extractelement <4 x float> %63, i64 3
  %68 = call float @llvm.fmuladd.f32(float %67, float %67, float %mul6.i)
  %69 = extractelement <2 x float> %64, i64 1
  %70 = call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %cmp9.i = fcmp oeq float %70, 0.000000e+00
  %sqrt.i143 = call float @llvm.sqrt.f32(float %70)
  %71 = insertelement <2 x float> poison, float %conv.i134, i64 0
  %72 = insertelement <2 x float> %71, float %sqrt.i143, i64 1
  %73 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %72
  %74 = insertelement <2 x i1> poison, i1 %cmp.i133, i64 0
  %75 = insertelement <2 x i1> %74, i1 %cmp9.i, i64 1
  %76 = select <2 x i1> %75, <2 x float> zeroinitializer, <2 x float> %73
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %78 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %65, %78
  store <2 x float> %79, ptr %meshlet_cone, align 8, !alias.scope !12
  %80 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = shufflevector <4 x float> %80, <4 x float> %81, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %83 = fmul <4 x float> %82, %77
  store <4 x float> %83, ptr %meshlet_cone_acc.sroa.7.0.meshlet_cone.sroa_idx, align 8, !alias.scope !12
  store i32 0, ptr %best_extra, align 4
  %call30 = call fastcc noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhffS6_(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, ptr noundef nonnull %meshlet_cone, ptr noundef %meshlet_vertices, ptr noundef %indices, ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %call.i104, ptr noundef %call.i93, ptr noundef %call.i131, float noundef %mul13, float noundef %cone_weight, ptr noundef nonnull %best_extra)
  %cmp31.not = icmp eq i32 %call30, -1
  br i1 %cmp31.not, label %if.then41, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond27
  %84 = load i32, ptr %vertex_count32, align 4
  %85 = load i32, ptr %best_extra, align 4
  %add = add i32 %85, %84
  %conv33 = zext i32 %add to i64
  %cmp34 = icmp ule i64 %conv33, %max_vertices
  %conv36 = zext i32 %62 to i64
  %cmp37.not = icmp ult i64 %conv36, %max_triangles
  %or.cond = select i1 %cmp34, i1 %cmp37.not, i1 false
  br i1 %or.cond, label %if.end50, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conv.i144 = zext i32 %84 to i64
  %cmp65.not.i = icmp eq i32 %84, 0
  br i1 %cmp65.not.i, label %if.then41, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %86 = load i32, ptr %meshlet, align 4
  %conv1.i = zext i32 %86 to i64
  %invariant.gep.i = getelementptr i32, ptr %meshlet_vertices, i64 %conv1.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc98.us.i, %for.body.lr.ph.i
  %best_triangle.069.us.i = phi i32 [ %best_triangle.1.lcssa.us.i, %for.inc98.us.i ], [ -1, %for.body.lr.ph.i ]
  %best_extra.068.us.i = phi i32 [ %best_extra.1.lcssa.us.i, %for.inc98.us.i ], [ 5, %for.body.lr.ph.i ]
  %best_score.067.us.i = phi float [ %best_score.1.lcssa.us.i, %for.inc98.us.i ], [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ]
  %i.066.us.i = phi i64 [ %inc99.us.i, %for.inc98.us.i ], [ 0, %for.body.lr.ph.i ]
  %gep.us.i = getelementptr i32, ptr %invariant.gep.i, i64 %i.066.us.i
  %87 = load i32, ptr %gep.us.i, align 4
  %idxprom.us.i = zext i32 %87 to i64
  %arrayidx3.us.i = getelementptr inbounds i32, ptr %call.i45.i89, i64 %idxprom.us.i
  %88 = load i32, ptr %arrayidx3.us.i, align 4
  %idx.ext.us.i = zext i32 %88 to i64
  %add.ptr.us.i = getelementptr inbounds i32, ptr %call.i52.i90, i64 %idx.ext.us.i
  %arrayidx5.us.i = getelementptr inbounds i32, ptr %call.i.i88, i64 %idxprom.us.i
  %89 = load i32, ptr %arrayidx5.us.i, align 4
  %conv6.us.i = zext i32 %89 to i64
  %cmp856.us.not.i = icmp eq i32 %89, 0
  br i1 %cmp856.us.not.i, label %for.inc98.us.i, label %for.body9.us.us.i

for.inc98.us.i:                                   ; preds = %for.inc.us.us.i, %for.body.us.i
  %best_score.1.lcssa.us.i = phi float [ %best_score.067.us.i, %for.body.us.i ], [ %best_score.2.us.us.i, %for.inc.us.us.i ]
  %best_extra.1.lcssa.us.i = phi i32 [ %best_extra.068.us.i, %for.body.us.i ], [ %best_extra.2.us.us.i, %for.inc.us.us.i ]
  %best_triangle.1.lcssa.us.i = phi i32 [ %best_triangle.069.us.i, %for.body.us.i ], [ %best_triangle.2.us.us.i, %for.inc.us.us.i ]
  %inc99.us.i = add nuw nsw i64 %i.066.us.i, 1
  %exitcond77.not.i = icmp eq i64 %inc99.us.i, %conv.i144
  br i1 %exitcond77.not.i, label %if.end, label %for.body.us.i, !llvm.loop !15

for.body9.us.us.i:                                ; preds = %for.body.us.i, %for.inc.us.us.i
  %best_triangle.160.us.us.i = phi i32 [ %best_triangle.2.us.us.i, %for.inc.us.us.i ], [ %best_triangle.069.us.i, %for.body.us.i ]
  %best_extra.159.us.us.i = phi i32 [ %best_extra.2.us.us.i, %for.inc.us.us.i ], [ %best_extra.068.us.i, %for.body.us.i ]
  %best_score.158.us.us.i = phi float [ %best_score.2.us.us.i, %for.inc.us.us.i ], [ %best_score.067.us.i, %for.body.us.i ]
  %j.057.us.us.i = phi i64 [ %inc97.us.us.i, %for.inc.us.us.i ], [ 0, %for.body.us.i ]
  %arrayidx10.us.us.i = getelementptr inbounds i32, ptr %add.ptr.us.i, i64 %j.057.us.us.i
  %90 = load i32, ptr %arrayidx10.us.us.i, align 4
  %mul.us.us.i = mul i32 %90, 3
  %idxprom12.us.us.i = zext i32 %mul.us.us.i to i64
  %arrayidx13.us.us.i = getelementptr inbounds i32, ptr %indices, i64 %idxprom12.us.us.i
  %91 = load i32, ptr %arrayidx13.us.us.i, align 4
  %add15.us.us.i = add i32 %mul.us.us.i, 1
  %idxprom16.us.us.i = zext i32 %add15.us.us.i to i64
  %arrayidx17.us.us.i = getelementptr inbounds i32, ptr %indices, i64 %idxprom16.us.us.i
  %92 = load i32, ptr %arrayidx17.us.us.i, align 4
  %add19.us.us.i = add i32 %mul.us.us.i, 2
  %idxprom20.us.us.i = zext i32 %add19.us.us.i to i64
  %arrayidx21.us.us.i = getelementptr inbounds i32, ptr %indices, i64 %idxprom20.us.us.i
  %93 = load i32, ptr %arrayidx21.us.us.i, align 4
  %idxprom22.us.us.i = zext i32 %91 to i64
  %arrayidx23.us.us.i = getelementptr inbounds i8, ptr %call.i131, i64 %idxprom22.us.us.i
  %94 = load i8, ptr %arrayidx23.us.us.i, align 1
  %cmp25.us.us.i = icmp eq i8 %94, -1
  %conv26.us.us.i = zext i1 %cmp25.us.us.i to i32
  %idxprom27.us.us.i = zext i32 %92 to i64
  %arrayidx28.us.us.i = getelementptr inbounds i8, ptr %call.i131, i64 %idxprom27.us.us.i
  %95 = load i8, ptr %arrayidx28.us.us.i, align 1
  %cmp30.us.us.i = icmp eq i8 %95, -1
  %conv31.us.us.i = zext i1 %cmp30.us.us.i to i32
  %add32.us.us.i = add nuw nsw i32 %conv31.us.us.i, %conv26.us.us.i
  %idxprom33.us.us.i = zext i32 %93 to i64
  %arrayidx34.us.us.i = getelementptr inbounds i8, ptr %call.i131, i64 %idxprom33.us.us.i
  %96 = load i8, ptr %arrayidx34.us.us.i, align 1
  %cmp36.us.us.i = icmp eq i8 %96, -1
  %conv37.us.us.i = zext i1 %cmp36.us.us.i to i32
  %add38.us.us.i = add nuw nsw i32 %add32.us.us.i, %conv37.us.us.i
  %cmp39.not.us.us.i = icmp eq i32 %add38.us.us.i, 0
  %arrayidx82.us.us.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom22.us.us.i
  %.pre.i = load i32, ptr %arrayidx82.us.us.phi.trans.insert.i, align 4
  br i1 %cmp39.not.us.us.i, label %if.end54.us.us.i, label %if.then.us.us.i

if.then.us.us.i:                                  ; preds = %for.body9.us.us.i
  %cmp42.us.us.i = icmp eq i32 %.pre.i, 1
  br i1 %cmp42.us.us.i, label %if.then50.us.us.i, label %lor.lhs.false.us.us.i

lor.lhs.false.us.us.i:                            ; preds = %if.then.us.us.i
  %arrayidx44.us.us.i = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom27.us.us.i
  %97 = load i32, ptr %arrayidx44.us.us.i, align 4
  %cmp45.us.us.i = icmp eq i32 %97, 1
  br i1 %cmp45.us.us.i, label %if.then50.us.us.i, label %lor.lhs.false46.us.us.i

lor.lhs.false46.us.us.i:                          ; preds = %lor.lhs.false.us.us.i
  %arrayidx48.us.us.i = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom33.us.us.i
  %98 = load i32, ptr %arrayidx48.us.us.i, align 4
  %cmp49.us.us.i = icmp eq i32 %98, 1
  br i1 %cmp49.us.us.i, label %if.then50.us.us.i, label %if.end51.us.us.i

if.then50.us.us.i:                                ; preds = %lor.lhs.false46.us.us.i, %lor.lhs.false.us.us.i, %if.then.us.us.i
  br label %if.end51.us.us.i

if.end51.us.us.i:                                 ; preds = %if.then50.us.us.i, %lor.lhs.false46.us.us.i
  %extra.0.us.us.i = phi i32 [ 0, %if.then50.us.us.i ], [ %add38.us.us.i, %lor.lhs.false46.us.us.i ]
  %inc.us.us.i = add nuw nsw i32 %extra.0.us.us.i, 1
  %cmp52.not.us.us.i = icmp ult i32 %extra.0.us.us.i, %best_extra.159.us.us.i
  br i1 %cmp52.not.us.us.i, label %if.end54.us.us.i, label %for.inc.us.us.i

if.end54.us.us.i:                                 ; preds = %if.end51.us.us.i, %for.body9.us.us.i
  %extra.155.us.us.i = phi i32 [ %inc.us.us.i, %if.end51.us.us.i ], [ 0, %for.body9.us.us.i ]
  %arrayidx84.us.us.i = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom27.us.us.i
  %99 = load i32, ptr %arrayidx84.us.us.i, align 4
  %arrayidx87.us.us.i = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom33.us.us.i
  %100 = load i32, ptr %arrayidx87.us.us.i, align 4
  %add85.us.us.i = add i32 %.pre.i, -3
  %add88.us.us.i = add i32 %add85.us.us.i, %99
  %sub89.us.us.i = add i32 %add88.us.us.i, %100
  %conv90.us.us.i = uitofp i32 %sub89.us.us.i to float
  %cmp92.us.us.i = icmp ult i32 %extra.155.us.us.i, %best_extra.159.us.us.i
  %cmp94.us.us.i = fcmp ogt float %best_score.158.us.us.i, %conv90.us.us.i
  %or.cond.us.us.i = select i1 %cmp92.us.us.i, i1 true, i1 %cmp94.us.us.i
  br i1 %or.cond.us.us.i, label %if.then95.us.us.i, label %for.inc.us.us.i

if.then95.us.us.i:                                ; preds = %if.end54.us.us.i
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.then95.us.us.i, %if.end54.us.us.i, %if.end51.us.us.i
  %best_score.2.us.us.i = phi float [ %best_score.158.us.us.i, %if.end51.us.us.i ], [ %conv90.us.us.i, %if.then95.us.us.i ], [ %best_score.158.us.us.i, %if.end54.us.us.i ]
  %best_extra.2.us.us.i = phi i32 [ %best_extra.159.us.us.i, %if.end51.us.us.i ], [ %extra.155.us.us.i, %if.then95.us.us.i ], [ %best_extra.159.us.us.i, %if.end54.us.us.i ]
  %best_triangle.2.us.us.i = phi i32 [ %best_triangle.160.us.us.i, %if.end51.us.us.i ], [ %90, %if.then95.us.us.i ], [ %best_triangle.160.us.us.i, %if.end54.us.us.i ]
  %inc97.us.us.i = add nuw nsw i64 %j.057.us.us.i, 1
  %exitcond76.not.i = icmp eq i64 %inc97.us.us.i, %conv6.us.i
  br i1 %exitcond76.not.i, label %for.inc98.us.i, label %for.body9.us.us.i, !llvm.loop !16

if.end:                                           ; preds = %for.inc98.us.i
  %cmp40 = icmp eq i32 %best_triangle.1.lcssa.us.i, -1
  br i1 %cmp40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.then, %for.cond27, %if.end
  store <2 x float> %79, ptr %position, align 8
  %101 = extractelement <4 x float> %83, i64 0
  store float %101, ptr %arrayinit.element43, align 8
  store i32 -1, ptr %index, align 4
  store float 0x47EFFFFFE0000000, ptr %limit, align 4
  call fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %call.i127, i32 noundef 0, ptr noundef %call.i104, ptr noundef %call.i97, ptr noundef nonnull %position, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %limit)
  %102 = load i32, ptr %index, align 4
  %cmp48 = icmp eq i32 %102, -1
  br i1 %cmp48, label %for.end139, label %if.end50

if.end50:                                         ; preds = %land.lhs.true, %if.end, %if.then41
  %best_triangle.1167 = phi i32 [ %102, %if.then41 ], [ %best_triangle.1.lcssa.us.i, %if.end ], [ %call30, %land.lhs.true ]
  %mul51 = mul i32 %best_triangle.1167, 3
  %idxprom = zext i32 %mul51 to i64
  %arrayidx53 = getelementptr i32, ptr %indices, i64 %idxprom
  %103 = load i32, ptr %arrayidx53, align 4
  %add55 = add i32 %mul51, 1
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %indices, i64 %idxprom56
  %104 = load i32, ptr %arrayidx57, align 4
  %add59 = add i32 %mul51, 2
  %idxprom60 = zext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %indices, i64 %idxprom60
  %105 = load i32, ptr %arrayidx61, align 4
  %call63 = call fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %call.i131, ptr noundef %meshlets, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, i64 noundef %meshlet_offset.0, i64 noundef %max_vertices, i64 noundef %max_triangles)
  %inc65 = add i64 %meshlet_offset.0, 1
  %meshlet_offset.1 = select i1 %call63, i64 %inc65, i64 %meshlet_offset.0
  %106 = select i1 %call63, <4 x float> zeroinitializer, <4 x float> %63
  %107 = select i1 %call63, <2 x float> zeroinitializer, <2 x float> %64
  %idxprom67 = zext i32 %103 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom67
  %108 = load i32, ptr %arrayidx68, align 4
  %dec = add i32 %108, -1
  store i32 %dec, ptr %arrayidx68, align 4
  %idxprom69 = zext i32 %104 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom69
  %109 = load i32, ptr %arrayidx70, align 4
  %dec71 = add i32 %109, -1
  store i32 %dec71, ptr %arrayidx70, align 4
  %idxprom72 = zext i32 %105 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %call.i93, i64 %idxprom72
  %110 = load i32, ptr %arrayidx73, align 4
  %dec74 = add i32 %110, -1
  store i32 %dec74, ptr %arrayidx73, align 4
  br label %for.body77

for.body77:                                       ; preds = %if.end50, %for.inc107
  %k.0172 = phi i64 [ 0, %if.end50 ], [ %inc108, %for.inc107 ]
  %gep = getelementptr i32, ptr %arrayidx53, i64 %k.0172
  %111 = load i32, ptr %gep, align 4
  %idxprom84 = zext i32 %111 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %call.i45.i89, i64 %idxprom84
  %112 = load i32, ptr %arrayidx85, align 4
  %idx.ext = zext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call.i52.i90, i64 %idx.ext
  %arrayidx88 = getelementptr inbounds i32, ptr %call.i.i88, i64 %idxprom84
  %113 = load i32, ptr %arrayidx88, align 4
  %conv89 = zext i32 %113 to i64
  %cmp92170.not = icmp eq i32 %113, 0
  br i1 %cmp92170.not, label %for.inc107, label %for.body93

for.body93:                                       ; preds = %for.body77, %for.inc104
  %i90.0171 = phi i64 [ %inc105, %for.inc104 ], [ 0, %for.body77 ]
  %arrayidx94 = getelementptr inbounds i32, ptr %add.ptr, i64 %i90.0171
  %114 = load i32, ptr %arrayidx94, align 4
  %cmp95 = icmp eq i32 %114, %best_triangle.1167
  br i1 %cmp95, label %if.then96, label %for.inc104

if.then96:                                        ; preds = %for.body93
  %arrayidx94.le = getelementptr inbounds i32, ptr %add.ptr, i64 %i90.0171
  %115 = getelementptr i32, ptr %add.ptr, i64 %conv89
  %arrayidx97 = getelementptr i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx97, align 4
  store i32 %116, ptr %arrayidx94.le, align 4
  %117 = load i32, ptr %arrayidx88, align 4
  %dec102 = add i32 %117, -1
  store i32 %dec102, ptr %arrayidx88, align 4
  br label %for.inc107

for.inc104:                                       ; preds = %for.body93
  %inc105 = add nuw nsw i64 %i90.0171, 1
  %exitcond174.not = icmp eq i64 %inc105, %conv89
  br i1 %exitcond174.not, label %for.inc107, label %for.body93, !llvm.loop !17

for.inc107:                                       ; preds = %for.inc104, %for.body77, %if.then96
  %inc108 = add nuw nsw i64 %k.0172, 1
  %exitcond175.not = icmp eq i64 %inc108, 3
  br i1 %exitcond175.not, label %for.end109, label %for.body77, !llvm.loop !18

for.end109:                                       ; preds = %for.inc107
  %idxprom110 = zext i32 %best_triangle.1167 to i64
  %arrayidx111 = getelementptr inbounds %"struct.meshopt::Cone", ptr %call.i104, i64 %idxprom110
  %118 = load <4 x float>, ptr %arrayidx111, align 4
  %119 = fadd <4 x float> %106, %118
  %ny = getelementptr inbounds i8, ptr %arrayidx111, i64 16
  %120 = load <2 x float>, ptr %ny, align 4
  %121 = fadd <2 x float> %107, %120
  %arrayidx138 = getelementptr inbounds i8, ptr %call.i97, i64 %idxprom110
  store i8 1, ptr %arrayidx138, align 1
  %.pre = load i32, ptr %triangle_count, align 4
  br label %for.cond27, !llvm.loop !19

for.end139:                                       ; preds = %if.then41
  br i1 %cmp.i133, label %if.end145, label %if.then141

if.then141:                                       ; preds = %for.end139
  %122 = getelementptr inbounds i8, ptr %meshlet, i64 4
  %meshlet.val = load i32, ptr %122, align 4
  %mul.i147 = mul i32 %62, 3
  %add.i148 = add i32 %meshlet.val, %mul.i147
  %conv.i149 = zext i32 %add.i148 to i64
  %and1.i = and i64 %conv.i149, 3
  %tobool.not2.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not2.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then141
  %scevgep.i = getelementptr i8, ptr %meshlet_triangles, i64 %conv.i149
  %123 = zext i32 %62 to i64
  %124 = xor i32 %meshlet.val, -1
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, %123
  %127 = and i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %128, i1 false)
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %if.then141, %while.body.preheader.i
  %inc143 = add i64 %meshlet_offset.0, 1
  %arrayidx144 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlets, i64 %meshlet_offset.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx144, ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i64 16, i1 false)
  br label %if.end145

if.end145:                                        ; preds = %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, %for.end139
  %meshlet_offset.2 = phi i64 [ %inc143, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ], [ %meshlet_offset.0, %for.end139 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i151, %if.end145
  %i.0.i = phi i64 [ 9, %if.end145 ], [ %sub.i152, %for.body.i151 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i151

for.body.i151:                                    ; preds = %for.cond.i
  %129 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i152 = add i64 %i.0.i, -1
  %arrayidx.i153 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i152
  %130 = load ptr, ptr %arrayidx.i153, align 8
  invoke void %129(ptr noundef %130)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !20

terminate.lpad.i:                                 ; preds = %for.body.i151
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %meshlet_offset.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %offset, ptr nocapture noundef %nodes, ptr nocapture noundef readonly %points, ptr nocapture noundef %indices, i64 noundef %count) unnamed_addr #5 {
entry:
  %mean = alloca [3 x float], align 4
  %vars = alloca [3 x float], align 4
  %cmp83 = icmp ult i64 %count, 9
  br i1 %cmp83, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx23 = getelementptr inbounds i8, ptr %vars, i64 4
  %arrayidx26 = getelementptr inbounds i8, ptr %vars, i64 8
  br label %if.end

if.then:                                          ; preds = %if.end42, %entry
  %offset.tr.lcssa = phi i64 [ %offset, %entry ], [ %call46, %if.end42 ]
  %indices.tr.lcssa = phi ptr [ %indices, %entry ], [ %add.ptr54, %if.end42 ]
  %count.tr.lcssa = phi i64 [ %count, %entry ], [ %sub55, %if.end42 ]
  %arrayidx.i = getelementptr %"struct.meshopt::KDNode", ptr %nodes, i64 %offset.tr.lcssa
  %0 = load i32, ptr %indices.tr.lcssa, align 4
  store i32 %0, ptr %arrayidx.i, align 4
  %axis.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %1 = trunc i64 %count.tr.lcssa to i32
  %conv.i = shl nuw nsw i32 %1, 2
  %bf.set4.i = add nsw i32 %conv.i, -1
  store i32 %bf.set4.i, ptr %axis.i, align 4
  %cmp14.i = icmp ugt i64 %count.tr.lcssa, 1
  br i1 %cmp14.i, label %for.body.i, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %if.then ]
  %gep.i = getelementptr %"struct.meshopt::KDNode", ptr %arrayidx.i, i64 %i.015.i
  %arrayidx6.i = getelementptr inbounds i32, ptr %indices.tr.lcssa, i64 %i.015.i
  %2 = load i32, ptr %arrayidx6.i, align 4
  store i32 %2, ptr %gep.i, align 4
  %axis7.i = getelementptr inbounds i8, ptr %gep.i, i64 4
  store i32 -1, ptr %axis7.i, align 4
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count.tr.lcssa
  br i1 %exitcond.not.i, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit, label %for.body.i, !llvm.loop !21

_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit: ; preds = %for.body.i, %if.then
  %add15.i = add i64 %count.tr.lcssa, %offset.tr.lcssa
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end42
  %count.tr86 = phi i64 [ %count, %if.end.lr.ph ], [ %sub55, %if.end42 ]
  %indices.tr85 = phi ptr [ %indices, %if.end.lr.ph ], [ %add.ptr54, %if.end42 ]
  %offset.tr84 = phi i64 [ %offset, %if.end.lr.ph ], [ %call46, %if.end42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mean, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vars, i8 0, i64 12, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc19
  %runc.082 = phi float [ 1.000000e+00, %if.end ], [ %add, %for.inc19 ]
  %runs.081 = phi float [ 1.000000e+00, %if.end ], [ %div, %for.inc19 ]
  %i.080 = phi i64 [ 0, %if.end ], [ %inc20, %for.inc19 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices.tr85, i64 %i.080
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 6
  %add.ptr = getelementptr inbounds float, ptr %points, i64 %mul
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx5 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %4 = load float, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %sub, float %runs.081, float %5)
  store float %6, ptr %arrayidx7, align 4
  %sub15 = fsub float %4, %6
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %vars, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx18, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %sub15, float %7)
  store float %8, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc19, label %for.body4, !llvm.loop !22

for.inc19:                                        ; preds = %for.body4
  %inc20 = add nuw i64 %i.080, 1
  %add = fadd float %runc.082, 1.000000e+00
  %div = fdiv float 1.000000e+00, %add
  %exitcond93.not = icmp eq i64 %inc20, %count.tr86
  br i1 %exitcond93.not, label %for.body.lr.ph.i, label %for.body, !llvm.loop !23

for.body.lr.ph.i:                                 ; preds = %for.inc19
  %9 = load float, ptr %vars, align 4
  %10 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp ult float %9, %10
  %11 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp ult float %9, %11
  %or.cond = select i1 %cmp24, i1 true, i1 %cmp27
  %cmp30 = fcmp oge float %10, %11
  %cond = select i1 %cmp30, i32 1, i32 2
  %cond31 = select i1 %or.cond, i32 %cond, i32 0
  %idxprom32 = zext nneg i32 %cond31 to i64
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %mean, i64 0, i64 %idxprom32
  %12 = load float, ptr %arrayidx33, align 4
  %invariant.gep.i = getelementptr float, ptr %points, i64 %idxprom32
  br label %for.body.i56

for.body.i56:                                     ; preds = %for.body.i56, %for.body.lr.ph.i
  %m.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add9.i, %for.body.i56 ]
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i60, %for.body.i56 ]
  %arrayidx.i57 = getelementptr inbounds i32, ptr %indices.tr85, i64 %i.013.i
  %13 = load i32, ptr %arrayidx.i57, align 4
  %conv.i58 = zext i32 %13 to i64
  %mul.i = mul nuw nsw i64 %conv.i58, 6
  %gep.i59 = getelementptr float, ptr %invariant.gep.i, i64 %mul.i
  %14 = load float, ptr %gep.i59, align 4
  %arrayidx3.i = getelementptr inbounds i32, ptr %indices.tr85, i64 %m.014.i
  %15 = load i32, ptr %arrayidx3.i, align 4
  store i32 %13, ptr %arrayidx3.i, align 4
  store i32 %15, ptr %arrayidx.i57, align 4
  %cmp7.i = fcmp olt float %14, %12
  %conv8.i = zext i1 %cmp7.i to i64
  %add9.i = add i64 %m.014.i, %conv8.i
  %inc.i60 = add nuw i64 %i.013.i, 1
  %exitcond.not.i61 = icmp eq i64 %inc.i60, %count.tr86
  br i1 %exitcond.not.i61, label %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit, label %for.body.i56, !llvm.loop !24

_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit:     ; preds = %for.body.i56
  %cmp36 = icmp ugt i64 %add9.i, 4
  %sub38 = add i64 %count.tr86, -4
  %cmp39.not = icmp ult i64 %add9.i, %sub38
  %or.cond55 = and i1 %cmp36, %cmp39.not
  %arrayidx43 = getelementptr %"struct.meshopt::KDNode", ptr %nodes, i64 %offset.tr84
  br i1 %or.cond55, label %if.end42, label %if.then40

if.then40:                                        ; preds = %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit
  %16 = load i32, ptr %indices.tr85, align 4
  store i32 %16, ptr %arrayidx43, align 4
  %axis.i63 = getelementptr inbounds i8, ptr %arrayidx43, i64 4
  %17 = trunc i64 %count.tr86 to i32
  %conv.i64 = shl i32 %17, 2
  %bf.set4.i65 = add i32 %conv.i64, -1
  store i32 %bf.set4.i65, ptr %axis.i63, align 4
  br label %for.body.i68

for.body.i68:                                     ; preds = %if.then40, %for.body.i68
  %i.015.i69 = phi i64 [ %inc.i73, %for.body.i68 ], [ 1, %if.then40 ]
  %gep.i70 = getelementptr %"struct.meshopt::KDNode", ptr %arrayidx43, i64 %i.015.i69
  %arrayidx6.i71 = getelementptr inbounds i32, ptr %indices.tr85, i64 %i.015.i69
  %18 = load i32, ptr %arrayidx6.i71, align 4
  store i32 %18, ptr %gep.i70, align 4
  %axis7.i72 = getelementptr inbounds i8, ptr %gep.i70, i64 4
  store i32 -1, ptr %axis7.i72, align 4
  %inc.i73 = add nuw i64 %i.015.i69, 1
  %exitcond.not.i74 = icmp eq i64 %inc.i73, %count.tr86
  br i1 %exitcond.not.i74, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit75, label %for.body.i68, !llvm.loop !21

_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit75: ; preds = %for.body.i68
  %add15.i67 = add i64 %count.tr86, %offset.tr84
  br label %return

if.end42:                                         ; preds = %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit
  store float %12, ptr %arrayidx43, align 4
  %axis44 = getelementptr inbounds i8, ptr %arrayidx43, i64 4
  %bf.load = load i32, ptr %axis44, align 4
  %bf.clear = and i32 %bf.load, -4
  %bf.set = or disjoint i32 %bf.clear, %cond31
  store i32 %bf.set, ptr %axis44, align 4
  %add45 = add i64 %offset.tr84, 1
  %call46 = tail call fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %add45, ptr noundef %nodes, ptr noundef nonnull %points, ptr noundef nonnull %indices.tr85, i64 noundef %add9.i)
  %19 = xor i64 %offset.tr84, -1
  %sub48 = add i64 %call46, %19
  %conv49 = trunc i64 %sub48 to i32
  %bf.load50 = load i32, ptr %axis44, align 4
  %bf.value51 = shl i32 %conv49, 2
  %bf.clear52 = and i32 %bf.load50, 3
  %bf.set53 = or disjoint i32 %bf.value51, %bf.clear52
  store i32 %bf.set53, ptr %axis44, align 4
  %add.ptr54 = getelementptr inbounds i32, ptr %indices.tr85, i64 %add9.i
  %sub55 = sub i64 %count.tr86, %add9.i
  %cmp = icmp ult i64 %sub55, 9
  br i1 %cmp, label %if.then, label %if.end

return:                                           ; preds = %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit75, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit
  %retval.0 = phi i64 [ %add15.i, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit ], [ %add15.i67, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit75 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhffS6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %meshlet, ptr noundef readonly %meshlet_cone, ptr nocapture noundef readonly %meshlet_vertices, ptr nocapture noundef readonly %indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %adjacency, ptr nocapture noundef readonly %triangles, ptr nocapture noundef readonly %live_triangles, ptr nocapture noundef readonly %used, float noundef %meshlet_expected_radius, float noundef %cone_weight, ptr noundef writeonly %out_extra) unnamed_addr #6 {
entry:
  %vertex_count = getelementptr inbounds i8, ptr %meshlet, i64 8
  %0 = load i32, ptr %vertex_count, align 4
  %conv = zext i32 %0 to i64
  %cmp65.not = icmp eq i32 %0, 0
  br i1 %cmp65.not, label %for.end100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr %meshlet, align 4
  %conv1 = zext i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %meshlet_vertices, i64 %conv1
  %data = getelementptr inbounds i8, ptr %adjacency, i64 16
  %2 = load ptr, ptr %data, align 8
  %offsets = getelementptr inbounds i8, ptr %adjacency, i64 8
  %3 = load ptr, ptr %offsets, align 8
  %4 = load ptr, ptr %adjacency, align 8
  %tobool.not = icmp eq ptr %meshlet_cone, null
  %py63 = getelementptr inbounds i8, ptr %meshlet_cone, i64 4
  %pz69 = getelementptr inbounds i8, ptr %meshlet_cone, i64 8
  %nx75 = getelementptr inbounds i8, ptr %meshlet_cone, i64 12
  %ny77 = getelementptr inbounds i8, ptr %meshlet_cone, i64 16
  %nz79 = getelementptr inbounds i8, ptr %meshlet_cone, i64 20
  %sub.i = fsub float 1.000000e+00, %cone_weight
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc98.us
  %best_triangle.069.us = phi i32 [ %best_triangle.1.lcssa.us, %for.inc98.us ], [ -1, %for.body.lr.ph ]
  %best_extra.068.us = phi i32 [ %best_extra.1.lcssa.us, %for.inc98.us ], [ 5, %for.body.lr.ph ]
  %best_score.067.us = phi float [ %best_score.1.lcssa.us, %for.inc98.us ], [ 0x47EFFFFFE0000000, %for.body.lr.ph ]
  %i.066.us = phi i64 [ %inc99.us, %for.inc98.us ], [ 0, %for.body.lr.ph ]
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %i.066.us
  %5 = load i32, ptr %gep.us, align 4
  %idxprom.us = zext i32 %5 to i64
  %arrayidx3.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.us
  %6 = load i32, ptr %arrayidx3.us, align 4
  %idx.ext.us = zext i32 %6 to i64
  %add.ptr.us = getelementptr inbounds i32, ptr %2, i64 %idx.ext.us
  %arrayidx5.us = getelementptr inbounds i32, ptr %4, i64 %idxprom.us
  %7 = load i32, ptr %arrayidx5.us, align 4
  %conv6.us = zext i32 %7 to i64
  %cmp856.us.not = icmp eq i32 %7, 0
  br i1 %cmp856.us.not, label %for.inc98.us, label %for.body9.us.us

for.inc98.us:                                     ; preds = %for.inc.us.us, %for.body.us
  %best_score.1.lcssa.us = phi float [ %best_score.067.us, %for.body.us ], [ %best_score.2.us.us, %for.inc.us.us ]
  %best_extra.1.lcssa.us = phi i32 [ %best_extra.068.us, %for.body.us ], [ %best_extra.2.us.us, %for.inc.us.us ]
  %best_triangle.1.lcssa.us = phi i32 [ %best_triangle.069.us, %for.body.us ], [ %best_triangle.2.us.us, %for.inc.us.us ]
  %inc99.us = add nuw nsw i64 %i.066.us, 1
  %exitcond77.not = icmp eq i64 %inc99.us, %conv
  br i1 %exitcond77.not, label %for.end100, label %for.body.us, !llvm.loop !15

for.body9.us.us:                                  ; preds = %for.body.us, %for.inc.us.us
  %best_triangle.160.us.us = phi i32 [ %best_triangle.2.us.us, %for.inc.us.us ], [ %best_triangle.069.us, %for.body.us ]
  %best_extra.159.us.us = phi i32 [ %best_extra.2.us.us, %for.inc.us.us ], [ %best_extra.068.us, %for.body.us ]
  %best_score.158.us.us = phi float [ %best_score.2.us.us, %for.inc.us.us ], [ %best_score.067.us, %for.body.us ]
  %j.057.us.us = phi i64 [ %inc97.us.us, %for.inc.us.us ], [ 0, %for.body.us ]
  %arrayidx10.us.us = getelementptr inbounds i32, ptr %add.ptr.us, i64 %j.057.us.us
  %8 = load i32, ptr %arrayidx10.us.us, align 4
  %mul.us.us = mul i32 %8, 3
  %idxprom12.us.us = zext i32 %mul.us.us to i64
  %arrayidx13.us.us = getelementptr inbounds i32, ptr %indices, i64 %idxprom12.us.us
  %9 = load i32, ptr %arrayidx13.us.us, align 4
  %add15.us.us = add i32 %mul.us.us, 1
  %idxprom16.us.us = zext i32 %add15.us.us to i64
  %arrayidx17.us.us = getelementptr inbounds i32, ptr %indices, i64 %idxprom16.us.us
  %10 = load i32, ptr %arrayidx17.us.us, align 4
  %add19.us.us = add i32 %mul.us.us, 2
  %idxprom20.us.us = zext i32 %add19.us.us to i64
  %arrayidx21.us.us = getelementptr inbounds i32, ptr %indices, i64 %idxprom20.us.us
  %11 = load i32, ptr %arrayidx21.us.us, align 4
  %idxprom22.us.us = zext i32 %9 to i64
  %arrayidx23.us.us = getelementptr inbounds i8, ptr %used, i64 %idxprom22.us.us
  %12 = load i8, ptr %arrayidx23.us.us, align 1
  %cmp25.us.us = icmp eq i8 %12, -1
  %conv26.us.us = zext i1 %cmp25.us.us to i32
  %idxprom27.us.us = zext i32 %10 to i64
  %arrayidx28.us.us = getelementptr inbounds i8, ptr %used, i64 %idxprom27.us.us
  %13 = load i8, ptr %arrayidx28.us.us, align 1
  %cmp30.us.us = icmp eq i8 %13, -1
  %conv31.us.us = zext i1 %cmp30.us.us to i32
  %add32.us.us = add nuw nsw i32 %conv31.us.us, %conv26.us.us
  %idxprom33.us.us = zext i32 %11 to i64
  %arrayidx34.us.us = getelementptr inbounds i8, ptr %used, i64 %idxprom33.us.us
  %14 = load i8, ptr %arrayidx34.us.us, align 1
  %cmp36.us.us = icmp eq i8 %14, -1
  %conv37.us.us = zext i1 %cmp36.us.us to i32
  %add38.us.us = add nuw nsw i32 %add32.us.us, %conv37.us.us
  %cmp39.not.us.us = icmp eq i32 %add38.us.us, 0
  %arrayidx82.us.us.phi.trans.insert = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom22.us.us
  %.pre = load i32, ptr %arrayidx82.us.us.phi.trans.insert, align 4
  br i1 %cmp39.not.us.us, label %if.end54.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %for.body9.us.us
  %cmp42.us.us = icmp eq i32 %.pre, 1
  br i1 %cmp42.us.us, label %if.then50.us.us, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %if.then.us.us
  %arrayidx44.us.us = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom27.us.us
  %15 = load i32, ptr %arrayidx44.us.us, align 4
  %cmp45.us.us = icmp eq i32 %15, 1
  br i1 %cmp45.us.us, label %if.then50.us.us, label %lor.lhs.false46.us.us

lor.lhs.false46.us.us:                            ; preds = %lor.lhs.false.us.us
  %arrayidx48.us.us = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom33.us.us
  %16 = load i32, ptr %arrayidx48.us.us, align 4
  %cmp49.us.us = icmp eq i32 %16, 1
  br i1 %cmp49.us.us, label %if.then50.us.us, label %if.end51.us.us

if.then50.us.us:                                  ; preds = %lor.lhs.false46.us.us, %lor.lhs.false.us.us, %if.then.us.us
  br label %if.end51.us.us

if.end51.us.us:                                   ; preds = %if.then50.us.us, %lor.lhs.false46.us.us
  %extra.0.us.us = phi i32 [ 0, %if.then50.us.us ], [ %add38.us.us, %lor.lhs.false46.us.us ]
  %inc.us.us = add nuw nsw i32 %extra.0.us.us, 1
  %cmp52.not.us.us = icmp ult i32 %extra.0.us.us, %best_extra.159.us.us
  br i1 %cmp52.not.us.us, label %if.end54.us.us, label %for.inc.us.us

if.end54.us.us:                                   ; preds = %for.body9.us.us, %if.end51.us.us
  %extra.155.us.us = phi i32 [ %inc.us.us, %if.end51.us.us ], [ 0, %for.body9.us.us ]
  %arrayidx84.us.us = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom27.us.us
  %17 = load i32, ptr %arrayidx84.us.us, align 4
  %arrayidx87.us.us = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom33.us.us
  %18 = load i32, ptr %arrayidx87.us.us, align 4
  %add85.us.us = add i32 %.pre, -3
  %add88.us.us = add i32 %add85.us.us, %17
  %sub89.us.us = add i32 %add88.us.us, %18
  %conv90.us.us = uitofp i32 %sub89.us.us to float
  %cmp92.us.us = icmp ult i32 %extra.155.us.us, %best_extra.159.us.us
  %cmp94.us.us = fcmp ogt float %best_score.158.us.us, %conv90.us.us
  %or.cond.us.us = select i1 %cmp92.us.us, i1 true, i1 %cmp94.us.us
  br i1 %or.cond.us.us, label %if.then95.us.us, label %for.inc.us.us

if.then95.us.us:                                  ; preds = %if.end54.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then95.us.us, %if.end54.us.us, %if.end51.us.us
  %best_score.2.us.us = phi float [ %best_score.158.us.us, %if.end51.us.us ], [ %conv90.us.us, %if.then95.us.us ], [ %best_score.158.us.us, %if.end54.us.us ]
  %best_extra.2.us.us = phi i32 [ %best_extra.159.us.us, %if.end51.us.us ], [ %extra.155.us.us, %if.then95.us.us ], [ %best_extra.159.us.us, %if.end54.us.us ]
  %best_triangle.2.us.us = phi i32 [ %best_triangle.160.us.us, %if.end51.us.us ], [ %8, %if.then95.us.us ], [ %best_triangle.160.us.us, %if.end54.us.us ]
  %inc97.us.us = add nuw nsw i64 %j.057.us.us, 1
  %exitcond76.not = icmp eq i64 %inc97.us.us, %conv6.us
  br i1 %exitcond76.not, label %for.inc98.us, label %for.body9.us.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc98
  %best_triangle.069 = phi i32 [ %best_triangle.1.lcssa, %for.inc98 ], [ -1, %for.body.lr.ph ]
  %best_extra.068 = phi i32 [ %best_extra.1.lcssa, %for.inc98 ], [ 5, %for.body.lr.ph ]
  %best_score.067 = phi float [ %best_score.1.lcssa, %for.inc98 ], [ 0x47EFFFFFE0000000, %for.body.lr.ph ]
  %i.066 = phi i64 [ %inc99, %for.inc98 ], [ 0, %for.body.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %i.066
  %19 = load i32, ptr %gep, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %20 = load i32, ptr %arrayidx3, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %21 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %21 to i64
  %cmp856.not = icmp eq i32 %21, 0
  br i1 %cmp856.not, label %for.inc98, label %for.body9

for.body9:                                        ; preds = %for.body, %for.inc
  %best_triangle.160 = phi i32 [ %best_triangle.2, %for.inc ], [ %best_triangle.069, %for.body ]
  %best_extra.159 = phi i32 [ %best_extra.2, %for.inc ], [ %best_extra.068, %for.body ]
  %best_score.158 = phi float [ %best_score.2, %for.inc ], [ %best_score.067, %for.body ]
  %j.057 = phi i64 [ %inc97, %for.inc ], [ 0, %for.body ]
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr, i64 %j.057
  %22 = load i32, ptr %arrayidx10, align 4
  %mul = mul i32 %22, 3
  %idxprom12 = zext i32 %mul to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %indices, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4
  %add15 = add i32 %mul, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %indices, i64 %idxprom16
  %24 = load i32, ptr %arrayidx17, align 4
  %add19 = add i32 %mul, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %indices, i64 %idxprom20
  %25 = load i32, ptr %arrayidx21, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %used, i64 %idxprom22
  %26 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %26, -1
  %conv26 = zext i1 %cmp25 to i32
  %idxprom27 = zext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %used, i64 %idxprom27
  %27 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %27, -1
  %conv31 = zext i1 %cmp30 to i32
  %add32 = add nuw nsw i32 %conv31, %conv26
  %idxprom33 = zext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %used, i64 %idxprom33
  %28 = load i8, ptr %arrayidx34, align 1
  %cmp36 = icmp eq i8 %28, -1
  %conv37 = zext i1 %cmp36 to i32
  %add38 = add nuw nsw i32 %add32, %conv37
  %cmp39.not = icmp eq i32 %add38, 0
  br i1 %cmp39.not, label %if.end54, label %if.then

if.then:                                          ; preds = %for.body9
  %arrayidx41 = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom22
  %29 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %29, 1
  br i1 %cmp42, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx44 = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom27
  %30 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %30, 1
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %arrayidx48 = getelementptr inbounds i32, ptr %live_triangles, i64 %idxprom33
  %31 = load i32, ptr %arrayidx48, align 4
  %cmp49 = icmp eq i32 %31, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.then
  br label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46, %if.then50
  %extra.0 = phi i32 [ 0, %if.then50 ], [ %add38, %lor.lhs.false46 ]
  %inc = add nuw nsw i32 %extra.0, 1
  %cmp52.not = icmp ult i32 %extra.0, %best_extra.159
  br i1 %cmp52.not, label %if.end54, label %for.inc

if.end54:                                         ; preds = %for.body9, %if.end51
  %extra.155 = phi i32 [ %inc, %if.end51 ], [ 0, %for.body9 ]
  %idxprom56 = zext i32 %22 to i64
  %arrayidx57 = getelementptr inbounds %"struct.meshopt::Cone", ptr %triangles, i64 %idxprom56
  %32 = load float, ptr %arrayidx57, align 4
  %33 = load float, ptr %meshlet_cone, align 4
  %sub = fsub float %32, %33
  %py = getelementptr inbounds i8, ptr %arrayidx57, i64 4
  %34 = load float, ptr %py, align 4
  %35 = load float, ptr %py63, align 4
  %sub64 = fsub float %34, %35
  %mul68 = fmul float %sub64, %sub64
  %36 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul68)
  %pz = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  %37 = load float, ptr %pz, align 4
  %38 = load float, ptr %pz69, align 4
  %sub70 = fsub float %37, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub70, float %sub70, float %36)
  %nx = getelementptr inbounds i8, ptr %arrayidx57, i64 12
  %40 = load float, ptr %nx, align 4
  %41 = load float, ptr %nx75, align 4
  %ny = getelementptr inbounds i8, ptr %arrayidx57, i64 16
  %42 = load float, ptr %ny, align 4
  %43 = load float, ptr %ny77, align 4
  %mul78 = fmul float %42, %43
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %mul78)
  %nz = getelementptr inbounds i8, ptr %arrayidx57, i64 20
  %45 = load float, ptr %nz, align 4
  %46 = load float, ptr %nz79, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %44)
  %neg.i = fneg float %47
  %48 = tail call float @llvm.fmuladd.f32(float %neg.i, float %cone_weight, float 1.000000e+00)
  %cmp.i = fcmp olt float %48, 0x3F50624DE0000000
  %cond.i = select i1 %cmp.i, float 0x3F50624DE0000000, float %48
  %sqrt = tail call float @llvm.sqrt.f32(float %39)
  %div.i = fdiv float %sqrt, %meshlet_expected_radius
  %49 = tail call float @llvm.fmuladd.f32(float %div.i, float %sub.i, float 1.000000e+00)
  %mul.i = fmul float %49, %cond.i
  %cmp92 = icmp ult i32 %extra.155, %best_extra.159
  %cmp94 = fcmp olt float %mul.i, %best_score.158
  %or.cond = select i1 %cmp92, i1 true, i1 %cmp94
  br i1 %or.cond, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.then95, %if.end51
  %best_score.2 = phi float [ %best_score.158, %if.end51 ], [ %mul.i, %if.then95 ], [ %best_score.158, %if.end54 ]
  %best_extra.2 = phi i32 [ %best_extra.159, %if.end51 ], [ %extra.155, %if.then95 ], [ %best_extra.159, %if.end54 ]
  %best_triangle.2 = phi i32 [ %best_triangle.160, %if.end51 ], [ %22, %if.then95 ], [ %best_triangle.160, %if.end54 ]
  %inc97 = add nuw nsw i64 %j.057, 1
  %exitcond.not = icmp eq i64 %inc97, %conv6
  br i1 %exitcond.not, label %for.inc98, label %for.body9, !llvm.loop !16

for.inc98:                                        ; preds = %for.inc, %for.body
  %best_score.1.lcssa = phi float [ %best_score.067, %for.body ], [ %best_score.2, %for.inc ]
  %best_extra.1.lcssa = phi i32 [ %best_extra.068, %for.body ], [ %best_extra.2, %for.inc ]
  %best_triangle.1.lcssa = phi i32 [ %best_triangle.069, %for.body ], [ %best_triangle.2, %for.inc ]
  %inc99 = add nuw nsw i64 %i.066, 1
  %exitcond75.not = icmp eq i64 %inc99, %conv
  br i1 %exitcond75.not, label %for.end100, label %for.body, !llvm.loop !15

for.end100:                                       ; preds = %for.inc98, %for.inc98.us, %entry
  %best_extra.0.lcssa = phi i32 [ 5, %entry ], [ %best_extra.1.lcssa.us, %for.inc98.us ], [ %best_extra.1.lcssa, %for.inc98 ]
  %best_triangle.0.lcssa = phi i32 [ -1, %entry ], [ %best_triangle.1.lcssa.us, %for.inc98.us ], [ %best_triangle.1.lcssa, %for.inc98 ]
  %tobool101.not = icmp eq ptr %out_extra, null
  br i1 %tobool101.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %for.end100
  store i32 %best_extra.0.lcssa, ptr %out_extra, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %for.end100
  ret i32 %best_triangle.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr nocapture noundef readonly %nodes, i32 noundef %root, ptr nocapture noundef readonly %points, ptr nocapture noundef readonly %emitted_flags, ptr nocapture noundef readonly %position, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %limit) unnamed_addr #5 {
entry:
  %idxprom47 = zext i32 %root to i64
  %arrayidx48 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %nodes, i64 %idxprom47
  %axis49 = getelementptr inbounds i8, ptr %arrayidx48, i64 4
  %bf.load50 = load i32, ptr %axis49, align 4
  %bf.clear51 = and i32 %bf.load50, 3
  %cmp52 = icmp eq i32 %bf.clear51, 3
  br i1 %cmp52, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then47, %entry
  %0 = phi i64 [ %idxprom47, %entry ], [ %idxprom, %if.then47 ]
  %root.tr.lcssa = phi i32 [ %root, %entry ], [ %add49, %if.then47 ]
  %axis.le = getelementptr inbounds %"struct.meshopt::KDNode", ptr %nodes, i64 %0, i32 1
  %arrayidx15 = getelementptr inbounds i8, ptr %position, i64 4
  %arrayidx22 = getelementptr inbounds i8, ptr %position, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %root.tr.lcssa, %1
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %"struct.meshopt::KDNode", ptr %nodes, i64 %idxprom3
  %2 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %emitted_flags, i64 %idxprom5
  %3 = load i8, ptr %arrayidx6, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %mul = mul nuw nsw i64 %idxprom5, 6
  %add.ptr = getelementptr inbounds float, ptr %points, i64 %mul
  %4 = load float, ptr %add.ptr, align 4
  %5 = load float, ptr %position, align 4
  %sub = fsub float %4, %5
  %arrayidx14 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %6 = load float, ptr %arrayidx14, align 4
  %7 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %6, %7
  %mul20 = fmul float %sub16, %sub16
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul20)
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %9 = load float, ptr %arrayidx21, align 4
  %10 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %sub23, float %sub23, float %8)
  %sqrt = tail call float @llvm.sqrt.f32(float %11)
  %12 = load float, ptr %limit, align 4
  %cmp28 = fcmp olt float %sqrt, %12
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.end
  store i32 %2, ptr %result, align 4
  store float %sqrt, ptr %limit, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then29, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load1 = load i32, ptr %axis.le, align 4
  %bf.lshr = lshr i32 %bf.load1, 2
  %13 = zext nneg i32 %bf.lshr to i64
  %cmp2.not.not = icmp ult i64 %indvars.iv, %13
  br i1 %cmp2.not.not, label %for.body, label %if.end51, !llvm.loop !25

if.else:                                          ; preds = %entry, %if.then47
  %bf.clear56 = phi i32 [ %bf.clear, %if.then47 ], [ %bf.clear51, %entry ]
  %bf.load55 = phi i32 [ %bf.load, %if.then47 ], [ %bf.load50, %entry ]
  %arrayidx54 = phi ptr [ %arrayidx, %if.then47 ], [ %arrayidx48, %entry ]
  %root.tr53 = phi i32 [ %add49, %if.then47 ], [ %root, %entry ]
  %idxprom34 = zext nneg i32 %bf.clear56 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %position, i64 %idxprom34
  %14 = load float, ptr %arrayidx35, align 4
  %15 = load float, ptr %arrayidx54, align 4
  %sub36 = fsub float %14, %15
  %cmp37 = fcmp ugt float %sub36, 0.000000e+00
  %bf.lshr40 = lshr i32 %bf.load55, 2
  %cond = select i1 %cmp37, i32 %bf.lshr40, i32 0
  %add44 = add i32 %root.tr53, 1
  %add45 = add i32 %cond, %add44
  tail call fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef nonnull %nodes, i32 noundef %add45, ptr noundef %points, ptr noundef %emitted_flags, ptr noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %result, ptr noundef nonnull align 4 dereferenceable(4) %limit)
  %16 = tail call float @llvm.fabs.f32(float %sub36)
  %17 = load float, ptr %limit, align 4
  %cmp46 = fcmp ugt float %16, %17
  br i1 %cmp46, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.else
  %xor = xor i32 %cond, %bf.lshr40
  %add49 = add i32 %xor, %add44
  %idxprom = zext i32 %add49 to i64
  %arrayidx = getelementptr inbounds %"struct.meshopt::KDNode", ptr %nodes, i64 %idxprom
  %axis = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %bf.load = load i32, ptr %axis, align 4
  %bf.clear = and i32 %bf.load, 3
  %cmp = icmp eq i32 %bf.clear, 3
  br i1 %cmp, label %for.cond.preheader, label %if.else

if.end51:                                         ; preds = %if.else, %for.inc
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr nocapture noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr nocapture noundef %used, ptr nocapture noundef writeonly %meshlets, ptr nocapture noundef %meshlet_vertices, ptr nocapture noundef writeonly %meshlet_triangles, i64 noundef %meshlet_offset, i64 noundef %max_vertices, i64 noundef %max_triangles) unnamed_addr #5 {
entry:
  %idxprom = zext i32 %a to i64
  %arrayidx = getelementptr inbounds i8, ptr %used, i64 %idxprom
  %idxprom1 = zext i32 %b to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %used, i64 %idxprom1
  %idxprom3 = zext i32 %c to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %used, i64 %idxprom3
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, -1
  %conv5 = zext i1 %cmp to i32
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp7 = icmp eq i8 %1, -1
  %conv8 = zext i1 %cmp7 to i32
  %add = add nuw nsw i32 %conv8, %conv5
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp10 = icmp eq i8 %2, -1
  %conv11 = zext i1 %cmp10 to i32
  %vertex_count = getelementptr inbounds i8, ptr %meshlet, i64 8
  %3 = load i32, ptr %vertex_count, align 4
  %add12 = add i32 %add, %3
  %add13 = add i32 %add12, %conv11
  %conv14 = zext i32 %add13 to i64
  %cmp15 = icmp ugt i64 %conv14, %max_vertices
  %triangle_count = getelementptr inbounds i8, ptr %meshlet, i64 12
  %4 = load i32, ptr %triangle_count, align 4
  %conv16 = zext i32 %4 to i64
  %cmp17.not = icmp uge i64 %conv16, %max_triangles
  %or.cond.not = select i1 %cmp15, i1 true, i1 %cmp17.not
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx18 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlets, i64 %meshlet_offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18, ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i64 16, i1 false)
  %5 = load i32, ptr %vertex_count, align 4
  %cmp2153.not = icmp eq i32 %5, 0
  br i1 %cmp2153.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %j.054 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %6 = load i32, ptr %meshlet, align 4
  %conv22 = zext i32 %6 to i64
  %7 = getelementptr i32, ptr %meshlet_vertices, i64 %j.054
  %arrayidx24 = getelementptr i32, ptr %7, i64 %conv22
  %8 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = zext i32 %8 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %used, i64 %idxprom25
  store i8 -1, ptr %arrayidx26, align 1
  %inc = add nuw nsw i64 %j.054, 1
  %9 = load i32, ptr %vertex_count, align 4
  %conv20 = zext i32 %9 to i64
  %cmp21 = icmp ult i64 %inc, %conv20
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.then
  %10 = phi i32 [ 0, %if.then ], [ %9, %for.body ]
  %11 = getelementptr inbounds i8, ptr %meshlet, i64 4
  %meshlet.val = load i32, ptr %11, align 4
  %meshlet.val51 = load i32, ptr %triangle_count, align 4
  %mul.i = mul i32 %meshlet.val51, 3
  %add.i = add i32 %mul.i, %meshlet.val
  %conv.i = zext i32 %add.i to i64
  %and1.i = and i64 %conv.i, 3
  %tobool.not2.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not2.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %scevgep.i = getelementptr i8, ptr %meshlet_triangles, i64 %conv.i
  %12 = zext i32 %meshlet.val51 to i64
  %13 = xor i32 %meshlet.val, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %12, %14
  %16 = and i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %17, i1 false)
  %.pre = load i32, ptr %vertex_count, align 4
  %.pre55 = load i32, ptr %triangle_count, align 4
  %.pre56 = load i32, ptr %11, align 4
  %.pre58 = mul i32 %.pre55, 3
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %for.end, %while.body.preheader.i
  %mul.pre-phi = phi i32 [ %mul.i, %for.end ], [ %.pre58, %while.body.preheader.i ]
  %18 = phi i32 [ %meshlet.val, %for.end ], [ %.pre56, %while.body.preheader.i ]
  %19 = phi i32 [ %10, %for.end ], [ %.pre, %while.body.preheader.i ]
  %20 = load i32, ptr %meshlet, align 4
  %add29 = add i32 %20, %19
  store i32 %add29, ptr %meshlet, align 4
  %add31 = add i32 %mul.pre-phi, 3
  %and = and i32 %add31, -4
  %add32 = add i32 %and, %18
  store i32 %add32, ptr %11, align 4
  store i32 0, ptr %vertex_count, align 4
  store i32 0, ptr %triangle_count, align 4
  %.pre57 = load i8, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit
  %21 = phi i32 [ %3, %entry ], [ 0, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ]
  %22 = phi i8 [ %0, %entry ], [ %.pre57, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ]
  %cmp36 = icmp eq i8 %22, -1
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end
  %conv39 = trunc i32 %21 to i8
  store i8 %conv39, ptr %arrayidx, align 1
  %23 = load i32, ptr %meshlet, align 4
  %24 = load i32, ptr %vertex_count, align 4
  %inc42 = add i32 %24, 1
  store i32 %inc42, ptr %vertex_count, align 4
  %add43 = add i32 %24, %23
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %meshlet_vertices, i64 %idxprom44
  store i32 %a, ptr %arrayidx45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.end
  %25 = load i8, ptr %arrayidx2, align 1
  %cmp48 = icmp eq i8 %25, -1
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.end46
  %26 = load i32, ptr %vertex_count, align 4
  %conv51 = trunc i32 %26 to i8
  store i8 %conv51, ptr %arrayidx2, align 1
  %27 = load i32, ptr %meshlet, align 4
  %28 = load i32, ptr %vertex_count, align 4
  %inc54 = add i32 %28, 1
  store i32 %inc54, ptr %vertex_count, align 4
  %add55 = add i32 %28, %27
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %meshlet_vertices, i64 %idxprom56
  store i32 %b, ptr %arrayidx57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then49, %if.end46
  %29 = load i8, ptr %arrayidx4, align 1
  %cmp60 = icmp eq i8 %29, -1
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end58
  %30 = load i32, ptr %vertex_count, align 4
  %conv63 = trunc i32 %30 to i8
  store i8 %conv63, ptr %arrayidx4, align 1
  %31 = load i32, ptr %meshlet, align 4
  %32 = load i32, ptr %vertex_count, align 4
  %inc66 = add i32 %32, 1
  store i32 %inc66, ptr %vertex_count, align 4
  %add67 = add i32 %32, %31
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %meshlet_vertices, i64 %idxprom68
  store i32 %c, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then61, %if.end58
  %33 = load i8, ptr %arrayidx, align 1
  %triangle_offset71 = getelementptr inbounds i8, ptr %meshlet, i64 4
  %34 = load i32, ptr %triangle_offset71, align 4
  %35 = load i32, ptr %triangle_count, align 4
  %mul73 = mul i32 %35, 3
  %add74 = add i32 %mul73, %34
  %idxprom76 = zext i32 %add74 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %meshlet_triangles, i64 %idxprom76
  store i8 %33, ptr %arrayidx77, align 1
  %36 = load i8, ptr %arrayidx2, align 1
  %37 = load i32, ptr %triangle_offset71, align 4
  %38 = load i32, ptr %triangle_count, align 4
  %mul80 = mul i32 %38, 3
  %add81 = add i32 %37, 1
  %add82 = add i32 %add81, %mul80
  %idxprom83 = zext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %meshlet_triangles, i64 %idxprom83
  store i8 %36, ptr %arrayidx84, align 1
  %39 = load i8, ptr %arrayidx4, align 1
  %40 = load i32, ptr %triangle_offset71, align 4
  %41 = load i32, ptr %triangle_count, align 4
  %mul87 = mul i32 %41, 3
  %add88 = add i32 %40, 2
  %add89 = add i32 %add88, %mul87
  %idxprom90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %meshlet_triangles, i64 %idxprom90
  store i8 %39, ptr %arrayidx91, align 1
  %42 = load i32, ptr %triangle_count, align 4
  %inc93 = add i32 %42, 1
  store i32 %inc93, ptr %triangle_count, align 4
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshletsScan(ptr nocapture noundef writeonly %meshlets, ptr nocapture noundef %meshlet_vertices, ptr nocapture noundef writeonly %meshlet_triangles, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, i64 noundef %max_vertices, i64 noundef %max_triangles) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %meshlet = alloca %struct.meshopt_Meshlet, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i15 = invoke noundef ptr %0(i64 noundef %vertex_count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i15, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i15, i8 -1, i64 %vertex_count, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i8 0, i64 16, i1 false)
  %cmp18.not = icmp eq i64 %index_count, 0
  br i1 %cmp18.not, label %if.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %meshlet_offset.020 = phi i64 [ %add7, %for.body ], [ 0, %invoke.cont ]
  %i.019 = phi i64 [ %add8, %for.body ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.019
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %arrayidx4, align 4
  %call6 = call fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %call.i15, ptr noundef %meshlets, ptr noundef %meshlet_vertices, ptr noundef %meshlet_triangles, i64 noundef %meshlet_offset.020, i64 noundef %max_vertices, i64 noundef %max_triangles)
  %conv = zext i1 %call6 to i64
  %add7 = add i64 %meshlet_offset.020, %conv
  %add8 = add i64 %i.019, 3
  %cmp = icmp ult i64 %add8, %index_count
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #14
  resume { ptr, i32 } %4

for.end:                                          ; preds = %for.body
  %triangle_count.phi.trans.insert = getelementptr inbounds i8, ptr %meshlet, i64 12
  %.pre = load i32, ptr %triangle_count.phi.trans.insert, align 4
  %tobool.not = icmp eq i32 %.pre, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %5 = getelementptr inbounds i8, ptr %meshlet, i64 4
  %meshlet.val = load i32, ptr %5, align 4
  %mul.i = mul i32 %.pre, 3
  %add.i = add i32 %meshlet.val, %mul.i
  %conv.i = zext i32 %add.i to i64
  %and1.i = and i64 %conv.i, 3
  %tobool.not2.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not2.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %meshlet_triangles, i64 %conv.i
  %6 = zext i32 %.pre to i64
  %7 = xor i32 %meshlet.val, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, %6
  %10 = and i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %11, i1 false)
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %if.then, %while.body.preheader.i
  %inc = add i64 %add7, 1
  %arrayidx10 = getelementptr inbounds %struct.meshopt_Meshlet, ptr %meshlets, i64 %add7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %meshlet, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, %for.end
  %meshlet_offset.1 = phi i64 [ %inc, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ], [ %add7, %for.end ], [ 0, %invoke.cont ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %i.0.i = phi i64 [ 1, %if.end ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i17 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %13 = load ptr, ptr %arrayidx.i17, align 8
  invoke void %12(ptr noundef %13)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !20

terminate.lpad.i:                                 ; preds = %for.body.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %meshlet_offset.1
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @meshopt_computeClusterBounds(ptr noalias nocapture writeonly sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #8 {
entry:
  %normals = alloca [512 x [3 x float]], align 16
  %corners = alloca [512 x [3 x [3 x float]]], align 16
  %psphere = alloca [4 x float], align 16
  %nsphere = alloca [4 x float], align 16
  %div101 = lshr i64 %vertex_positions_stride, 2
  %cmp119.not = icmp eq i64 %index_count, 0
  br i1 %cmp119.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %triangles.0121 = phi i64 [ %triangles.1, %for.inc ], [ 0, %entry ]
  %i.0120 = phi i64 [ %add73, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.0120
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %arrayidx4, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %div101, %conv
  %add.ptr = getelementptr inbounds float, ptr %vertex_positions, i64 %mul
  %conv5 = zext i32 %1 to i64
  %mul6 = mul i64 %div101, %conv5
  %add.ptr7 = getelementptr inbounds float, ptr %vertex_positions, i64 %mul6
  %conv8 = zext i32 %2 to i64
  %mul9 = mul i64 %div101, %conv8
  %add.ptr10 = getelementptr inbounds float, ptr %vertex_positions, i64 %mul9
  %3 = load float, ptr %add.ptr7, align 4
  %4 = load float, ptr %add.ptr, align 4
  %sub = fsub float %3, %4
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr7, i64 4
  %arrayidx14 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %5 = load float, ptr %add.ptr10, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %6 = load float, ptr %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr10, i64 8
  %7 = load float, ptr %arrayidx29, align 4
  %8 = load <2 x float>, ptr %arrayidx13, align 4
  %9 = load <2 x float>, ptr %arrayidx14, align 4
  %10 = fsub <2 x float> %8, %9
  %11 = extractelement <2 x float> %9, i64 0
  %sub27 = fsub float %6, %11
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = insertelement <2 x float> %9, float %4, i64 0
  %15 = fsub <2 x float> %13, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %sub, i64 1
  %19 = fneg <2 x float> %18
  %20 = insertelement <2 x float> %15, float %sub27, i64 0
  %21 = fmul <2 x float> %20, %19
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %21)
  %23 = extractelement <2 x float> %10, i64 0
  %24 = fneg float %23
  %25 = extractelement <2 x float> %15, i64 0
  %neg51 = fmul float %25, %24
  %26 = tail call float @llvm.fmuladd.f32(float %sub, float %sub27, float %neg51)
  %27 = fmul <2 x float> %22, %22
  %mul53 = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %22, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul53)
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt = tail call float @llvm.sqrt.f32(float %30)
  %cmp55 = fcmp oeq float %sqrt, 0.000000e+00
  br i1 %cmp55, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %31 = insertelement <2 x float> poison, float %sqrt, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x float> %22, %32
  %arrayidx57 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %triangles.0121
  store <2 x float> %33, ptr %arrayidx57, align 4
  %div62 = fdiv float %26, %sqrt
  %arrayidx64 = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  store float %div62, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %triangles.0121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, i64 12, i1 false)
  %arrayidx68 = getelementptr inbounds i8, ptr %arrayidx65, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx68, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr7, i64 12, i1 false)
  %arrayidx71 = getelementptr inbounds i8, ptr %arrayidx65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx71, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr10, i64 12, i1 false)
  %inc = add i64 %triangles.0121, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %triangles.1 = phi i64 [ %triangles.0121, %for.body ], [ %inc, %if.end ]
  %add73 = add i64 %i.0120, 3
  %cmp = icmp ult i64 %add73, %index_count
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  %cmp74 = icmp eq i64 %triangles.1, 0
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %psphere, i8 0, i64 16, i1 false)
  %mul80 = mul i64 %triangles.1, 3
  call fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef nonnull %psphere, ptr noundef nonnull %corners, i64 noundef %mul80)
  %34 = load <2 x float>, ptr %psphere, align 16
  %arrayidx86 = getelementptr inbounds i8, ptr %psphere, i64 8
  %35 = load float, ptr %arrayidx86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %nsphere, i8 0, i64 16, i1 false)
  call fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef nonnull %nsphere, ptr noundef nonnull %normals, i64 noundef %triangles.1)
  %arrayidx94 = getelementptr inbounds i8, ptr %nsphere, i64 8
  %36 = load float, ptr %arrayidx94, align 8
  %37 = load <2 x float>, ptr %nsphere, align 16
  %38 = fmul <2 x float> %37, %37
  %mul100 = extractelement <2 x float> %38, i64 1
  %39 = extractelement <2 x float> %37, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %mul100)
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %40)
  %sqrt118 = tail call float @llvm.sqrt.f32(float %41)
  %cmp105 = fcmp oeq float %sqrt118, 0.000000e+00
  %div106 = fdiv float 1.000000e+00, %sqrt118
  %cond = select i1 %cmp105, float 0.000000e+00, float %div106
  %42 = insertelement <2 x float> poison, float %cond, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %37, %43
  %mul112 = fmul float %36, %cond
  %45 = extractelement <2 x float> %44, i64 0
  %46 = extractelement <2 x float> %44, i64 1
  br label %for.body116

for.body116:                                      ; preds = %if.end76, %for.body116
  %mindp.0123 = phi float [ 1.000000e+00, %if.end76 ], [ %cond133, %for.body116 ]
  %i113.0122 = phi i64 [ 0, %if.end76 ], [ %inc135, %for.body116 ]
  %arrayidx117 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %i113.0122
  %47 = load float, ptr %arrayidx117, align 4
  %arrayidx122 = getelementptr inbounds i8, ptr %arrayidx117, i64 4
  %48 = load float, ptr %arrayidx122, align 4
  %mul124 = fmul float %46, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %45, float %mul124)
  %arrayidx126 = getelementptr inbounds i8, ptr %arrayidx117, i64 8
  %50 = load float, ptr %arrayidx126, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %mul112, float %49)
  %cmp129 = fcmp olt float %51, %mindp.0123
  %cond133 = select i1 %cmp129, float %51, float %mindp.0123
  %inc135 = add nuw i64 %i113.0122, 1
  %exitcond.not = icmp eq i64 %inc135, %triangles.1
  br i1 %exitcond.not, label %for.end136, label %for.body116, !llvm.loop !29

for.end136:                                       ; preds = %for.body116
  store <2 x float> %34, ptr %agg.result, align 4
  %arrayidx145 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %35, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds i8, ptr %psphere, i64 12
  %52 = load float, ptr %arrayidx146, align 4
  %radius = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float %52, ptr %radius, align 4
  %cmp147 = fcmp ugt float %cond133, 0x3FB99999A0000000
  br i1 %cmp147, label %for.body153.preheader, label %if.then148

for.body153.preheader:                            ; preds = %for.end136
  %53 = extractelement <2 x float> %34, i64 0
  %54 = extractelement <2 x float> %34, i64 1
  %55 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  br label %for.body153

if.then148:                                       ; preds = %for.end136
  %cone_cutoff = getelementptr inbounds i8, ptr %agg.result, i64 40
  store float 1.000000e+00, ptr %cone_cutoff, align 4
  %cone_cutoff_s8 = getelementptr inbounds i8, ptr %agg.result, i64 47
  store i8 127, ptr %cone_cutoff_s8, align 1
  br label %return

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %maxt.0125 = phi float [ %cond195, %for.body153 ], [ 0.000000e+00, %for.body153.preheader ]
  %i150.0124 = phi i64 [ %inc197, %for.body153 ], [ 0, %for.body153.preheader ]
  %arrayidx155 = getelementptr inbounds [512 x [3 x [3 x float]]], ptr %corners, i64 0, i64 %i150.0124
  %56 = load float, ptr %arrayidx155, align 4
  %sub158 = fsub float %53, %56
  %arrayidx162 = getelementptr inbounds i8, ptr %arrayidx155, i64 4
  %57 = load float, ptr %arrayidx162, align 4
  %sub163 = fsub float %54, %57
  %arrayidx167 = getelementptr inbounds i8, ptr %arrayidx155, i64 8
  %58 = load float, ptr %arrayidx167, align 4
  %sub168 = fsub float %35, %58
  %arrayidx169 = getelementptr inbounds [512 x [3 x float]], ptr %normals, i64 0, i64 %i150.0124
  %59 = load float, ptr %arrayidx169, align 4
  %arrayidx173 = getelementptr inbounds i8, ptr %arrayidx169, i64 4
  %60 = load float, ptr %arrayidx173, align 4
  %arrayidx176 = getelementptr inbounds i8, ptr %arrayidx169, i64 8
  %61 = load float, ptr %arrayidx176, align 4
  %62 = insertelement <2 x float> %44, float %sub163, i64 0
  %63 = insertelement <2 x float> poison, float %60, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %62, %64
  %66 = insertelement <2 x float> %55, float %sub158, i64 0
  %67 = insertelement <2 x float> poison, float %59, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %65)
  %70 = insertelement <2 x float> poison, float %sub168, i64 0
  %71 = insertelement <2 x float> %70, float %mul112, i64 1
  %72 = insertelement <2 x float> poison, float %61, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %69)
  %75 = extractelement <2 x float> %74, i64 0
  %76 = extractelement <2 x float> %74, i64 1
  %div190 = fdiv float %75, %76
  %cmp191 = fcmp ogt float %div190, %maxt.0125
  %cond195 = select i1 %cmp191, float %div190, float %maxt.0125
  %inc197 = add nuw i64 %i150.0124, 1
  %exitcond126.not = icmp eq i64 %inc197, %triangles.1
  br i1 %exitcond126.not, label %for.end198, label %for.body153, !llvm.loop !30

for.end198:                                       ; preds = %for.body153
  %cone_apex = getelementptr inbounds i8, ptr %agg.result, i64 16
  %77 = fneg <2 x float> %44
  %78 = insertelement <2 x float> poison, float %cond195, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %34)
  store <2 x float> %80, ptr %cone_apex, align 4
  %neg213 = fneg float %mul112
  %81 = tail call float @llvm.fmuladd.f32(float %neg213, float %cond195, float %35)
  %arrayidx215 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %81, ptr %arrayidx215, align 4
  %cone_axis = getelementptr inbounds i8, ptr %agg.result, i64 28
  store <2 x float> %44, ptr %cone_axis, align 4
  %arrayidx223 = getelementptr inbounds i8, ptr %agg.result, i64 36
  store float %mul112, ptr %arrayidx223, align 4
  %neg225 = fneg float %cond133
  %82 = tail call float @llvm.fmuladd.f32(float %neg225, float %cond133, float 1.000000e+00)
  %call226 = tail call float @sqrtf(float noundef %82) #14
  %cone_cutoff227 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store float %call226, ptr %cone_cutoff227, align 4
  %cmp.i = fcmp oge float %45, 0.000000e+00
  %cond.i = select i1 %cmp.i, float 5.000000e-01, float -5.000000e-01
  %cmp2.i = fcmp oge float %45, -1.000000e+00
  %cond3.i = select i1 %cmp2.i, float %45, float -1.000000e+00
  %cmp4.i = fcmp ole float %cond3.i, 1.000000e+00
  %cond8.i = select i1 %cmp4.i, float %cond3.i, float 1.000000e+00
  %83 = tail call float @llvm.fmuladd.f32(float %cond8.i, float 1.270000e+02, float %cond.i)
  %conv9.i = fptosi float %83 to i32
  %conv231 = trunc i32 %conv9.i to i8
  %cone_axis_s8 = getelementptr inbounds i8, ptr %agg.result, i64 44
  store i8 %conv231, ptr %cone_axis_s8, align 4
  %cmp.i104 = fcmp oge float %46, 0.000000e+00
  %cond.i105 = select i1 %cmp.i104, float 5.000000e-01, float -5.000000e-01
  %cmp2.i106 = fcmp oge float %46, -1.000000e+00
  %cond3.i107 = select i1 %cmp2.i106, float %46, float -1.000000e+00
  %cmp4.i108 = fcmp ole float %cond3.i107, 1.000000e+00
  %cond8.i109 = select i1 %cmp4.i108, float %cond3.i107, float 1.000000e+00
  %84 = tail call float @llvm.fmuladd.f32(float %cond8.i109, float 1.270000e+02, float %cond.i105)
  %conv9.i110 = fptosi float %84 to i32
  %conv236 = trunc i32 %conv9.i110 to i8
  %arrayidx238 = getelementptr inbounds i8, ptr %agg.result, i64 45
  store i8 %conv236, ptr %arrayidx238, align 1
  %cmp.i111 = fcmp oge float %mul112, 0.000000e+00
  %cond.i112 = select i1 %cmp.i111, float 5.000000e-01, float -5.000000e-01
  %cmp2.i113 = fcmp oge float %mul112, -1.000000e+00
  %cond3.i114 = select i1 %cmp2.i113, float %mul112, float -1.000000e+00
  %cmp4.i115 = fcmp ole float %cond3.i114, 1.000000e+00
  %cond8.i116 = select i1 %cmp4.i115, float %cond3.i114, float 1.000000e+00
  %85 = tail call float @llvm.fmuladd.f32(float %cond8.i116, float 1.270000e+02, float %cond.i112)
  %conv9.i117 = fptosi float %85 to i32
  %conv242 = trunc i32 %conv9.i117 to i8
  %arrayidx244 = getelementptr inbounds i8, ptr %agg.result, i64 46
  store i8 %conv242, ptr %arrayidx244, align 2
  %conv248 = sitofp i8 %conv231 to float
  %div249 = fdiv float %conv248, 1.270000e+02
  %sub252 = fsub float %div249, %45
  %86 = tail call float @llvm.fabs.f32(float %sub252)
  %conv256 = sitofp i8 %conv236 to float
  %div257 = fdiv float %conv256, 1.270000e+02
  %sub260 = fsub float %div257, %46
  %87 = tail call float @llvm.fabs.f32(float %sub260)
  %sext = shl i32 %conv9.i117, 24
  %conv263 = ashr exact i32 %sext, 24
  %conv264 = sitofp i32 %conv263 to float
  %div265 = fdiv float %conv264, 1.270000e+02
  %sub268 = fsub float %div265, %mul112
  %88 = tail call float @llvm.fabs.f32(float %sub268)
  %add271 = fadd float %86, %call226
  %add272 = fadd float %87, %add271
  %add273 = fadd float %88, %add272
  %89 = tail call float @llvm.fmuladd.f32(float %add273, float 1.270000e+02, float 1.000000e+00)
  %conv275 = fptosi float %89 to i32
  %conv283103 = tail call i32 @llvm.smin.i32(i32 %conv275, i32 127)
  %conv283 = trunc i32 %conv283103 to i8
  %cone_cutoff_s8284 = getelementptr inbounds i8, ptr %agg.result, i64 47
  store i8 %conv283, ptr %cone_cutoff_s8284, align 1
  br label %return

return:                                           ; preds = %for.end.thread, %for.end, %for.end198, %if.then148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %points, i64 noundef %count) unnamed_addr #8 {
entry:
  %pmin = alloca [3 x i64], align 16
  %pmax = alloca [3 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pmin, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pmax, i8 0, i64 24, i1 false)
  %cmp81.not = icmp eq i64 %count, 0
  br i1 %cmp81.not, label %for.body37.preheader, label %for.body

for.body:                                         ; preds = %entry, %for.inc31
  %i.082 = phi i64 [ %inc32, %for.inc31 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [3 x float], ptr %points, i64 %i.082
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx4 = getelementptr inbounds float, ptr %arrayidx, i64 %indvars.iv
  %0 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %points, i64 %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp olt float %0, %2
  %i.0. = select i1 %cmp10, i64 %i.082, i64 %1
  store i64 %i.0., ptr %arrayidx6, align 8
  %arrayidx18 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %points, i64 %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx21, align 4
  %cmp22 = fcmp ogt float %0, %4
  %cond28 = select i1 %cmp22, i64 %i.082, i64 %3
  store i64 %cond28, ptr %arrayidx18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc31, label %for.body3, !llvm.loop !31

for.inc31:                                        ; preds = %for.body3
  %inc32 = add nuw i64 %i.082, 1
  %exitcond96.not = icmp eq i64 %inc32, %count
  br i1 %exitcond96.not, label %for.body37.preheader, label %for.body, !llvm.loop !32

for.body37.preheader:                             ; preds = %for.inc31, %entry
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.body37
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.body37 ], [ 0, %for.body37.preheader ]
  %paxisd2.085 = phi float [ %paxisd2.1, %for.body37 ], [ 0.000000e+00, %for.body37.preheader ]
  %paxis.084 = phi i32 [ %paxis.1, %for.body37 ], [ 0, %for.body37.preheader ]
  %arrayidx39 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %indvars.iv97
  %5 = load i64, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %points, i64 %5
  %arrayidx43 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %indvars.iv97
  %6 = load i64, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %points, i64 %6
  %7 = load float, ptr %arrayidx44, align 4
  %8 = load float, ptr %arrayidx40, align 4
  %sub = fsub float %7, %8
  %arrayidx51 = getelementptr inbounds i8, ptr %arrayidx44, i64 4
  %9 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds i8, ptr %arrayidx40, i64 4
  %10 = load float, ptr %arrayidx52, align 4
  %sub53 = fsub float %9, %10
  %mul57 = fmul float %sub53, %sub53
  %11 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul57)
  %arrayidx58 = getelementptr inbounds i8, ptr %arrayidx44, i64 8
  %12 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds i8, ptr %arrayidx40, i64 8
  %13 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub60, float %sub60, float %11)
  %cmp64 = fcmp ogt float %14, %paxisd2.085
  %15 = trunc i64 %indvars.iv97 to i32
  %paxis.1 = select i1 %cmp64, i32 %15, i32 %paxis.084
  %paxisd2.1 = select i1 %cmp64, float %14, float %paxisd2.085
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %for.end67, label %for.body37, !llvm.loop !33

for.end67:                                        ; preds = %for.body37
  %idxprom69 = sext i32 %paxis.1 to i64
  %arrayidx70 = getelementptr inbounds [3 x i64], ptr %pmin, i64 0, i64 %idxprom69
  %16 = load i64, ptr %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %points, i64 %16
  %arrayidx75 = getelementptr inbounds [3 x i64], ptr %pmax, i64 0, i64 %idxprom69
  %17 = load i64, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %points, i64 %17
  %18 = load <2 x float>, ptr %arrayidx71, align 4
  %19 = load <2 x float>, ptr %arrayidx76, align 4
  %20 = fadd <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %arrayidx85 = getelementptr inbounds i8, ptr %arrayidx71, i64 8
  %22 = load float, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds i8, ptr %arrayidx76, i64 8
  %23 = load float, ptr %arrayidx86, align 4
  %add87 = fadd float %22, %23
  %div88 = fmul float %add87, 5.000000e-01
  %call = tail call float @sqrtf(float noundef %paxisd2.1) #14
  %div89 = fmul float %call, 5.000000e-01
  br i1 %cmp81.not, label %for.end146, label %for.body93

for.body93:                                       ; preds = %for.end67, %for.inc144
  %i90.091 = phi i64 [ %inc145, %for.inc144 ], [ 0, %for.end67 ]
  %radius.090 = phi float [ %radius.1, %for.inc144 ], [ %div89, %for.end67 ]
  %center.sroa.12.087 = phi float [ %center.sroa.12.1, %for.inc144 ], [ %div88, %for.end67 ]
  %24 = phi <2 x float> [ %39, %for.inc144 ], [ %21, %for.end67 ]
  %arrayidx95 = getelementptr inbounds [3 x float], ptr %points, i64 %i90.091
  %25 = load <2 x float>, ptr %arrayidx95, align 4
  %26 = fsub <2 x float> %25, %24
  %sub100 = extractelement <2 x float> %26, i64 0
  %27 = fsub <2 x float> %25, %24
  %28 = fmul <2 x float> %27, %27
  %mul110 = extractelement <2 x float> %28, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %sub100, float %sub100, float %mul110)
  %arrayidx111 = getelementptr inbounds i8, ptr %arrayidx95, i64 8
  %30 = load float, ptr %arrayidx111, align 4
  %sub113 = fsub float %30, %center.sroa.12.087
  %31 = tail call float @llvm.fmuladd.f32(float %sub113, float %sub113, float %29)
  %mul = fmul float %radius.090, %radius.090
  %cmp117 = fcmp ogt float %31, %mul
  br i1 %cmp117, label %if.then118, label %for.inc144

if.then118:                                       ; preds = %for.body93
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  %div120 = fdiv float %radius.090, %sqrt
  %div121 = fmul float %div120, 5.000000e-01
  %add122 = fadd float %div121, 5.000000e-01
  %sub126 = fsub float 1.000000e+00, %add122
  %32 = insertelement <2 x float> poison, float %sub126, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %25
  %35 = insertelement <2 x float> poison, float %add122, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %36, <2 x float> %34)
  %mul139 = fmul float %sub126, %30
  %38 = tail call float @llvm.fmuladd.f32(float %center.sroa.12.087, float %add122, float %mul139)
  %add141 = fadd float %radius.090, %sqrt
  %div142 = fmul float %add141, 5.000000e-01
  br label %for.inc144

for.inc144:                                       ; preds = %for.body93, %if.then118
  %center.sroa.12.1 = phi float [ %38, %if.then118 ], [ %center.sroa.12.087, %for.body93 ]
  %radius.1 = phi float [ %div142, %if.then118 ], [ %radius.090, %for.body93 ]
  %39 = phi <2 x float> [ %37, %if.then118 ], [ %24, %for.body93 ]
  %inc145 = add nuw i64 %i90.091, 1
  %exitcond101.not = icmp eq i64 %inc145, %count
  br i1 %exitcond101.not, label %for.end146, label %for.body93, !llvm.loop !34

for.end146:                                       ; preds = %for.inc144, %for.end67
  %center.sroa.12.0.lcssa = phi float [ %div88, %for.end67 ], [ %center.sroa.12.1, %for.inc144 ]
  %radius.0.lcssa = phi float [ %div89, %for.end67 ], [ %radius.1, %for.inc144 ]
  %40 = phi <2 x float> [ %21, %for.end67 ], [ %39, %for.inc144 ]
  store <2 x float> %40, ptr %result, align 4
  %arrayidx152 = getelementptr inbounds i8, ptr %result, i64 8
  store float %center.sroa.12.0.lcssa, ptr %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds i8, ptr %result, i64 12
  store float %radius.0.lcssa, ptr %arrayidx153, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @meshopt_computeMeshletBounds(ptr noalias nocapture writeonly sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr nocapture noundef readonly %meshlet_vertices, ptr nocapture noundef readonly %meshlet_triangles, i64 noundef %triangle_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #8 {
entry:
  %indices = alloca [1536 x i32], align 16
  %mul = mul i64 %triangle_count, 3
  %cmp5.not = icmp eq i64 %triangle_count, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %meshlet_triangles, i64 %i.06
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %meshlet_vertices, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1536 x i32], ptr %indices, i64 0, i64 %i.06
  store i32 %1, ptr %arrayidx2, align 4
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  call void @meshopt_computeClusterBounds(ptr sret(%struct.meshopt_Bounds) align 4 %agg.result, ptr noundef nonnull %indices, i64 noundef %mul, ptr noundef %vertex_positions, i64 poison, i64 noundef %vertex_positions_stride)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7meshoptL14getMeshletConeERKNS_4ConeEj: %agg.result"}
!14 = distinct !{!14, !"_ZN7meshoptL14getMeshletConeERKNS_4ConeEj"}
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
