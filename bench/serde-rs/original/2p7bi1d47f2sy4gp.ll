target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd5dea67a4f13d119E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %19 = inttoptr i64 %2 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store ptr %0, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h41dc280ac7fa757dE"(ptr align 8 %13, ptr align 8 %24)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h169710a85420a25eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7459d7c5382a9f67E"(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc14ba668b382fd81E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp ne i64 %1, %3
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = mul nsw i64 %1, 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  store i64 %18, ptr %6, align 8
  %19 = call i32 @memcmp(ptr %0, ptr %2, i64 %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4, !noundef !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  br label %24

23:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h41dc280ac7fa757dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7459d7c5382a9f67E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
