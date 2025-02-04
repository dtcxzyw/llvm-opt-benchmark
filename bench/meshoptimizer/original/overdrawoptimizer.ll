target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateItEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_Z21meshopt_quantizeUnormfi = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeOverdraw(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, float noundef %threshold) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %threshold.addr = alloca float, align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %indices_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cache_size = alloca i32, align 4
  %cache_timestamps = alloca ptr, align 8
  %hard_clusters = alloca ptr, align 8
  %hard_cluster_count = alloca i64, align 8
  %soft_clusters = alloca ptr, align 8
  %soft_cluster_count = alloca i64, align 8
  %clusters = alloca ptr, align 8
  %cluster_count = alloca i64, align 8
  %sort_data = alloca ptr, align 8
  %sort_keys = alloca ptr, align 8
  %sort_order = alloca ptr, align 8
  %offset = alloca i64, align 8
  %it = alloca i64, align 8
  %cluster = alloca i32, align 4
  %cluster_begin = alloca i64, align 8
  %cluster_end = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store float %threshold, ptr %threshold.addr, align 4
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %destination.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call, ptr %indices_copy, align 8
  %5 = load ptr, ptr %indices_copy, align 8
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %index_count.addr, align 8
  %mul = mul i64 %7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul, i1 false)
  %8 = load ptr, ptr %indices_copy, align 8
  store ptr %8, ptr %indices.addr, align 8
  br label %if.end4

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.end4, %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont, %if.end
  store i32 16, ptr %cache_size, align 4
  %12 = load i64, ptr %vertex_count.addr, align 8
  %call6 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  store ptr %call6, ptr %cache_timestamps, align 8
  %13 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %13, 3
  %call8 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %div)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %hard_clusters, align 8
  %14 = load ptr, ptr %hard_clusters, align 8
  %15 = load ptr, ptr %indices.addr, align 8
  %16 = load i64, ptr %index_count.addr, align 8
  %17 = load i64, ptr %vertex_count.addr, align 8
  %18 = load i32, ptr %cache_size, align 4
  %19 = load ptr, ptr %cache_timestamps, align 8
  %call10 = invoke noundef i64 @_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i64 %call10, ptr %hard_cluster_count, align 8
  %20 = load i64, ptr %index_count.addr, align 8
  %div11 = udiv i64 %20, 3
  %add = add i64 %div11, 1
  %call13 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %add)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %soft_clusters, align 8
  %21 = load ptr, ptr %soft_clusters, align 8
  %22 = load ptr, ptr %indices.addr, align 8
  %23 = load i64, ptr %index_count.addr, align 8
  %24 = load i64, ptr %vertex_count.addr, align 8
  %25 = load ptr, ptr %hard_clusters, align 8
  %26 = load i64, ptr %hard_cluster_count, align 8
  %27 = load i32, ptr %cache_size, align 4
  %28 = load float, ptr %threshold.addr, align 4
  %29 = load ptr, ptr %cache_timestamps, align 8
  %call15 = invoke noundef i64 @_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, float noundef %28, ptr noundef %29)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 %call15, ptr %soft_cluster_count, align 8
  %30 = load ptr, ptr %soft_clusters, align 8
  store ptr %30, ptr %clusters, align 8
  %31 = load i64, ptr %soft_cluster_count, align 8
  store i64 %31, ptr %cluster_count, align 8
  %32 = load i64, ptr %cluster_count, align 8
  %call17 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %32)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %sort_data, align 8
  %33 = load ptr, ptr %sort_data, align 8
  %34 = load ptr, ptr %indices.addr, align 8
  %35 = load i64, ptr %index_count.addr, align 8
  %36 = load ptr, ptr %vertex_positions.addr, align 8
  %37 = load i64, ptr %vertex_positions_stride.addr, align 8
  %38 = load ptr, ptr %clusters, align 8
  %39 = load i64, ptr %cluster_count, align 8
  invoke void @_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %40 = load i64, ptr %cluster_count, align 8
  %call20 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateItEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %40)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %sort_keys, align 8
  %41 = load i64, ptr %cluster_count, align 8
  %call22 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %41)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %sort_order, align 8
  %42 = load ptr, ptr %sort_order, align 8
  %43 = load ptr, ptr %sort_data, align 8
  %44 = load ptr, ptr %sort_keys, align 8
  %45 = load i64, ptr %cluster_count, align 8
  invoke void @_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont23
  %46 = load i64, ptr %it, align 8
  %47 = load i64, ptr %cluster_count, align 8
  %cmp24 = icmp ult i64 %46, %47
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %sort_order, align 8
  %49 = load i64, ptr %it, align 8
  %arrayidx = getelementptr inbounds i32, ptr %48, i64 %49
  %50 = load i32, ptr %arrayidx, align 4
  store i32 %50, ptr %cluster, align 4
  %51 = load ptr, ptr %clusters, align 8
  %52 = load i32, ptr %cluster, align 4
  %idxprom = zext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %53 = load i32, ptr %arrayidx25, align 4
  %mul26 = mul i32 %53, 3
  %conv = zext i32 %mul26 to i64
  store i64 %conv, ptr %cluster_begin, align 8
  %54 = load i32, ptr %cluster, align 4
  %add27 = add i32 %54, 1
  %conv28 = zext i32 %add27 to i64
  %55 = load i64, ptr %cluster_count, align 8
  %cmp29 = icmp ult i64 %conv28, %55
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %56 = load ptr, ptr %clusters, align 8
  %57 = load i32, ptr %cluster, align 4
  %add30 = add i32 %57, 1
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %56, i64 %idxprom31
  %58 = load i32, ptr %arrayidx32, align 4
  %mul33 = mul i32 %58, 3
  %conv34 = zext i32 %mul33 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %59 = load i64, ptr %index_count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv34, %cond.true ], [ %59, %cond.false ]
  store i64 %cond, ptr %cluster_end, align 8
  %60 = load ptr, ptr %destination.addr, align 8
  %61 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i32, ptr %60, i64 %61
  %62 = load ptr, ptr %indices.addr, align 8
  %63 = load i64, ptr %cluster_begin, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %62, i64 %63
  %64 = load i64, ptr %cluster_end, align 8
  %65 = load i64, ptr %cluster_begin, align 8
  %sub = sub i64 %64, %65
  %mul36 = mul i64 %sub, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr35, i64 %mul36, i1 false)
  %66 = load i64, ptr %cluster_end, align 8
  %67 = load i64, ptr %cluster_begin, align 8
  %sub37 = sub i64 %66, %67
  %68 = load i64, ptr %offset, align 8
  %add38 = add i64 %68, %sub37
  store i64 %add38, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %69 = load i64, ptr %it, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %it, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %cache_size, ptr noundef %cache_timestamps) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %cache_size.addr = alloca i32, align 4
  %cache_timestamps.addr = alloca ptr, align 8
  %timestamp = alloca i32, align 4
  %face_count = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store ptr %cache_timestamps, ptr %cache_timestamps.addr, align 8
  %0 = load ptr, ptr %cache_timestamps.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %mul, i1 false)
  %2 = load i32, ptr %cache_size.addr, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %timestamp, align 4
  %3 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %3, 3
  store i64 %div, ptr %face_count, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %face_count, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %i, align 8
  %mul1 = mul i64 %7, 3
  %add2 = add i64 %mul1, 0
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %add2
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i64, ptr %i, align 8
  %mul3 = mul i64 %10, 3
  %add4 = add i64 %mul3, 1
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 %add4
  %11 = load i32, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %mul6 = mul i64 %13, 3
  %add7 = add i64 %mul6, 2
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %add7
  %14 = load i32, ptr %arrayidx8, align 4
  %15 = load i32, ptr %cache_size.addr, align 4
  %16 = load ptr, ptr %cache_timestamps.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 0
  %call = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %timestamp)
  store i32 %call, ptr %m, align 4
  %17 = load i64, ptr %i, align 8
  %cmp10 = icmp eq i64 %17, 0
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load i32, ptr %m, align 4
  %cmp11 = icmp eq i32 %18, 3
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %19 = load i64, ptr %i, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %destination.addr, align 8
  %21 = load i64, ptr %result, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %result, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %conv, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8
  %inc13 = add i64 %22, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %result, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef %clusters, i64 noundef %cluster_count, i32 noundef %cache_size, float noundef %threshold, ptr noundef %cache_timestamps) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %clusters.addr = alloca ptr, align 8
  %cluster_count.addr = alloca i64, align 8
  %cache_size.addr = alloca i32, align 4
  %threshold.addr = alloca float, align 4
  %cache_timestamps.addr = alloca ptr, align 8
  %timestamp = alloca i32, align 4
  %result = alloca i64, align 8
  %it = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %cluster_misses = alloca i32, align 4
  %i = alloca i64, align 8
  %m = alloca i32, align 4
  %cluster_threshold = alloca float, align 4
  %running_misses = alloca i32, align 4
  %running_faces = alloca i32, align 4
  %i30 = alloca i64, align 8
  %m34 = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store i64 %cluster_count, ptr %cluster_count.addr, align 8
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store float %threshold, ptr %threshold.addr, align 4
  store ptr %cache_timestamps, ptr %cache_timestamps.addr, align 8
  %0 = load ptr, ptr %cache_timestamps.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %timestamp, align 4
  store i64 0, ptr %result, align 8
  store i64 0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %entry
  %2 = load i64, ptr %it, align 8
  %3 = load i64, ptr %cluster_count.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end69

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %clusters.addr, align 8
  %5 = load i64, ptr %it, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %6 to i64
  store i64 %conv, ptr %start, align 8
  %7 = load i64, ptr %it, align 8
  %add = add i64 %7, 1
  %8 = load i64, ptr %cluster_count.addr, align 8
  %cmp1 = icmp ult i64 %add, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %clusters.addr, align 8
  %10 = load i64, ptr %it, align 8
  %add2 = add i64 %10, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %add2
  %11 = load i32, ptr %arrayidx3, align 4
  %conv4 = zext i32 %11 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %12, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %end, align 8
  %13 = load i32, ptr %cache_size.addr, align 4
  %add5 = add i32 %13, 1
  %14 = load i32, ptr %timestamp, align 4
  %add6 = add i32 %14, %add5
  store i32 %add6, ptr %timestamp, align 4
  store i32 0, ptr %cluster_misses, align 4
  %15 = load i64, ptr %start, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %cond.end
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %end, align 8
  %cmp8 = icmp ult i64 %16, %17
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %indices.addr, align 8
  %19 = load i64, ptr %i, align 8
  %mul10 = mul i64 %19, 3
  %add11 = add i64 %mul10, 0
  %arrayidx12 = getelementptr inbounds i32, ptr %18, i64 %add11
  %20 = load i32, ptr %arrayidx12, align 4
  %21 = load ptr, ptr %indices.addr, align 8
  %22 = load i64, ptr %i, align 8
  %mul13 = mul i64 %22, 3
  %add14 = add i64 %mul13, 1
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %add14
  %23 = load i32, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %indices.addr, align 8
  %25 = load i64, ptr %i, align 8
  %mul16 = mul i64 %25, 3
  %add17 = add i64 %mul16, 2
  %arrayidx18 = getelementptr inbounds i32, ptr %24, i64 %add17
  %26 = load i32, ptr %arrayidx18, align 4
  %27 = load i32, ptr %cache_size.addr, align 4
  %28 = load ptr, ptr %cache_timestamps.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %28, i64 0
  %call = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %27, ptr noundef %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %timestamp)
  store i32 %call, ptr %m, align 4
  %29 = load i32, ptr %m, align 4
  %30 = load i32, ptr %cluster_misses, align 4
  %add20 = add i32 %30, %29
  store i32 %add20, ptr %cluster_misses, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond7, !llvm.loop !8

for.end:                                          ; preds = %for.cond7
  %32 = load float, ptr %threshold.addr, align 4
  %33 = load i32, ptr %cluster_misses, align 4
  %conv21 = uitofp i32 %33 to float
  %34 = load i64, ptr %end, align 8
  %35 = load i64, ptr %start, align 8
  %sub = sub i64 %34, %35
  %conv22 = uitofp i64 %sub to float
  %div23 = fdiv float %conv21, %conv22
  %mul24 = fmul float %32, %div23
  store float %mul24, ptr %cluster_threshold, align 4
  %36 = load i64, ptr %start, align 8
  %conv25 = trunc i64 %36 to i32
  %37 = load ptr, ptr %destination.addr, align 8
  %38 = load i64, ptr %result, align 8
  %inc26 = add i64 %38, 1
  store i64 %inc26, ptr %result, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %conv25, ptr %arrayidx27, align 4
  %39 = load i32, ptr %cache_size.addr, align 4
  %add28 = add i32 %39, 1
  %40 = load i32, ptr %timestamp, align 4
  %add29 = add i32 %40, %add28
  store i32 %add29, ptr %timestamp, align 4
  store i32 0, ptr %running_misses, align 4
  store i32 0, ptr %running_faces, align 4
  %41 = load i64, ptr %start, align 8
  store i64 %41, ptr %i30, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc58, %for.end
  %42 = load i64, ptr %i30, align 8
  %43 = load i64, ptr %end, align 8
  %cmp32 = icmp ult i64 %42, %43
  br i1 %cmp32, label %for.body33, label %for.end60

for.body33:                                       ; preds = %for.cond31
  %44 = load ptr, ptr %indices.addr, align 8
  %45 = load i64, ptr %i30, align 8
  %mul35 = mul i64 %45, 3
  %add36 = add i64 %mul35, 0
  %arrayidx37 = getelementptr inbounds i32, ptr %44, i64 %add36
  %46 = load i32, ptr %arrayidx37, align 4
  %47 = load ptr, ptr %indices.addr, align 8
  %48 = load i64, ptr %i30, align 8
  %mul38 = mul i64 %48, 3
  %add39 = add i64 %mul38, 1
  %arrayidx40 = getelementptr inbounds i32, ptr %47, i64 %add39
  %49 = load i32, ptr %arrayidx40, align 4
  %50 = load ptr, ptr %indices.addr, align 8
  %51 = load i64, ptr %i30, align 8
  %mul41 = mul i64 %51, 3
  %add42 = add i64 %mul41, 2
  %arrayidx43 = getelementptr inbounds i32, ptr %50, i64 %add42
  %52 = load i32, ptr %arrayidx43, align 4
  %53 = load i32, ptr %cache_size.addr, align 4
  %54 = load ptr, ptr %cache_timestamps.addr, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %54, i64 0
  %call45 = call noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %53, ptr noundef %arrayidx44, ptr noundef nonnull align 4 dereferenceable(4) %timestamp)
  store i32 %call45, ptr %m34, align 4
  %55 = load i32, ptr %m34, align 4
  %56 = load i32, ptr %running_misses, align 4
  %add46 = add i32 %56, %55
  store i32 %add46, ptr %running_misses, align 4
  %57 = load i32, ptr %running_faces, align 4
  %add47 = add i32 %57, 1
  store i32 %add47, ptr %running_faces, align 4
  %58 = load i32, ptr %running_misses, align 4
  %conv48 = uitofp i32 %58 to float
  %59 = load i32, ptr %running_faces, align 4
  %conv49 = uitofp i32 %59 to float
  %div50 = fdiv float %conv48, %conv49
  %60 = load float, ptr %cluster_threshold, align 4
  %cmp51 = fcmp ole float %div50, %60
  br i1 %cmp51, label %if.then, label %if.end

if.then:                                          ; preds = %for.body33
  %61 = load i64, ptr %i30, align 8
  %add52 = add i64 %61, 1
  %conv53 = trunc i64 %add52 to i32
  %62 = load ptr, ptr %destination.addr, align 8
  %63 = load i64, ptr %result, align 8
  %inc54 = add i64 %63, 1
  store i64 %inc54, ptr %result, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 %conv53, ptr %arrayidx55, align 4
  %64 = load i32, ptr %cache_size.addr, align 4
  %add56 = add i32 %64, 1
  %65 = load i32, ptr %timestamp, align 4
  %add57 = add i32 %65, %add56
  store i32 %add57, ptr %timestamp, align 4
  store i32 0, ptr %running_misses, align 4
  store i32 0, ptr %running_faces, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body33
  br label %for.inc58

for.inc58:                                        ; preds = %if.end
  %66 = load i64, ptr %i30, align 8
  %inc59 = add i64 %66, 1
  store i64 %inc59, ptr %i30, align 8
  br label %for.cond31, !llvm.loop !9

for.end60:                                        ; preds = %for.cond31
  %67 = load ptr, ptr %destination.addr, align 8
  %68 = load i64, ptr %result, align 8
  %sub61 = sub i64 %68, 1
  %arrayidx62 = getelementptr inbounds i32, ptr %67, i64 %sub61
  %69 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %69 to i64
  %70 = load i64, ptr %start, align 8
  %cmp64 = icmp ne i64 %conv63, %70
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.end60
  %71 = load i64, ptr %result, align 8
  %dec = add i64 %71, -1
  store i64 %dec, ptr %result, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %for.end60
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %72 = load i64, ptr %it, align 8
  %inc68 = add i64 %72, 1
  store i64 %inc68, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end69:                                        ; preds = %for.cond
  %73 = load i64, ptr %result, align 8
  ret i64 %73
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
define internal void @_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m(ptr noundef %sort_data, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_positions_stride, ptr noundef %clusters, i64 noundef %cluster_count) #1 {
entry:
  %sort_data.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %clusters.addr = alloca ptr, align 8
  %cluster_count.addr = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %mesh_centroid = alloca [3 x float], align 4
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %cluster = alloca i64, align 8
  %cluster_begin = alloca i64, align 8
  %cluster_end = alloca i64, align 8
  %cluster_area = alloca float, align 4
  %cluster_centroid = alloca [3 x float], align 4
  %cluster_normal = alloca [3 x float], align 4
  %i30 = alloca i64, align 8
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p10 = alloca [3 x float], align 4
  %p20 = alloca [3 x float], align 4
  %normalx = alloca float, align 4
  %normaly = alloca float, align 4
  %normalz = alloca float, align 4
  %area = alloca float, align 4
  %inv_cluster_area = alloca float, align 4
  %cluster_normal_length = alloca float, align 4
  %inv_cluster_normal_length = alloca float, align 4
  %centroid_vector = alloca [3 x float], align 4
  store ptr %sort_data, ptr %sort_data.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store i64 %cluster_count, ptr %cluster_count.addr, align 8
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %mesh_centroid, i8 0, i64 12, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_positions.addr, align 8
  %4 = load i64, ptr %vertex_stride_float, align 8
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 %4, %conv
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 0
  %10 = load float, ptr %arrayidx2, align 4
  %add = fadd float %10, %9
  store float %add, ptr %arrayidx2, align 4
  %11 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %11, i64 1
  %12 = load float, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 1
  %13 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %13, %12
  store float %add5, ptr %arrayidx4, align 4
  %14 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 2
  %16 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %16, %15
  store float %add8, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %index_count.addr, align 8
  %conv9 = uitofp i64 %18 to float
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 0
  %19 = load float, ptr %arrayidx10, align 4
  %div11 = fdiv float %19, %conv9
  store float %div11, ptr %arrayidx10, align 4
  %20 = load i64, ptr %index_count.addr, align 8
  %conv12 = uitofp i64 %20 to float
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 1
  %21 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %21, %conv12
  store float %div14, ptr %arrayidx13, align 4
  %22 = load i64, ptr %index_count.addr, align 8
  %conv15 = uitofp i64 %22 to float
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 2
  %23 = load float, ptr %arrayidx16, align 4
  %div17 = fdiv float %23, %conv15
  store float %div17, ptr %arrayidx16, align 4
  store i64 0, ptr %cluster, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc183, %for.end
  %24 = load i64, ptr %cluster, align 8
  %25 = load i64, ptr %cluster_count.addr, align 8
  %cmp19 = icmp ult i64 %24, %25
  br i1 %cmp19, label %for.body20, label %for.end185

for.body20:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %clusters.addr, align 8
  %27 = load i64, ptr %cluster, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load i32, ptr %arrayidx21, align 4
  %mul22 = mul i32 %28, 3
  %conv23 = zext i32 %mul22 to i64
  store i64 %conv23, ptr %cluster_begin, align 8
  %29 = load i64, ptr %cluster, align 8
  %add24 = add i64 %29, 1
  %30 = load i64, ptr %cluster_count.addr, align 8
  %cmp25 = icmp ult i64 %add24, %30
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body20
  %31 = load ptr, ptr %clusters.addr, align 8
  %32 = load i64, ptr %cluster, align 8
  %add26 = add i64 %32, 1
  %arrayidx27 = getelementptr inbounds i32, ptr %31, i64 %add26
  %33 = load i32, ptr %arrayidx27, align 4
  %mul28 = mul i32 %33, 3
  %conv29 = zext i32 %mul28 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.body20
  %34 = load i64, ptr %index_count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv29, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %cluster_end, align 8
  store float 0.000000e+00, ptr %cluster_area, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %cluster_centroid, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %cluster_normal, i8 0, i64 12, i1 false)
  %35 = load i64, ptr %cluster_begin, align 8
  store i64 %35, ptr %i30, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc124, %cond.end
  %36 = load i64, ptr %i30, align 8
  %37 = load i64, ptr %cluster_end, align 8
  %cmp32 = icmp ult i64 %36, %37
  br i1 %cmp32, label %for.body33, label %for.end126

for.body33:                                       ; preds = %for.cond31
  %38 = load ptr, ptr %vertex_positions.addr, align 8
  %39 = load i64, ptr %vertex_stride_float, align 8
  %40 = load ptr, ptr %indices.addr, align 8
  %41 = load i64, ptr %i30, align 8
  %add34 = add i64 %41, 0
  %arrayidx35 = getelementptr inbounds i32, ptr %40, i64 %add34
  %42 = load i32, ptr %arrayidx35, align 4
  %conv36 = zext i32 %42 to i64
  %mul37 = mul i64 %39, %conv36
  %add.ptr38 = getelementptr inbounds float, ptr %38, i64 %mul37
  store ptr %add.ptr38, ptr %p0, align 8
  %43 = load ptr, ptr %vertex_positions.addr, align 8
  %44 = load i64, ptr %vertex_stride_float, align 8
  %45 = load ptr, ptr %indices.addr, align 8
  %46 = load i64, ptr %i30, align 8
  %add39 = add i64 %46, 1
  %arrayidx40 = getelementptr inbounds i32, ptr %45, i64 %add39
  %47 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %47 to i64
  %mul42 = mul i64 %44, %conv41
  %add.ptr43 = getelementptr inbounds float, ptr %43, i64 %mul42
  store ptr %add.ptr43, ptr %p1, align 8
  %48 = load ptr, ptr %vertex_positions.addr, align 8
  %49 = load i64, ptr %vertex_stride_float, align 8
  %50 = load ptr, ptr %indices.addr, align 8
  %51 = load i64, ptr %i30, align 8
  %add44 = add i64 %51, 2
  %arrayidx45 = getelementptr inbounds i32, ptr %50, i64 %add44
  %52 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %52 to i64
  %mul47 = mul i64 %49, %conv46
  %add.ptr48 = getelementptr inbounds float, ptr %48, i64 %mul47
  store ptr %add.ptr48, ptr %p2, align 8
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %53 = load ptr, ptr %p1, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %53, i64 0
  %54 = load float, ptr %arrayidx49, align 4
  %55 = load ptr, ptr %p0, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %55, i64 0
  %56 = load float, ptr %arrayidx50, align 4
  %sub = fsub float %54, %56
  store float %sub, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %57 = load ptr, ptr %p1, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %57, i64 1
  %58 = load float, ptr %arrayidx51, align 4
  %59 = load ptr, ptr %p0, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %59, i64 1
  %60 = load float, ptr %arrayidx52, align 4
  %sub53 = fsub float %58, %60
  store float %sub53, ptr %arrayinit.element, align 4
  %arrayinit.element54 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %61 = load ptr, ptr %p1, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %61, i64 2
  %62 = load float, ptr %arrayidx55, align 4
  %63 = load ptr, ptr %p0, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %63, i64 2
  %64 = load float, ptr %arrayidx56, align 4
  %sub57 = fsub float %62, %64
  store float %sub57, ptr %arrayinit.element54, align 4
  %arrayinit.begin58 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %65 = load ptr, ptr %p2, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %65, i64 0
  %66 = load float, ptr %arrayidx59, align 4
  %67 = load ptr, ptr %p0, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %67, i64 0
  %68 = load float, ptr %arrayidx60, align 4
  %sub61 = fsub float %66, %68
  store float %sub61, ptr %arrayinit.begin58, align 4
  %arrayinit.element62 = getelementptr inbounds float, ptr %arrayinit.begin58, i64 1
  %69 = load ptr, ptr %p2, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %69, i64 1
  %70 = load float, ptr %arrayidx63, align 4
  %71 = load ptr, ptr %p0, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %71, i64 1
  %72 = load float, ptr %arrayidx64, align 4
  %sub65 = fsub float %70, %72
  store float %sub65, ptr %arrayinit.element62, align 4
  %arrayinit.element66 = getelementptr inbounds float, ptr %arrayinit.element62, i64 1
  %73 = load ptr, ptr %p2, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %73, i64 2
  %74 = load float, ptr %arrayidx67, align 4
  %75 = load ptr, ptr %p0, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %75, i64 2
  %76 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %74, %76
  store float %sub69, ptr %arrayinit.element66, align 4
  %arrayidx70 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %77 = load float, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %78 = load float, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %79 = load float, ptr %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %80 = load float, ptr %arrayidx74, align 4
  %mul75 = fmul float %79, %80
  %neg = fneg float %mul75
  %81 = call float @llvm.fmuladd.f32(float %77, float %78, float %neg)
  store float %81, ptr %normalx, align 4
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 2
  %82 = load float, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %83 = load float, ptr %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %84 = load float, ptr %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 2
  %85 = load float, ptr %arrayidx80, align 4
  %mul81 = fmul float %84, %85
  %neg82 = fneg float %mul81
  %86 = call float @llvm.fmuladd.f32(float %82, float %83, float %neg82)
  store float %86, ptr %normaly, align 4
  %arrayidx83 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 0
  %87 = load float, ptr %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 1
  %88 = load float, ptr %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [3 x float], ptr %p10, i64 0, i64 1
  %89 = load float, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x float], ptr %p20, i64 0, i64 0
  %90 = load float, ptr %arrayidx87, align 4
  %mul88 = fmul float %89, %90
  %neg89 = fneg float %mul88
  %91 = call float @llvm.fmuladd.f32(float %87, float %88, float %neg89)
  store float %91, ptr %normalz, align 4
  %92 = load float, ptr %normalx, align 4
  %93 = load float, ptr %normalx, align 4
  %94 = load float, ptr %normaly, align 4
  %95 = load float, ptr %normaly, align 4
  %mul91 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %92, float %93, float %mul91)
  %97 = load float, ptr %normalz, align 4
  %98 = load float, ptr %normalz, align 4
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  %call = call float @sqrtf(float noundef %99) #9
  store float %call, ptr %area, align 4
  %100 = load ptr, ptr %p0, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx93, align 4
  %102 = load ptr, ptr %p1, align 8
  %arrayidx94 = getelementptr inbounds float, ptr %102, i64 0
  %103 = load float, ptr %arrayidx94, align 4
  %add95 = fadd float %101, %103
  %104 = load ptr, ptr %p2, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx96, align 4
  %add97 = fadd float %add95, %105
  %106 = load float, ptr %area, align 4
  %div98 = fdiv float %106, 3.000000e+00
  %arrayidx100 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 0
  %107 = load float, ptr %arrayidx100, align 4
  %108 = call float @llvm.fmuladd.f32(float %add97, float %div98, float %107)
  store float %108, ptr %arrayidx100, align 4
  %109 = load ptr, ptr %p0, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %109, i64 1
  %110 = load float, ptr %arrayidx101, align 4
  %111 = load ptr, ptr %p1, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %111, i64 1
  %112 = load float, ptr %arrayidx102, align 4
  %add103 = fadd float %110, %112
  %113 = load ptr, ptr %p2, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %113, i64 1
  %114 = load float, ptr %arrayidx104, align 4
  %add105 = fadd float %add103, %114
  %115 = load float, ptr %area, align 4
  %div106 = fdiv float %115, 3.000000e+00
  %arrayidx108 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 1
  %116 = load float, ptr %arrayidx108, align 4
  %117 = call float @llvm.fmuladd.f32(float %add105, float %div106, float %116)
  store float %117, ptr %arrayidx108, align 4
  %118 = load ptr, ptr %p0, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %118, i64 2
  %119 = load float, ptr %arrayidx109, align 4
  %120 = load ptr, ptr %p1, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %120, i64 2
  %121 = load float, ptr %arrayidx110, align 4
  %add111 = fadd float %119, %121
  %122 = load ptr, ptr %p2, align 8
  %arrayidx112 = getelementptr inbounds float, ptr %122, i64 2
  %123 = load float, ptr %arrayidx112, align 4
  %add113 = fadd float %add111, %123
  %124 = load float, ptr %area, align 4
  %div114 = fdiv float %124, 3.000000e+00
  %arrayidx116 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 2
  %125 = load float, ptr %arrayidx116, align 4
  %126 = call float @llvm.fmuladd.f32(float %add113, float %div114, float %125)
  store float %126, ptr %arrayidx116, align 4
  %127 = load float, ptr %normalx, align 4
  %arrayidx117 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 0
  %128 = load float, ptr %arrayidx117, align 4
  %add118 = fadd float %128, %127
  store float %add118, ptr %arrayidx117, align 4
  %129 = load float, ptr %normaly, align 4
  %arrayidx119 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 1
  %130 = load float, ptr %arrayidx119, align 4
  %add120 = fadd float %130, %129
  store float %add120, ptr %arrayidx119, align 4
  %131 = load float, ptr %normalz, align 4
  %arrayidx121 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 2
  %132 = load float, ptr %arrayidx121, align 4
  %add122 = fadd float %132, %131
  store float %add122, ptr %arrayidx121, align 4
  %133 = load float, ptr %area, align 4
  %134 = load float, ptr %cluster_area, align 4
  %add123 = fadd float %134, %133
  store float %add123, ptr %cluster_area, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %for.body33
  %135 = load i64, ptr %i30, align 8
  %add125 = add i64 %135, 3
  store i64 %add125, ptr %i30, align 8
  br label %for.cond31, !llvm.loop !12

for.end126:                                       ; preds = %for.cond31
  %136 = load float, ptr %cluster_area, align 4
  %cmp127 = fcmp oeq float %136, 0.000000e+00
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %for.end126
  br label %cond.end131

cond.false129:                                    ; preds = %for.end126
  %137 = load float, ptr %cluster_area, align 4
  %div130 = fdiv float 1.000000e+00, %137
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false129, %cond.true128
  %cond132 = phi float [ 0.000000e+00, %cond.true128 ], [ %div130, %cond.false129 ]
  store float %cond132, ptr %inv_cluster_area, align 4
  %138 = load float, ptr %inv_cluster_area, align 4
  %arrayidx133 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 0
  %139 = load float, ptr %arrayidx133, align 4
  %mul134 = fmul float %139, %138
  store float %mul134, ptr %arrayidx133, align 4
  %140 = load float, ptr %inv_cluster_area, align 4
  %arrayidx135 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 1
  %141 = load float, ptr %arrayidx135, align 4
  %mul136 = fmul float %141, %140
  store float %mul136, ptr %arrayidx135, align 4
  %142 = load float, ptr %inv_cluster_area, align 4
  %arrayidx137 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 2
  %143 = load float, ptr %arrayidx137, align 4
  %mul138 = fmul float %143, %142
  store float %mul138, ptr %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 0
  %144 = load float, ptr %arrayidx139, align 4
  %arrayidx140 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 0
  %145 = load float, ptr %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 1
  %146 = load float, ptr %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 1
  %147 = load float, ptr %arrayidx143, align 4
  %mul144 = fmul float %146, %147
  %148 = call float @llvm.fmuladd.f32(float %144, float %145, float %mul144)
  %arrayidx145 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 2
  %149 = load float, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 2
  %150 = load float, ptr %arrayidx146, align 4
  %151 = call float @llvm.fmuladd.f32(float %149, float %150, float %148)
  %call148 = call float @sqrtf(float noundef %151) #9
  store float %call148, ptr %cluster_normal_length, align 4
  %152 = load float, ptr %cluster_normal_length, align 4
  %cmp149 = fcmp oeq float %152, 0.000000e+00
  br i1 %cmp149, label %cond.true150, label %cond.false151

cond.true150:                                     ; preds = %cond.end131
  br label %cond.end153

cond.false151:                                    ; preds = %cond.end131
  %153 = load float, ptr %cluster_normal_length, align 4
  %div152 = fdiv float 1.000000e+00, %153
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false151, %cond.true150
  %cond154 = phi float [ 0.000000e+00, %cond.true150 ], [ %div152, %cond.false151 ]
  store float %cond154, ptr %inv_cluster_normal_length, align 4
  %154 = load float, ptr %inv_cluster_normal_length, align 4
  %arrayidx155 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 0
  %155 = load float, ptr %arrayidx155, align 4
  %mul156 = fmul float %155, %154
  store float %mul156, ptr %arrayidx155, align 4
  %156 = load float, ptr %inv_cluster_normal_length, align 4
  %arrayidx157 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 1
  %157 = load float, ptr %arrayidx157, align 4
  %mul158 = fmul float %157, %156
  store float %mul158, ptr %arrayidx157, align 4
  %158 = load float, ptr %inv_cluster_normal_length, align 4
  %arrayidx159 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 2
  %159 = load float, ptr %arrayidx159, align 4
  %mul160 = fmul float %159, %158
  store float %mul160, ptr %arrayidx159, align 4
  %arrayinit.begin161 = getelementptr inbounds [3 x float], ptr %centroid_vector, i64 0, i64 0
  %arrayidx162 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 0
  %160 = load float, ptr %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 0
  %161 = load float, ptr %arrayidx163, align 4
  %sub164 = fsub float %160, %161
  store float %sub164, ptr %arrayinit.begin161, align 4
  %arrayinit.element165 = getelementptr inbounds float, ptr %arrayinit.begin161, i64 1
  %arrayidx166 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 1
  %162 = load float, ptr %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 1
  %163 = load float, ptr %arrayidx167, align 4
  %sub168 = fsub float %162, %163
  store float %sub168, ptr %arrayinit.element165, align 4
  %arrayinit.element169 = getelementptr inbounds float, ptr %arrayinit.element165, i64 1
  %arrayidx170 = getelementptr inbounds [3 x float], ptr %cluster_centroid, i64 0, i64 2
  %164 = load float, ptr %arrayidx170, align 4
  %arrayidx171 = getelementptr inbounds [3 x float], ptr %mesh_centroid, i64 0, i64 2
  %165 = load float, ptr %arrayidx171, align 4
  %sub172 = fsub float %164, %165
  store float %sub172, ptr %arrayinit.element169, align 4
  %arrayidx173 = getelementptr inbounds [3 x float], ptr %centroid_vector, i64 0, i64 0
  %166 = load float, ptr %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 0
  %167 = load float, ptr %arrayidx174, align 4
  %arrayidx176 = getelementptr inbounds [3 x float], ptr %centroid_vector, i64 0, i64 1
  %168 = load float, ptr %arrayidx176, align 4
  %arrayidx177 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 1
  %169 = load float, ptr %arrayidx177, align 4
  %mul178 = fmul float %168, %169
  %170 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul178)
  %arrayidx179 = getelementptr inbounds [3 x float], ptr %centroid_vector, i64 0, i64 2
  %171 = load float, ptr %arrayidx179, align 4
  %arrayidx180 = getelementptr inbounds [3 x float], ptr %cluster_normal, i64 0, i64 2
  %172 = load float, ptr %arrayidx180, align 4
  %173 = call float @llvm.fmuladd.f32(float %171, float %172, float %170)
  %174 = load ptr, ptr %sort_data.addr, align 8
  %175 = load i64, ptr %cluster, align 8
  %arrayidx182 = getelementptr inbounds float, ptr %174, i64 %175
  store float %173, ptr %arrayidx182, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %cond.end153
  %176 = load i64, ptr %cluster, align 8
  %inc184 = add i64 %176, 1
  store i64 %inc184, ptr %cluster, align 8
  br label %for.cond18, !llvm.loop !13

for.end185:                                       ; preds = %for.cond18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateItEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 2
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
define internal void @_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm(ptr noundef %sort_order, ptr noundef %sort_data, ptr noundef %sort_keys, i64 noundef %cluster_count) #0 {
entry:
  %sort_order.addr = alloca ptr, align 8
  %sort_data.addr = alloca ptr, align 8
  %sort_keys.addr = alloca ptr, align 8
  %cluster_count.addr = alloca i64, align 8
  %sort_data_max = alloca float, align 4
  %i = alloca i64, align 8
  %dpa = alloca float, align 4
  %sort_bits = alloca i32, align 4
  %i2 = alloca i64, align 8
  %sort_key = alloca float, align 4
  %histogram = alloca [2048 x i32], align 16
  %i11 = alloca i64, align 8
  %histogram_sum = alloca i64, align 8
  %i21 = alloca i64, align 8
  %count = alloca i64, align 8
  %i32 = alloca i64, align 8
  store ptr %sort_order, ptr %sort_order.addr, align 8
  store ptr %sort_data, ptr %sort_data.addr, align 8
  store ptr %sort_keys, ptr %sort_keys.addr, align 8
  store i64 %cluster_count, ptr %cluster_count.addr, align 8
  store float 0x3F50624DE0000000, ptr %sort_data_max, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %cluster_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sort_data.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %3
  %4 = load float, ptr %arrayidx, align 4
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %dpa, align 4
  %6 = load float, ptr %sort_data_max, align 4
  %7 = load float, ptr %dpa, align 4
  %cmp1 = fcmp olt float %6, %7
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load float, ptr %dpa, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load float, ptr %sort_data_max, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %8, %cond.true ], [ %9, %cond.false ]
  store float %cond, ptr %sort_data_max, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 11, ptr %sort_bits, align 4
  store i64 0, ptr %i2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %11 = load i64, ptr %i2, align 8
  %12 = load i64, ptr %cluster_count.addr, align 8
  %cmp4 = icmp ult i64 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %sort_data.addr, align 8
  %14 = load i64, ptr %i2, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %13, i64 %14
  %15 = load float, ptr %arrayidx6, align 4
  %16 = load float, ptr %sort_data_max, align 4
  %div = fdiv float %15, %16
  %17 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %div, float 5.000000e-01)
  store float %17, ptr %sort_key, align 4
  %18 = load float, ptr %sort_key, align 4
  %call = call noundef i32 @_Z21meshopt_quantizeUnormfi(float noundef %18, i32 noundef 11)
  %and = and i32 %call, 2047
  %conv = trunc i32 %and to i16
  %19 = load ptr, ptr %sort_keys.addr, align 8
  %20 = load i64, ptr %i2, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %19, i64 %20
  store i16 %conv, ptr %arrayidx7, align 2
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %21 = load i64, ptr %i2, align 8
  %inc9 = add i64 %21, 1
  store i64 %inc9, ptr %i2, align 8
  br label %for.cond3, !llvm.loop !15

for.end10:                                        ; preds = %for.cond3
  %arraydecay = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 8192, i1 false)
  store i64 0, ptr %i11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end10
  %22 = load i64, ptr %i11, align 8
  %23 = load i64, ptr %cluster_count.addr, align 8
  %cmp13 = icmp ult i64 %22, %23
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond12
  %24 = load ptr, ptr %sort_keys.addr, align 8
  %25 = load i64, ptr %i11, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %24, i64 %25
  %26 = load i16, ptr %arrayidx15, align 2
  %idxprom = zext i16 %26 to i64
  %arrayidx16 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %idxprom
  %27 = load i32, ptr %arrayidx16, align 4
  %inc17 = add i32 %27, 1
  store i32 %inc17, ptr %arrayidx16, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %28 = load i64, ptr %i11, align 8
  %inc19 = add i64 %28, 1
  store i64 %inc19, ptr %i11, align 8
  br label %for.cond12, !llvm.loop !16

for.end20:                                        ; preds = %for.cond12
  store i64 0, ptr %histogram_sum, align 8
  store i64 0, ptr %i21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc29, %for.end20
  %29 = load i64, ptr %i21, align 8
  %cmp23 = icmp ult i64 %29, 2048
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond22
  %30 = load i64, ptr %i21, align 8
  %arrayidx25 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %30
  %31 = load i32, ptr %arrayidx25, align 4
  %conv26 = zext i32 %31 to i64
  store i64 %conv26, ptr %count, align 8
  %32 = load i64, ptr %histogram_sum, align 8
  %conv27 = trunc i64 %32 to i32
  %33 = load i64, ptr %i21, align 8
  %arrayidx28 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %33
  store i32 %conv27, ptr %arrayidx28, align 4
  %34 = load i64, ptr %count, align 8
  %35 = load i64, ptr %histogram_sum, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %histogram_sum, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %36 = load i64, ptr %i21, align 8
  %inc30 = add i64 %36, 1
  store i64 %inc30, ptr %i21, align 8
  br label %for.cond22, !llvm.loop !17

for.end31:                                        ; preds = %for.cond22
  store i64 0, ptr %i32, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc43, %for.end31
  %37 = load i64, ptr %i32, align 8
  %38 = load i64, ptr %cluster_count.addr, align 8
  %cmp34 = icmp ult i64 %37, %38
  br i1 %cmp34, label %for.body35, label %for.end45

for.body35:                                       ; preds = %for.cond33
  %39 = load i64, ptr %i32, align 8
  %conv36 = trunc i64 %39 to i32
  %40 = load ptr, ptr %sort_order.addr, align 8
  %41 = load ptr, ptr %sort_keys.addr, align 8
  %42 = load i64, ptr %i32, align 8
  %arrayidx37 = getelementptr inbounds i16, ptr %41, i64 %42
  %43 = load i16, ptr %arrayidx37, align 2
  %idxprom38 = zext i16 %43 to i64
  %arrayidx39 = getelementptr inbounds [2048 x i32], ptr %histogram, i64 0, i64 %idxprom38
  %44 = load i32, ptr %arrayidx39, align 4
  %inc40 = add i32 %44, 1
  store i32 %inc40, ptr %arrayidx39, align 4
  %idxprom41 = zext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %40, i64 %idxprom41
  store i32 %conv36, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body35
  %45 = load i64, ptr %i32, align 8
  %inc44 = add i64 %45, 1
  store i64 %inc44, ptr %i32, align 8
  br label %for.cond33, !llvm.loop !18

for.end45:                                        ; preds = %for.cond33
  ret void
}

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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11updateCacheEjjjjPjRj(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %cache_size, ptr noundef %cache_timestamps, ptr noundef nonnull align 4 dereferenceable(4) %timestamp) #1 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %cache_size.addr = alloca i32, align 4
  %cache_timestamps.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %cache_misses = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store ptr %cache_timestamps, ptr %cache_timestamps.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store i32 0, ptr %cache_misses, align 4
  %0 = load ptr, ptr %timestamp.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %cache_timestamps.addr, align 8
  %3 = load i32, ptr %a.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %1, %4
  %5 = load i32, ptr %cache_size.addr, align 4
  %cmp = icmp ugt i32 %sub, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %timestamp.addr, align 8
  %7 = load i32, ptr %6, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %6, align 4
  %8 = load ptr, ptr %cache_timestamps.addr, align 8
  %9 = load i32, ptr %a.addr, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %8, i64 %idxprom1
  store i32 %7, ptr %arrayidx2, align 4
  %10 = load i32, ptr %cache_misses, align 4
  %inc3 = add i32 %10, 1
  store i32 %inc3, ptr %cache_misses, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %timestamp.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %cache_timestamps.addr, align 8
  %14 = load i32, ptr %b.addr, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %13, i64 %idxprom4
  %15 = load i32, ptr %arrayidx5, align 4
  %sub6 = sub i32 %12, %15
  %16 = load i32, ptr %cache_size.addr, align 4
  %cmp7 = icmp ugt i32 %sub6, %16
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %timestamp.addr, align 8
  %18 = load i32, ptr %17, align 4
  %inc9 = add i32 %18, 1
  store i32 %inc9, ptr %17, align 4
  %19 = load ptr, ptr %cache_timestamps.addr, align 8
  %20 = load i32, ptr %b.addr, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %19, i64 %idxprom10
  store i32 %18, ptr %arrayidx11, align 4
  %21 = load i32, ptr %cache_misses, align 4
  %inc12 = add i32 %21, 1
  store i32 %inc12, ptr %cache_misses, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %22 = load ptr, ptr %timestamp.addr, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %cache_timestamps.addr, align 8
  %25 = load i32, ptr %c.addr, align 4
  %idxprom14 = zext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 %idxprom14
  %26 = load i32, ptr %arrayidx15, align 4
  %sub16 = sub i32 %23, %26
  %27 = load i32, ptr %cache_size.addr, align 4
  %cmp17 = icmp ugt i32 %sub16, %27
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end13
  %28 = load ptr, ptr %timestamp.addr, align 8
  %29 = load i32, ptr %28, align 4
  %inc19 = add i32 %29, 1
  store i32 %inc19, ptr %28, align 4
  %30 = load ptr, ptr %cache_timestamps.addr, align 8
  %31 = load i32, ptr %c.addr, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %30, i64 %idxprom20
  store i32 %29, ptr %arrayidx21, align 4
  %32 = load i32, ptr %cache_misses, align 4
  %inc22 = add i32 %32, 1
  store i32 %inc22, ptr %cache_misses, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end13
  %33 = load i32, ptr %cache_misses, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeUnormfi(float noundef %v, i32 noundef %N) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  %N.addr = alloca i32, align 4
  %scale = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %shl = shl i32 1, %0
  %sub = sub nsw i32 %shl, 1
  %conv = sitofp i32 %sub to float
  store float %conv, ptr %scale, align 4
  %1 = load float, ptr %v.addr, align 4
  %cmp = fcmp oge float %1, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %v.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %v.addr, align 4
  %3 = load float, ptr %v.addr, align 4
  %cmp1 = fcmp ole float %3, 1.000000e+00
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %4 = load float, ptr %v.addr, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi float [ %4, %cond.true2 ], [ 1.000000e+00, %cond.false3 ]
  store float %cond5, ptr %v.addr, align 4
  %5 = load float, ptr %v.addr, align 4
  %6 = load float, ptr %scale, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float 5.000000e-01)
  %conv6 = fptosi float %7 to i32
  ret i32 %conv6
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
