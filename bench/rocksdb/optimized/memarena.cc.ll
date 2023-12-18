; ModuleID = 'bench/rocksdb/original/memarena.cc.ll'
source_filename = "bench/rocksdb/original/memarena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena6createEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i64 noundef %initial_size) local_unnamed_addr #0 align 2 {
entry:
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 3
  %size = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_size_of_other_chunks, i8 0, i64 16, i1 false)
  store i64 %initial_size, ptr %size, align 8
  %cmp.not = icmp eq i64 %initial_size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %initial_size)
  store ptr %call, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena7destroyEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z9toku_freePv(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_n_other_chunks, align 8
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %_other_chunks, align 8
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z9toku_freePv(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %_n_other_chunks, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %_other_chunks5 = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_other_chunks5, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 0, i64 36, i1 false)
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %size3 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %size3, align 8
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %used, align 8
  %add = add i64 %2, %size
  %cmp5 = icmp ult i64 %1, %add
  br i1 %cmp5, label %if.then8, label %if.end43

if.then8:                                         ; preds = %lor.lhs.false
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_other_chunks, align 8
  %add12 = add nsw i32 %3, 1
  %conv = sext i32 %add12 to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %4, i64 noundef %mul)
  store ptr %call, ptr %_other_chunks, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %call, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  store i32 %add12, ptr %_n_other_chunks, align 8
  %5 = load i64, ptr %size3, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 3
  %6 = load i64, ptr %_size_of_other_chunks, align 8
  %add20 = add i64 %6, %5
  store i64 %add20, ptr %_size_of_other_chunks, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i64, ptr %used, align 8
  %call25 = tail call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %7, i64 noundef %8)
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 4
  %9 = load i64, ptr %_footprint_of_other_chunks, align 8
  %add26 = add i64 %9, %call25
  store i64 %add26, ptr %_footprint_of_other_chunks, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then8
  %size28 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %size28, align 8
  %mul29 = shl i64 %10, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %mul29, i64 67108864)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 %size)
  %sub.i = add i64 %spec.select, -1
  %and.i = and i64 %sub.i, -4096
  %add.i = add i64 %and.i, 4096
  %call36 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %add.i)
  store ptr %call36, ptr %this, align 8
  store i64 %add.i, ptr %size28, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end, %lor.lhs.false
  %11 = phi i64 [ 0, %if.end ], [ %2, %lor.lhs.false ]
  %12 = phi ptr [ %call36, %if.end ], [ %0, %lor.lhs.false ]
  %used50 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  %add53 = add i64 %11, %size
  store i64 %add53, ptr %used50, align 8
  ret ptr %add.ptr
}

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena11move_memoryEPS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %dest) local_unnamed_addr #0 align 2 {
entry:
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %dest, i64 0, i32 1
  %0 = load ptr, ptr %_other_chunks, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %dest, i64 0, i32 2
  %1 = load i32, ptr %_n_other_chunks, align 8
  %_n_other_chunks2 = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_n_other_chunks2, align 8
  %add = add i32 %1, 1
  %add3 = add i32 %add, %2
  %conv = sext i32 %add3 to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %0, i64 noundef %mul)
  store ptr %call, ptr %_other_chunks, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_size_of_other_chunks, align 8
  %size = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %size, align 8
  %add5 = add i64 %4, %3
  %_size_of_other_chunks6 = getelementptr inbounds %class.memarena, ptr %dest, i64 0, i32 3
  %5 = load i64, ptr %_size_of_other_chunks6, align 8
  %add7 = add i64 %add5, %5
  store i64 %add7, ptr %_size_of_other_chunks6, align 8
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 4
  %6 = load i64, ptr %_footprint_of_other_chunks, align 8
  %7 = load ptr, ptr %this, align 8
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %used, align 8
  %call10 = tail call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %7, i64 noundef %8)
  %add11 = add i64 %call10, %6
  %_footprint_of_other_chunks12 = getelementptr inbounds %class.memarena, ptr %dest, i64 0, i32 4
  %9 = load i64, ptr %_footprint_of_other_chunks12, align 8
  %add13 = add i64 %add11, %9
  store i64 %add13, ptr %_footprint_of_other_chunks12, align 8
  %10 = load i32, ptr %_n_other_chunks2, align 8
  %cmp11 = icmp sgt i32 %10, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_other_chunks15 = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %_other_chunks15, align 8
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %_other_chunks, align 8
  %13 = load i32, ptr %_n_other_chunks, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %_n_other_chunks, align 8
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %12, i64 %idxprom18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %_n_other_chunks2, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %16 = load ptr, ptr %_other_chunks, align 8
  %17 = load i32, ptr %_n_other_chunks, align 8
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %_n_other_chunks, align 8
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %16, i64 %idxprom25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  %_other_chunks27 = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %_other_chunks27, align 8
  tail call void @_Z9toku_freePv(ptr noundef %18)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_size_of_other_chunks, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8memarena17total_memory_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_size_of_other_chunks.i = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size_of_other_chunks.i, align 8
  %used.i = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %used.i, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_n_other_chunks, align 8
  %conv = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, 24
  %add.i = add i64 %0, 56
  %add = add i64 %add.i, %1
  %add2 = add i64 %add, %mul
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size_of_other_chunks, align 8
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %used, align 8
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8memarena15total_footprintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_footprint_of_other_chunks, align 8
  %add = add i64 %0, 56
  %1 = load ptr, ptr %this, align 8
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %used, align 8
  %call = tail call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %1, i64 noundef %2)
  %add3 = add i64 %add, %call
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %conv, 24
  %add4 = add i64 %add3, %mul
  ret i64 %add4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef writeonly %used) local_unnamed_addr #4 align 2 {
entry:
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %cmp = icmp slt i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %used2 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %used2, align 8
  store i64 %2, ptr %used, align 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %_n_other_chunks, align 8
  %cmp7 = icmp slt i32 %0, %5
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.else
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %_other_chunks, align 8
  %idxprom = zext nneg i32 %0 to i64
  %used11 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %6, i64 %idxprom, i32 1
  %7 = load i64, ptr %used11, align 8
  store i64 %7, ptr %used, align 8
  %8 = load ptr, ptr %this, align 8
  %_other_chunks13 = getelementptr inbounds %class.memarena, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_other_chunks13, align 8
  %10 = load i32, ptr %_chunk_idx, align 8
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %9, i64 %idxprom15
  %11 = load ptr, ptr %arrayidx16, align 8
  br label %return

if.end18:                                         ; preds = %if.else
  store i64 0, ptr %used, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then8, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ %11, %if.then8 ], [ null, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8memarena14chunk_iterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #5 align 2 {
entry:
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %_chunk_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #6 align 2 {
entry:
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %cmp = icmp slt i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp ne ptr %2, null
  br label %return

if.end:                                           ; preds = %entry
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %cmp5 = icmp slt i32 %0, %3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %cmp5, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
