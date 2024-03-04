; ModuleID = 'bench/clap-rs/original/3vkcb7rei51oymnx.ll'
source_filename = "bench/clap-rs/original/3vkcb7rei51oymnx.ll"
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
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E.1" = private unnamed_addr constant [5 x ptr] [ptr @anon.a19ce54ba3ccad468459225c83c84ca0.0, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.1, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.2, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.3, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.4], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E.2" = private unnamed_addr constant [5 x ptr] [ptr @anon.a19ce54ba3ccad468459225c83c84ca0.8, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.9, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.10, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.11, ptr @anon.a19ce54ba3ccad468459225c83c84ca0.12], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h25a9de58ee0a9026E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ba62eeafe4bb52E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.5, i64 13, ptr nonnull align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.6, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a19ce54ba3ccad468459225c83c84ca0.7)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E.2", i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa37d15e5d984786E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.a19ce54ba3ccad468459225c83c84ca0.13, i64 15, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a19ce54ba3ccad468459225c83c84ca0.14)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17haeca50d8ed9f2525E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.a19ce54ba3ccad468459225c83c84ca0.15, i64 47 }
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hb11bf88e4628f5daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5197675916389be3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
