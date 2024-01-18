; ModuleID = 'bench/bullet3/original/b3AlignedAllocator.ll'
source_filename = "bench/bullet3/original/b3AlignedAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL20b3s_alignedAllocFunc = internal unnamed_addr global ptr @_ZL21b3AlignedAllocDefaultmi, align 8
@_ZL19b3s_alignedFreeFunc = internal unnamed_addr global ptr @_ZL20b3AlignedFreeDefaultPv, align 8
@_ZL13b3s_allocFunc = internal unnamed_addr global ptr @_ZL14b3AllocDefaultm, align 8
@_ZL12b3s_freeFunc = internal unnamed_addr global ptr @_ZL13b3FreeDefaultPv, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z30b3AlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %allocFunc, null
  %cond = select i1 %tobool.not, ptr @_ZL21b3AlignedAllocDefaultmi, ptr %allocFunc
  store ptr %cond, ptr @_ZL20b3s_alignedAllocFunc, align 8
  %tobool1.not = icmp eq ptr %freeFunc, null
  %cond5 = select i1 %tobool1.not, ptr @_ZL20b3AlignedFreeDefaultPv, ptr %freeFunc
  store ptr %cond5, ptr @_ZL19b3s_alignedFreeFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21b3AlignedAllocDefaultmi(i64 noundef %size, i32 noundef %alignment) #1 {
entry:
  %0 = load ptr, ptr @_ZL13b3s_allocFunc, align 8
  %add = add i64 %size, 8
  %sub = add nsw i32 %alignment, -1
  %conv = sext i32 %sub to i64
  %add1 = add i64 %add, %conv
  %call = tail call noundef ptr %0(i64 noundef %add1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %conv2 = sext i32 %alignment to i64
  %sub.i = add nsw i64 %conv2, -1
  %not.i = sub nsw i64 0, %conv2
  %1 = ptrtoint ptr %add.ptr to i64
  %add.i = add i64 %sub.i, %1
  %and.i = and i64 %add.i, %not.i
  %2 = inttoptr i64 %and.i to ptr
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %call, ptr %add.ptr4, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ret.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20b3AlignedFreeDefaultPv(ptr noundef readonly %ptr) #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load ptr, ptr @_ZL12b3s_freeFunc, align 8
  tail call void %1(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23b3AlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %allocFunc, null
  %cond = select i1 %tobool.not, ptr @_ZL14b3AllocDefaultm, ptr %allocFunc
  store ptr %cond, ptr @_ZL13b3s_allocFunc, align 8
  %tobool1.not = icmp eq ptr %freeFunc, null
  %cond5 = select i1 %tobool1.not, ptr @_ZL13b3FreeDefaultPv, ptr %freeFunc
  store ptr %cond5, ptr @_ZL12b3s_freeFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14b3AllocDefaultm(i64 noundef %size) #2 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13b3FreeDefaultPv(ptr nocapture noundef %ptr) #3 {
entry:
  tail call void @free(ptr noundef %ptr) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %size, i32 noundef %alignment) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL20b3s_alignedAllocFunc, align 8
  %call = tail call noundef ptr %0(i64 noundef %size, i32 noundef %alignment)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21b3AlignedFreeInternalPv(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL19b3s_alignedFreeFunc, align 8
  tail call void %0(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
