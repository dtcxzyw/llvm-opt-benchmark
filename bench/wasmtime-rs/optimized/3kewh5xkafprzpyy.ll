; ModuleID = 'bench/wasmtime-rs/original/3kewh5xkafprzpyy.ll'
source_filename = "bench/wasmtime-rs/original/3kewh5xkafprzpyy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b518e084e60c86660fb1da56d30ff564.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Text" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"snippet" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h482a611241059d67E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e4a13db07882fE" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..boxed..Box$LT$wast..ErrorInner$GT$$GT$17hdd87caf33193a15eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8a0b0ddf15a0f2E" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Lex" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$wast..lexer..LexError$GT$17h6d7e93bb5449bbd5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0b8862e15b4da6fE" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Custom" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ErrorInner" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"text" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$wast..Text$GT$$GT$17h22e0093d33fb19cbE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c203b1e91a05cdE" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf486b12629803557E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa210ba22fed137bE" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wast..ast..token..Span$GT$17hfebea01b76bd0896E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wast..ast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6fd15ce70b1b558E" }>, align 8
@anon.b518e084e60c86660fb1da56d30ff564.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.b518e084e60c86660fb1da56d30ff564.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$$RF$wast..ErrorKind$GT$17h4067818a10f958beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0141284422b12d7dE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN47_$LT$wast..Text$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b19346092448108E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.0, i64 4, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.2, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.3, i64 3, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.2, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.4, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN48_$LT$wast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d9f43b60f9ad3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.6, i64 5, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.7, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.8)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$wast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h7508dd8c52108ee4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.9, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.10)
  br label %12

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.11, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.5)
  br label %12

12:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN53_$LT$wast..ErrorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf472139c37eb7bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8 %1, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.12, i64 10, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.13, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.14, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.15, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.16, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.17, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.18, ptr nonnull align 1 @anon.b518e084e60c86660fb1da56d30ff564.19, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b518e084e60c86660fb1da56d30ff564.20)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h482a611241059d67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e4a13db07882fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..boxed..Box$LT$wast..ErrorInner$GT$$GT$17hdd87caf33193a15eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8a0b0ddf15a0f2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$wast..lexer..LexError$GT$17h6d7e93bb5449bbd5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0b8862e15b4da6fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$wast..Text$GT$$GT$17h22e0093d33fb19cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c203b1e91a05cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf486b12629803557E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa210ba22fed137bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$wast..ast..token..Span$GT$17hfebea01b76bd0896E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN59_$LT$wast..ast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6fd15ce70b1b558E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$$RF$wast..ErrorKind$GT$17h4067818a10f958beE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0141284422b12d7dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
