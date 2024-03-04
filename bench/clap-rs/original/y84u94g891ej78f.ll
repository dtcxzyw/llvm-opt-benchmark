target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee26bd2390101844e010253fdae02d4e.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb463b2841e52a936E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp eq i64 %1, %3
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %22

17:                                               ; preds = %4
  call void @_ZN4core4iter8adapters3zip3zip17hf7f6420745191fbeE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %9, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  store ptr %9, ptr %5, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h41ee121a0736fdf2E(ptr align 8 %9)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %8, ptr align 1 @anon.ee26bd2390101844e010253fdae02d4e.0)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h1123c56a2bfd94c7E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %15, ptr %4, align 8
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %42, %2
  %25 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr align 8 %11)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %33, ptr %3, align 8
  %34 = load i8, ptr %33, align 1, !noundef !6
  %35 = load i8, ptr %33, align 1, !noundef !6
  %36 = icmp ule i8 65, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %42

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !noundef !6
  %40 = icmp ule i8 %39, 90
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  %46 = mul i8 %45, 32
  %47 = or i8 %34, %46
  store i8 %47, ptr %33, align 1
  br label %24

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters3zip3zip17hf7f6420745191fbeE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h41ee121a0736fdf2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
