; ModuleID = 'bench/postgres/original/alignedalloc.ll'
source_filename = "bench/postgres/original/alignedalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @AlignedAllocFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  tail call void @pfree(ptr noundef %6) #4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AlignedAllocRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = lshr i64 %.val, 4
  %6 = and i64 %5, 1073741823
  %7 = lshr i64 %.val, 34
  %8 = sub nsw i64 0, %7
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = tail call i64 @GetMemoryChunkSpace(ptr noundef %9) #4
  %11 = tail call ptr @GetMemoryChunkContext(ptr noundef %9) #4
  %12 = tail call ptr @MemoryContextAllocAligned(ptr noundef %11, i64 noundef %1, i64 noundef %6, i32 noundef %2) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = add i64 %10, -8
  %15 = sub i64 %14, %6
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %3
  tail call void @pfree(ptr noundef %9) #4
  ret ptr %12
}

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #1

declare ptr @GetMemoryChunkContext(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AlignedAllocGetChunkContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = tail call ptr @GetMemoryChunkContext(ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AlignedAllocGetChunkSpace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = tail call i64 @GetMemoryChunkSpace(ptr noundef %6) #4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
