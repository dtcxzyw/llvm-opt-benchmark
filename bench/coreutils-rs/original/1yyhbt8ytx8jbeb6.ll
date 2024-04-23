target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load i32, ptr %6, align 4, !range !4, !noundef !5
  %8 = icmp ule i32 %7, 133
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = sext i32 %7 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %10, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_yes6splice17maybe_unsupported17h231356adcbbee7ccE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !4, !noundef !5
  switch i32 %4, label %5 [
    i32 9, label %8
    i32 22, label %8
    i32 38, label %8
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !range !4, !noundef !5
  %7 = call noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1, %1, %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 134}
!5 = !{}
