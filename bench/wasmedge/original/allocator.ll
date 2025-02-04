target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator8allocateEj(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = call ptr @mmap(ptr noundef null, i64 noundef 12884901888, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #2
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4294967296
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4294967296
  %19 = load i32, ptr %3, align 4
  %20 = call noundef ptr @_ZN8WasmEdge9Allocator6resizeEPhjj(ptr noundef %18, i32 noundef 0, i32 noundef %19) #2
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23, %13, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator6resizeEPhjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 65536
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 65536
  %25 = call ptr @mmap(ptr noundef %19, i64 noundef %24, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #2
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge9Allocator7releaseEPhj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4294967296
  %11 = call i32 @munmap(ptr noundef %10, i64 noundef 12884901888) #2
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8WasmEdge9Allocator14allocate_chunkEm(i64 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #2
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  %9 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %8) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge9Allocator13release_chunkEPhm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator20set_chunk_executableEPhm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 5) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator18set_chunk_readableEPhm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 1) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge9Allocator27set_chunk_readable_writableEPhm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 3) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
