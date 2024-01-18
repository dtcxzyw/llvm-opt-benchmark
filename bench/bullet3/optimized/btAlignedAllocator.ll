; ModuleID = 'bench/bullet3/original/btAlignedAllocator.ll'
source_filename = "bench/bullet3/original/btAlignedAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL17sAlignedAllocFunc = internal unnamed_addr global ptr @_ZL21btAlignedAllocDefaultmi, align 8
@_ZL16sAlignedFreeFunc = internal unnamed_addr global ptr @_ZL20btAlignedFreeDefaultPv, align 8
@_ZL10sAllocFunc = internal unnamed_addr global ptr @_ZL14btAllocDefaultm, align 8
@_ZL9sFreeFunc = internal unnamed_addr global ptr @_ZL13btFreeDefaultPv, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %allocFunc, null
  %cond = select i1 %tobool.not, ptr @_ZL21btAlignedAllocDefaultmi, ptr %allocFunc
  store ptr %cond, ptr @_ZL17sAlignedAllocFunc, align 8
  %tobool1.not = icmp eq ptr %freeFunc, null
  %cond5 = select i1 %tobool1.not, ptr @_ZL20btAlignedFreeDefaultPv, ptr %freeFunc
  store ptr %cond5, ptr @_ZL16sAlignedFreeFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21btAlignedAllocDefaultmi(i64 noundef %size, i32 noundef %alignment) #1 {
entry:
  %0 = load ptr, ptr @_ZL10sAllocFunc, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %ret.0, i8 0, i64 %size, i1 false)
  ret ptr %ret.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20btAlignedFreeDefaultPv(ptr noundef readonly %ptr) #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load ptr, ptr @_ZL9sFreeFunc, align 8
  tail call void %1(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %allocFunc, null
  %cond = select i1 %tobool.not, ptr @_ZL14btAllocDefaultm, ptr %allocFunc
  store ptr %cond, ptr @_ZL10sAllocFunc, align 8
  %tobool1.not = icmp eq ptr %freeFunc, null
  %cond5 = select i1 %tobool1.not, ptr @_ZL13btFreeDefaultPv, ptr %freeFunc
  store ptr %cond5, ptr @_ZL9sFreeFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14btAllocDefaultm(i64 noundef %size) #2 {
entry:
  %calloc = tail call ptr @calloc(i64 1, i64 %size)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13btFreeDefaultPv(ptr nocapture noundef %ptr) #3 {
entry:
  tail call void @free(ptr noundef %ptr) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size, i32 noundef %alignment) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL17sAlignedAllocFunc, align 8
  %call = tail call noundef ptr %0(i64 noundef %size, i32 noundef %alignment)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL16sAlignedFreeFunc, align 8
  tail call void %0(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
