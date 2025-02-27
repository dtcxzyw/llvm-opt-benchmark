; ModuleID = 'bench/bullet3/original/b3AlignedAllocator.ll'
source_filename = "bench/bullet3/original/b3AlignedAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL20b3s_alignedAllocFunc = internal unnamed_addr global ptr @_ZL21b3AlignedAllocDefaultmi, align 8
@_ZL19b3s_alignedFreeFunc = internal unnamed_addr global ptr @_ZL20b3AlignedFreeDefaultPv, align 8
@_ZL13b3s_allocFunc = internal unnamed_addr global ptr @_ZL14b3AllocDefaultm, align 8
@_ZL12b3s_freeFunc = internal unnamed_addr global ptr @_ZL13b3FreeDefaultPv, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z30b3AlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZL21b3AlignedAllocDefaultmi, ptr %0
  store ptr %3, ptr @_ZL20b3s_alignedAllocFunc, align 8, !tbaa !4
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @_ZL20b3AlignedFreeDefaultPv, ptr %1
  store ptr %4, ptr @_ZL19b3s_alignedFreeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL21b3AlignedAllocDefaultmi(i64 noundef %0, i32 noundef %1) #1 {
  %3 = load ptr, ptr @_ZL13b3s_allocFunc, align 8, !tbaa !4
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
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20b3AlignedFreeDefaultPv(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @_ZL12b3s_freeFunc, align 8, !tbaa !4
  tail call void %5(ptr noundef %4)
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23b3AlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZL14b3AllocDefaultm, ptr %0
  store ptr %3, ptr @_ZL13b3s_allocFunc, align 8, !tbaa !4
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @_ZL13b3FreeDefaultPv, ptr %1
  store ptr %4, ptr @_ZL12b3s_freeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14b3AllocDefaultm(i64 noundef %0) #2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #7
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13b3FreeDefaultPv(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @_ZL20b3s_alignedAllocFunc, align 8, !tbaa !4
  %4 = tail call noundef ptr %3(i64 noundef %0, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21b3AlignedFreeInternalPv(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL19b3s_alignedFreeFunc, align 8, !tbaa !4
  tail call void %3(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
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
