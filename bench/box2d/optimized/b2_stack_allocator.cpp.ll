; ModuleID = 'bench/box2d/original/b2_stack_allocator.cpp.ll'
source_filename = "bench/box2d/original/b2_stack_allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2StackEntry = type { ptr, i32, i8 }

@_ZN16b2StackAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2StackAllocatorC2Ev
@_ZN16b2StackAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2StackAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16b2StackAllocatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(102932) %this) unnamed_addr #0 align 2 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 102400
  store i32 0, ptr %m_index, align 8
  %m_allocation = getelementptr inbounds i8, ptr %this, i64 102404
  store i32 0, ptr %m_allocation, align 4
  %m_maxAllocation = getelementptr inbounds i8, ptr %this, i64 102408
  store i32 0, ptr %m_maxAllocation, align 8
  %m_entryCount = getelementptr inbounds i8, ptr %this, i64 102928
  store i32 0, ptr %m_entryCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN16b2StackAllocatorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %this, i32 noundef %size) local_unnamed_addr #2 align 2 {
entry:
  %m_entries = getelementptr inbounds i8, ptr %this, i64 102416
  %m_entryCount = getelementptr inbounds i8, ptr %this, i64 102928
  %0 = load i32, ptr %m_entryCount, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2StackEntry, ptr %m_entries, i64 %idx.ext
  %size3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %size, ptr %size3, align 8
  %m_index = getelementptr inbounds i8, ptr %this, i64 102400
  %1 = load i32, ptr %m_index, align 8
  %add = add nsw i32 %1, %size
  %cmp = icmp sgt i32 %add, 102400
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %size)
  store ptr %call.i, ptr %add.ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idx.ext6 = sext i32 %1 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %idx.ext6
  store ptr %add.ptr7, ptr %add.ptr, align 8
  %2 = load i32, ptr %m_index, align 8
  %add11 = add nsw i32 %2, %size
  store i32 %add11, ptr %m_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.else ]
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store i8 %.sink, ptr %3, align 4
  %m_allocation = getelementptr inbounds i8, ptr %this, i64 102404
  %4 = load i32, ptr %m_allocation, align 4
  %add12 = add nsw i32 %4, %size
  store i32 %add12, ptr %m_allocation, align 4
  %m_maxAllocation = getelementptr inbounds i8, ptr %this, i64 102408
  %5 = load i32, ptr %m_maxAllocation, align 8
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %add12)
  store i32 %cond.i, ptr %m_maxAllocation, align 8
  %6 = load i32, ptr %m_entryCount, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_entryCount, align 8
  %7 = load ptr, ptr %add.ptr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2StackAllocator4FreeEPv(ptr nocapture noundef nonnull align 8 dereferenceable(102932) %this, ptr noundef %p) local_unnamed_addr #2 align 2 {
entry:
  %m_entries = getelementptr inbounds i8, ptr %this, i64 102416
  %m_entryCount = getelementptr inbounds i8, ptr %this, i64 102928
  %0 = load i32, ptr %m_entryCount, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2StackEntry, ptr %m_entries, i64 %idx.ext
  %usedMalloc = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %1 = load i8, ptr %usedMalloc, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %p)
  %size4.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %.pre = load i32, ptr %size4.phi.trans.insert, align 8
  %.pre3 = load i32, ptr %m_entryCount, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %size = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %3 = load i32, ptr %size, align 8
  %m_index = getelementptr inbounds i8, ptr %this, i64 102400
  %4 = load i32, ptr %m_index, align 8
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %m_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi i32 [ %0, %if.else ], [ %.pre3, %if.then ]
  %6 = phi i32 [ %3, %if.else ], [ %.pre, %if.then ]
  %m_allocation = getelementptr inbounds i8, ptr %this, i64 102404
  %7 = load i32, ptr %m_allocation, align 4
  %sub5 = sub nsw i32 %7, %6
  store i32 %sub5, ptr %m_allocation, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %m_entryCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK16b2StackAllocator16GetMaxAllocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(102932) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_maxAllocation = getelementptr inbounds i8, ptr %this, i64 102408
  %0 = load i32, ptr %m_maxAllocation, align 8
  ret i32 %0
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #4

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
