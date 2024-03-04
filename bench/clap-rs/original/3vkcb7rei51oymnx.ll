target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a19ce54ba3ccad468459225c83c84ca0.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hb11bf88e4628f5daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5197675916389be3E" }>, align 8
@anon.a19ce54ba3ccad468459225c83c84ca0.8 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.9 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.10 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.11 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.12 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.a19ce54ba3ccad468459225c83c84ca0.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE" }>, align 8
@anon.a19ce54ba3ccad468459225c83c84ca0.15 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"out of range integral type conversion attempted" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 5, ptr %11, align 8
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %20, align 8
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !7, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %26, i64 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ba62eeafe4bb52E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.5, i64 13, ptr align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.6, i64 4, ptr align 1 %5, ptr align 8 @anon.a19ce54ba3ccad468459225c83c84ca0.7)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.8, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %9, align 8
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 29, ptr %12, align 8
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %18, align 8
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a19ce54ba3ccad468459225c83c84ca0.12, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %7
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa37d15e5d984786E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.13, i64 15, ptr align 1 %5, ptr align 8 @anon.a19ce54ba3ccad468459225c83c84ca0.14)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17haeca50d8ed9f2525E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret { ptr, i64 } { ptr @anon.a19ce54ba3ccad468459225c83c84ca0.15, i64 47 }
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hb11bf88e4628f5daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5197675916389be3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 1}
