target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17he9b42024e1578a90E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
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
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %42, %2
  %25 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr align 8 %11)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %3, align 8
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = load i8, ptr %33, align 1, !noundef !5
  %36 = icmp ule i8 65, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %42

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !noundef !5
  %40 = icmp ule i8 %39, 90
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  %46 = mul i8 %45, 32
  %47 = or i8 %34, %46
  store i8 %47, ptr %33, align 1
  br label %24

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17h537da0c5e71432ffE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
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
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %42, %2
  %25 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr align 8 %11)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %3, align 8
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = load i8, ptr %33, align 1, !noundef !5
  %36 = icmp ule i8 97, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %42

38:                                               ; preds = %32
  %39 = load i8, ptr %33, align 1, !noundef !5
  %40 = icmp ule i8 %39, 122
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  %46 = mul i8 %45, 32
  %47 = xor i8 %34, %46
  store i8 %47, ptr %33, align 1
  br label %24

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
