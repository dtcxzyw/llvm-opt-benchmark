; ModuleID = 'bench/wasmtime-rs/original/4p15zonphtnecy82.ll'
source_filename = "bench/wasmtime-rs/original/4p15zonphtnecy82.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.090d809b27a36ce0d846be4699c62bc2.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Location" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h323b77e757119b61E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.090d809b27a36ce0d846be4699c62bc2.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE" }>, align 8
@anon.090d809b27a36ce0d846be4699c62bc2.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"column" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9abee9953d30b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa69d4160910002cE" }>, align 8
@anon.090d809b27a36ce0d846be4699c62bc2.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hc374d6c5cb002213E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ddd273a7a0f28f0E" }>, align 8
@anon.090d809b27a36ce0d846be4699c62bc2.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$$RF$wast..Error$GT$17h4bc107cd6900d3e3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h300e86fd2d5e9312E" }>, align 8
@anon.090d809b27a36ce0d846be4699c62bc2.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Validation" }>, align 1
@anon.090d809b27a36ce0d846be4699c62bc2.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$witx..validate..ValidationError$GT$17h65ff40747ae349dfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a5eced3f64640beE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN51_$LT$witx..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h75bd08e3b7c78910E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.0, i64 8, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.1, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.2, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.3, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.4, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.5, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.6)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$witx..WitxError$u20$as$u20$core..fmt..Debug$GT$3fmt17h074d84616d185d55E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %7 = add nsw i8 %6, -10
  %narrow = tail call i8 @llvm.umin.i8(i8 %7, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %8
    i8 1, label %12
    i8 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr align 8 %1, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.7, i64 2, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.8)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.9, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.10)
  br label %17

15:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.090d809b27a36ce0d846be4699c62bc2.11, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.090d809b27a36ce0d846be4699c62bc2.12)
  br label %17

17:                                               ; preds = %15, %12, %8
  %.0.in = phi i1 [ %16, %15 ], [ %14, %12 ], [ %11, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h323b77e757119b61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9abee9953d30b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa69d4160910002cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hc374d6c5cb002213E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ddd273a7a0f28f0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$$RF$wast..Error$GT$17h4bc107cd6900d3e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h300e86fd2d5e9312E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$witx..validate..ValidationError$GT$17h65ff40747ae349dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a5eced3f64640beE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 12}
!4 = !{}
