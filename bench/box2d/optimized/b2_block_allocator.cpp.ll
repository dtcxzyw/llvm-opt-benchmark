; ModuleID = 'bench/box2d/original/b2_block_allocator.cpp.ll'
source_filename = "bench/box2d/original/b2_block_allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2SizeMap = type { [641 x i8] }
%class.b2BlockAllocator = type { ptr, i32, i32, [14 x ptr] }
%struct.b2Chunk = type { i32, ptr }

$__clang_call_terminate = comdat any

@_ZL10b2_sizeMap = internal unnamed_addr global %struct.b2SizeMap zeroinitializer, align 1
@_ZL13b2_blockSizes = internal unnamed_addr constant [14 x i32] [i32 16, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b2_block_allocator.cpp, ptr null }]

@_ZN16b2BlockAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2BlockAllocatorC2Ev
@_ZN16b2BlockAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2BlockAllocatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocatorC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 2
  store i32 128, ptr %m_chunkSpace, align 4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_chunkCount, align 8
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 2048)
  store ptr %call.i, ptr %this, align 8
  %0 = load i32, ptr %m_chunkSpace, align 4
  %conv6 = sext i32 %0 to i64
  %mul7 = shl nsw i64 %conv6, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %mul7, i1 false)
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %m_freeLists, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16b2BlockAllocatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_chunkCount, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %blocks, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %2)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_chunkCount, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %5 = load ptr, ptr %this, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.end
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %size, 640
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %size)
  br label %return

if.end4:                                          ; preds = %if.end
  %idxprom = sext i32 %size to i64
  %arrayidx = getelementptr inbounds [641 x i8], ptr @_ZL10b2_sizeMap, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom5 = zext i8 %0 to i64
  %arrayidx6 = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 3, i64 %idxprom5
  %1 = load ptr, ptr %arrayidx6, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %arrayidx6, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_chunkCount, align 8
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_chunkSpace, align 4
  %cmp14 = icmp eq i32 %3, %4
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  %add = add nsw i32 %3, 128
  store i32 %add, ptr %m_chunkSpace, align 4
  %mul = shl i32 %add, 4
  %call.i25 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  store ptr %call.i25, ptr %this, align 8
  %6 = load i32, ptr %m_chunkCount, align 8
  %conv24 = sext i32 %6 to i64
  %mul25 = shl nsw i64 %conv24, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i25, ptr align 8 %5, i64 %mul25, i1 false)
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %m_chunkCount, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.b2Chunk, ptr %7, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %add.ptr, i8 0, i64 2048, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %5)
  %.pre = load i32, ptr %m_chunkCount, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then15, %if.else
  %9 = phi i32 [ %.pre, %if.then15 ], [ %3, %if.else ]
  %10 = load ptr, ptr %this, align 8
  %idx.ext31 = sext i32 %9 to i64
  %add.ptr32 = getelementptr inbounds %struct.b2Chunk, ptr %10, i64 %idx.ext31
  %call.i26 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 16384)
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %10, i64 %idx.ext31, i32 1
  store ptr %call.i26, ptr %blocks, align 8
  %arrayidx35 = getelementptr inbounds [14 x i32], ptr @_ZL13b2_blockSizes, i64 0, i64 %idxprom5
  %11 = load i32, ptr %arrayidx35, align 4
  store i32 %11, ptr %add.ptr32, align 8
  %div = sdiv i32 16384, %11
  %sub = add nsw i32 %div, -1
  %cmp3727 = icmp sgt i32 %div, 1
  br i1 %cmp3727, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end28
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %blocks, align 8
  %14 = mul nsw i64 %indvars.iv, %12
  %add.ptr42 = getelementptr inbounds i8, ptr %13, i64 %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = mul nsw i64 %indvars.iv.next, %12
  %add.ptr48 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr48, ptr %add.ptr42, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %.pre32 = load ptr, ptr %blocks, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end28
  %16 = phi ptr [ %.pre32, %for.end.loopexit ], [ %call.i26, %if.end28 ]
  %mul52 = mul nsw i32 %sub, %11
  %idx.ext53 = sext i32 %mul52 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %16, i64 %idx.ext53
  store ptr null, ptr %add.ptr54, align 8
  %17 = load ptr, ptr %blocks, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %arrayidx6, align 8
  %19 = load i32, ptr %m_chunkCount, align 8
  %inc62 = add nsw i32 %19, 1
  store i32 %inc62, ptr %m_chunkCount, align 8
  %20 = load ptr, ptr %blocks, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %1, %if.then7 ], [ %20, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocator4FreeEPvi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %p, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %size, 640
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %p)
  br label %return

if.end4:                                          ; preds = %if.end
  %idxprom = sext i32 %size to i64
  %arrayidx = getelementptr inbounds [641 x i8], ptr @_ZL10b2_sizeMap, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom5 = zext i8 %0 to i64
  %arrayidx6 = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 3, i64 %idxprom5
  %1 = load ptr, ptr %arrayidx6, align 8
  store ptr %1, ptr %p, align 8
  store ptr %p, ptr %arrayidx6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocator5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_chunkCount, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %blocks, align 8
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_chunkCount, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %m_chunkCount, align 8
  %5 = load ptr, ptr %this, align 8
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 2
  %6 = load i32, ptr %m_chunkSpace, align 4
  %conv = sext i32 %6 to i64
  %mul = shl nsw i64 %conv, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %m_freeLists, i8 0, i64 112, i1 false)
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #5

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_b2_block_allocator.cpp() #6 section ".text.startup" {
entry:
  store i8 0, ptr @_ZL10b2_sizeMap, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %j.08.i.i = phi i32 [ 0, %entry ], [ %spec.select.i.i, %for.body.i.i ]
  %idxprom.i.i = zext nneg i32 %j.08.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [14 x i32], ptr @_ZL13b2_blockSizes, i64 0, i64 %idxprom.i.i
  %0 = load i32, ptr %arrayidx2.i.i, align 4
  %1 = sext i32 %0 to i64
  %cmp3.not.i.i = icmp sgt i64 %indvars.iv.i.i, %1
  %inc.i.i = zext i1 %cmp3.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %j.08.i.i, %inc.i.i
  %conv.sink.i.i = trunc i32 %spec.select.i.i to i8
  %2 = getelementptr inbounds [641 x i8], ptr @_ZL10b2_sizeMap, i64 0, i64 %indvars.iv.i.i
  store i8 %conv.sink.i.i, ptr %2, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 641
  br i1 %exitcond.not.i.i, label %__cxx_global_var_init.exit, label %for.body.i.i, !llvm.loop !8

__cxx_global_var_init.exit:                       ; preds = %for.body.i.i
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
