target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %1), !range !4
  %9 = call noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %14 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %1), !range !4
  %9 = call noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %14 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %2, align 4, !range !4, !noundef !5
  ret i32 %11
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i32 0, i32 101}
!5 = !{}
!6 = !{i8 0, i8 3}
