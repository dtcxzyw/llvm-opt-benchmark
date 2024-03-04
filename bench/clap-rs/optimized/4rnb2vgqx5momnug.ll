; ModuleID = 'bench/clap-rs/original/4rnb2vgqx5momnug.ll'
source_filename = "bench/clap-rs/original/4rnb2vgqx5momnug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ffb2575e0fc5a70d2422366ab02d7a67.0 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"one of the values isn't valid for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected argument found" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unrecognized subcommand" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"equal is needed when assigning values to one of the arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"invalid value for one of the arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.5 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unexpected value for an argument found" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.6 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"more values required for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"too many or too few values for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.8 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"an argument cannot be used with one or more of the other specified arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.9 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"one or more required arguments were not provided" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"a subcommand is required but one was not provided" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.11 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"invalid UTF-8 was detected in one or more arguments" }>, align 1
@"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E" = private unnamed_addr constant [17 x ptr] [ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.0, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.1, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.2, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.3, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.4, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.5, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.6, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.7, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.8, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.9, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.10, ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.11, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E.2" = private unnamed_addr constant [17 x i64] [i64 45, i64 25, i64 23, i64 61, i64 38, i64 38, i64 36, i64 42, i64 76, i64 48, i64 49, i64 51, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E", i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [17 x i64], ptr @"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E.2", i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep1 = getelementptr inbounds [17 x i64], ptr @"switch.table._ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E.2", i64 0, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %5 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h698257ac9f08edd2E"(ptr align 1 %switch.load, i64 %switch.load2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h698257ac9f08edd2E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 17}
!6 = !{}
