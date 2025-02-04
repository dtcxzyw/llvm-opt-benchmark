target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.meshopt_VertexCacheStatistics = type { i32, i32, float, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, <2 x float> } @meshopt_analyzeVertexCache(ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %cache_size, i32 noundef %warp_size, i32 noundef %primgroup_size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %struct.meshopt_VertexCacheStatistics, align 4
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %cache_size.addr = alloca i32, align 4
  %warp_size.addr = alloca i32, align 4
  %primgroup_size.addr = alloca i32, align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %warp_offset = alloca i32, align 4
  %primgroup_offset = alloca i32, align 4
  %cache_timestamps = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ac = alloca i8, align 1
  %bc = alloca i8, align 1
  %cc = alloca i8, align 1
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %unique_vertex_count = alloca i64, align 8
  %i56 = alloca i64, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store i32 %warp_size, ptr %warp_size.addr, align 4
  store i32 %primgroup_size, ptr %primgroup_size.addr, align 4
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 16, i1 false)
  store i32 0, ptr %warp_offset, align 4
  store i32 0, ptr %primgroup_offset, align 4
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %cache_timestamps, align 8
  %1 = load ptr, ptr %cache_timestamps, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %mul, i1 false)
  %3 = load i32, ptr %cache_size.addr, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %timestamp, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %invoke.cont
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add1 = add i64 %7, 0
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %add1
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %a, align 4
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add2 = add i64 %10, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %add2
  %11 = load i32, ptr %arrayidx3, align 4
  store i32 %11, ptr %b, align 4
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add4 = add i64 %13, 2
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 %add4
  %14 = load i32, ptr %arrayidx5, align 4
  store i32 %14, ptr %c, align 4
  %15 = load i32, ptr %timestamp, align 4
  %16 = load ptr, ptr %cache_timestamps, align 8
  %17 = load i32, ptr %a, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 %15, %18
  %19 = load i32, ptr %cache_size.addr, align 4
  %cmp7 = icmp ugt i32 %sub, %19
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %ac, align 1
  %20 = load i32, ptr %timestamp, align 4
  %21 = load ptr, ptr %cache_timestamps, align 8
  %22 = load i32, ptr %b, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %21, i64 %idxprom8
  %23 = load i32, ptr %arrayidx9, align 4
  %sub10 = sub i32 %20, %23
  %24 = load i32, ptr %cache_size.addr, align 4
  %cmp11 = icmp ugt i32 %sub10, %24
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %bc, align 1
  %25 = load i32, ptr %timestamp, align 4
  %26 = load ptr, ptr %cache_timestamps, align 8
  %27 = load i32, ptr %c, align 4
  %idxprom13 = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %26, i64 %idxprom13
  %28 = load i32, ptr %arrayidx14, align 4
  %sub15 = sub i32 %25, %28
  %29 = load i32, ptr %cache_size.addr, align 4
  %cmp16 = icmp ugt i32 %sub15, %29
  %frombool17 = zext i1 %cmp16 to i8
  store i8 %frombool17, ptr %cc, align 1
  %30 = load i32, ptr %primgroup_size.addr, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %31 = load i32, ptr %primgroup_offset, align 4
  %32 = load i32, ptr %primgroup_size.addr, align 4
  %cmp18 = icmp eq i32 %31, %32
  br i1 %cmp18, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %33 = load i32, ptr %warp_size.addr, align 4
  %tobool19 = icmp ne i32 %33, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %34 = load i32, ptr %warp_offset, align 4
  %35 = load i8, ptr %ac, align 1
  %tobool21 = trunc i8 %35 to i1
  %conv = zext i1 %tobool21 to i32
  %add22 = add i32 %34, %conv
  %36 = load i8, ptr %bc, align 1
  %tobool23 = trunc i8 %36 to i1
  %conv24 = zext i1 %tobool23 to i32
  %add25 = add i32 %add22, %conv24
  %37 = load i8, ptr %cc, align 1
  %tobool26 = trunc i8 %37 to i1
  %conv27 = zext i1 %tobool26 to i32
  %add28 = add i32 %add25, %conv27
  %38 = load i32, ptr %warp_size.addr, align 4
  %cmp29 = icmp ugt i32 %add28, %38
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true20, %land.lhs.true
  %39 = load i32, ptr %warp_offset, align 4
  %cmp30 = icmp ugt i32 %39, 0
  %conv31 = zext i1 %cmp30 to i32
  %warps_executed = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 1
  %40 = load i32, ptr %warps_executed, align 4
  %add32 = add i32 %40, %conv31
  store i32 %add32, ptr %warps_executed, align 4
  store i32 0, ptr %warp_offset, align 4
  store i32 0, ptr %primgroup_offset, align 4
  %41 = load i32, ptr %cache_size.addr, align 4
  %add33 = add i32 %41, 1
  %42 = load i32, ptr %timestamp, align 4
  %add34 = add i32 %42, %add33
  store i32 %add34, ptr %timestamp, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  br label %eh.resume

if.end:                                           ; preds = %if.then, %land.lhs.true20, %lor.lhs.false
  store i32 0, ptr %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.end
  %46 = load i32, ptr %j, align 4
  %cmp36 = icmp slt i32 %46, 3
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond35
  %47 = load ptr, ptr %indices.addr, align 8
  %48 = load i64, ptr %i, align 8
  %49 = load i32, ptr %j, align 4
  %conv38 = sext i32 %49 to i64
  %add39 = add i64 %48, %conv38
  %arrayidx40 = getelementptr inbounds i32, ptr %47, i64 %add39
  %50 = load i32, ptr %arrayidx40, align 4
  store i32 %50, ptr %index, align 4
  %51 = load i32, ptr %timestamp, align 4
  %52 = load ptr, ptr %cache_timestamps, align 8
  %53 = load i32, ptr %index, align 4
  %idxprom41 = zext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %52, i64 %idxprom41
  %54 = load i32, ptr %arrayidx42, align 4
  %sub43 = sub i32 %51, %54
  %55 = load i32, ptr %cache_size.addr, align 4
  %cmp44 = icmp ugt i32 %sub43, %55
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %for.body37
  %56 = load i32, ptr %timestamp, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %timestamp, align 4
  %57 = load ptr, ptr %cache_timestamps, align 8
  %58 = load i32, ptr %index, align 4
  %idxprom46 = zext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %57, i64 %idxprom46
  store i32 %56, ptr %arrayidx47, align 4
  %vertices_transformed = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 0
  %59 = load i32, ptr %vertices_transformed, align 4
  %inc48 = add i32 %59, 1
  store i32 %inc48, ptr %vertices_transformed, align 4
  %60 = load i32, ptr %warp_offset, align 4
  %inc49 = add i32 %60, 1
  store i32 %inc49, ptr %warp_offset, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %for.body37
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %61 = load i32, ptr %j, align 4
  %inc51 = add nsw i32 %61, 1
  store i32 %inc51, ptr %j, align 4
  br label %for.cond35, !llvm.loop !5

for.end:                                          ; preds = %for.cond35
  %62 = load i32, ptr %primgroup_offset, align 4
  %inc52 = add i32 %62, 1
  store i32 %inc52, ptr %primgroup_offset, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.end
  %63 = load i64, ptr %i, align 8
  %add54 = add i64 %63, 3
  store i64 %add54, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end55:                                        ; preds = %for.cond
  store i64 0, ptr %unique_vertex_count, align 8
  store i64 0, ptr %i56, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc64, %for.end55
  %64 = load i64, ptr %i56, align 8
  %65 = load i64, ptr %vertex_count.addr, align 8
  %cmp58 = icmp ult i64 %64, %65
  br i1 %cmp58, label %for.body59, label %for.end66

for.body59:                                       ; preds = %for.cond57
  %66 = load ptr, ptr %cache_timestamps, align 8
  %67 = load i64, ptr %i56, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %66, i64 %67
  %68 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp ugt i32 %68, 0
  %conv62 = zext i1 %cmp61 to i64
  %69 = load i64, ptr %unique_vertex_count, align 8
  %add63 = add i64 %69, %conv62
  store i64 %add63, ptr %unique_vertex_count, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body59
  %70 = load i64, ptr %i56, align 8
  %inc65 = add i64 %70, 1
  store i64 %inc65, ptr %i56, align 8
  br label %for.cond57, !llvm.loop !8

for.end66:                                        ; preds = %for.cond57
  %71 = load i32, ptr %warp_offset, align 4
  %cmp67 = icmp ugt i32 %71, 0
  %conv68 = zext i1 %cmp67 to i32
  %warps_executed69 = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 1
  %72 = load i32, ptr %warps_executed69, align 4
  %add70 = add i32 %72, %conv68
  store i32 %add70, ptr %warps_executed69, align 4
  %73 = load i64, ptr %index_count.addr, align 8
  %cmp71 = icmp eq i64 %73, 0
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end66
  br label %cond.end

cond.false:                                       ; preds = %for.end66
  %vertices_transformed72 = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 0
  %74 = load i32, ptr %vertices_transformed72, align 4
  %conv73 = uitofp i32 %74 to float
  %75 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %75, 3
  %conv74 = uitofp i64 %div to float
  %div75 = fdiv float %conv73, %conv74
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div75, %cond.false ]
  %acmr = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 2
  store float %cond, ptr %acmr, align 4
  %76 = load i64, ptr %unique_vertex_count, align 8
  %cmp76 = icmp eq i64 %76, 0
  br i1 %cmp76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end
  br label %cond.end83

cond.false78:                                     ; preds = %cond.end
  %vertices_transformed79 = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 0
  %77 = load i32, ptr %vertices_transformed79, align 4
  %conv80 = uitofp i32 %77 to float
  %78 = load i64, ptr %unique_vertex_count, align 8
  %conv81 = uitofp i64 %78 to float
  %div82 = fdiv float %conv80, %conv81
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false78, %cond.true77
  %cond84 = phi float [ 0.000000e+00, %cond.true77 ], [ %div82, %cond.false78 ]
  %atvr = getelementptr inbounds %struct.meshopt_VertexCacheStatistics, ptr %retval, i32 0, i32 3
  store float %cond84, ptr %atvr, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  %79 = load { i64, <2 x float> }, ptr %retval, align 4
  ret { i64, <2 x float> } %79

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85
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

declare i32 @__gxx_personality_v0(...)

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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
