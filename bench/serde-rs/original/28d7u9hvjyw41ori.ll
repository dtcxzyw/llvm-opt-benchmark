target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4207f29791692a688c4f1e0cf9a0193.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.a4207f29791692a688c4f1e0cf9a0193.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cec4f7808e7e0b6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.a4207f29791692a688c4f1e0cf9a0193.0, i64 8)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha46bd2a853722d59E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.a4207f29791692a688c4f1e0cf9a0193.1, i64 12)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17hf3e3dc2bed2389e0E(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  %13 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 22
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %26

18:                                               ; preds = %4
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  %20 = call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h886a24fb4613b923E(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %10, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h84dd84d1f44faabcE"(ptr align 1 %21, i64 %22, i1 zeroext false, ptr align 8 %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 22, ptr %0, align 8
  br label %31

30:                                               ; preds = %26
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h3c6396032e0e936aE"(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1)
  br label %31

31:                                               ; preds = %30, %29
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h886a24fb4613b923E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h84dd84d1f44faabcE"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h3c6396032e0e936aE"(ptr sret({ i8, [63 x i8] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 23}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
