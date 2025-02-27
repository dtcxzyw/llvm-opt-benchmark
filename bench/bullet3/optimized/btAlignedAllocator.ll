; ModuleID = 'bench/bullet3/original/btAlignedAllocator.ll'
source_filename = "bench/bullet3/original/btAlignedAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL17sAlignedAllocFunc = internal unnamed_addr global ptr @_ZL21btAlignedAllocDefaultmi, align 8
@_ZL16sAlignedFreeFunc = internal unnamed_addr global ptr @_ZL20btAlignedFreeDefaultPv, align 8
@_ZL10sAllocFunc = internal unnamed_addr global ptr @_ZL14btAllocDefaultm, align 8
@_ZL9sFreeFunc = internal unnamed_addr global ptr @_ZL13btFreeDefaultPv, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZL21btAlignedAllocDefaultmi, ptr %0
  store ptr %3, ptr @_ZL17sAlignedAllocFunc, align 8, !tbaa !4
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @_ZL20btAlignedFreeDefaultPv, ptr %1
  store ptr %4, ptr @_ZL16sAlignedFreeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL21btAlignedAllocDefaultmi(i64 noundef %0, i32 noundef %1) #1 {
  %3 = load ptr, ptr @_ZL10sAllocFunc, align 8, !tbaa !4
  %4 = add i64 %0, 8
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = tail call noundef ptr %3(i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = sext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %13 = sub nsw i64 0, %11
  %14 = ptrtoint ptr %10 to i64
  %15 = add i64 %12, %14
  %16 = and i64 %15, %13
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2, %9
  %.0 = phi ptr [ %17, %9 ], [ null, %2 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %0, i1 false)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20btAlignedFreeDefaultPv(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @_ZL9sFreeFunc, align 8, !tbaa !4
  tail call void %5(ptr noundef %4)
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZL14btAllocDefaultm, ptr %0
  store ptr %3, ptr @_ZL10sAllocFunc, align 8, !tbaa !4
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @_ZL13btFreeDefaultPv, ptr %1
  store ptr %4, ptr @_ZL9sFreeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14btAllocDefaultm(i64 noundef %0) #2 {
  %calloc = tail call ptr @calloc(i64 1, i64 %0)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13btFreeDefaultPv(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @_ZL17sAlignedAllocFunc, align 8, !tbaa !4
  %4 = tail call noundef ptr %3(i64 noundef %0, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL16sAlignedFreeFunc, align 8, !tbaa !4
  tail call void %3(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
