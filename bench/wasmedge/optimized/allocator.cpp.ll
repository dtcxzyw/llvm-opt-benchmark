; ModuleID = 'bench/wasmedge/original/allocator.cpp.ll'
source_filename = "bench/wasmedge/original/allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator8allocateEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @mmap(ptr noundef null, i64 noundef 12884901888, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4294967296
  br i1 %5, label %12, label %7

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = tail call ptr @mmap(ptr noundef nonnull %6, i64 noundef %9, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #3
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  %. = select i1 %11, ptr null, ptr %6
  br label %12

12:                                               ; preds = %4, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %., %7 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator6resizeEPhjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ugt i32 %2, %1
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = tail call ptr @mmap(ptr noundef %7, i64 noundef %10, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #3
  %12 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  %. = select i1 %12, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge9Allocator7releaseEPhj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -4294967296
  %6 = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef 12884901888) #3
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator14allocate_chunkEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  %. = select i1 %3, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge9Allocator13release_chunkEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator20set_chunk_executableEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 5) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator18set_chunk_readableEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator27set_chunk_readable_writableEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 3) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
