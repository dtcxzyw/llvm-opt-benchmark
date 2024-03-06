; ModuleID = 'bench/abc/original/covMinMan.c.ll'
source_filename = "bench/abc/original/covMinMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %2 = ashr i32 %0, 4
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %2, %5
  %7 = getelementptr inbounds i8, ptr %calloc, i64 4
  %8 = shl nsw i32 %6, 2
  %9 = add nsw i32 %8, 12
  %10 = tail call ptr @Extra_MmFixedStart(i32 noundef %9) #6
  %11 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %10, ptr %11, align 8
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %calloc37 = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds i8, ptr %calloc, i64 88
  store ptr %calloc37, ptr %15, align 8
  %16 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = and i32 %0, 1023
  %19 = shl i32 %6, 10
  %.masked.i = and i32 %19, 4193280
  %20 = or disjoint i32 %.masked.i, %18
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 12
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %16, ptr %24, align 8
  %25 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %23, i1 false)
  %28 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %25, ptr %28, align 8
  %29 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %20, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %23, i1 false)
  %32 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %29, ptr %32, align 8
  %33 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %23, i1 false)
  %36 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %33, ptr %36, align 8
  store i32 0, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc37, i8 0, i64 16, i1 false)
  %37 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 -2, ptr %39, align 4
  store i32 4195329, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %37, ptr %40, align 8
  %41 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 -3, ptr %43, align 4
  store i32 4195329, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %41, ptr %44, align 8
  %45 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 -2, ptr %47, align 4
  store i32 4195329, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %45, ptr %48, align 8
  %49 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 -3, ptr %51, align 4
  store i32 4195329, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %49, ptr %52, align 8
  store i32 %0, ptr %calloc, align 8
  store i32 %6, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %calloc37, i8 0, i64 %14, i1 false)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Min_ManClean(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 8
  %3 = ashr i32 %1, 4
  %4 = and i32 %1, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Extra_MmFixedStop(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
