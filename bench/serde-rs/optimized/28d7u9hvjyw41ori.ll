; ModuleID = 'bench/serde-rs/original/28d7u9hvjyw41ori.ll'
source_filename = "bench/serde-rs/original/28d7u9hvjyw41ori.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4207f29791692a688c4f1e0cf9a0193.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.a4207f29791692a688c4f1e0cf9a0193.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cec4f7808e7e0b6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.a4207f29791692a688c4f1e0cf9a0193.0, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha46bd2a853722d59E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.a4207f29791692a688c4f1e0cf9a0193.1, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17hf3e3dc2bed2389e0E(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 22
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h886a24fb4613b923E(ptr nonnull align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h84dd84d1f44faabcE"(ptr align 1 %11, i64 %12, i1 zeroext false, ptr nonnull align 8 %5)
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %4, %9
  store i8 22, ptr %0, align 8
  br label %15

14:                                               ; preds = %9
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h3c6396032e0e936aE"(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  br label %15

15:                                               ; preds = %14, %.critedge
  ret void
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
