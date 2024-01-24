; ModuleID = 'bench/serde-rs-json/original/2hhxqevb59ggyzy.ll'
source_filename = "bench/serde-rs-json/original/2hhxqevb59ggyzy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hc26bb6a5af33e485E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hc14e2b45e4e1dcc1E"(ptr align 8 %1, i64 %6)
  br label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h34b490c3252ef28eE"(ptr align 8 %1, i64 %9)
  br label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !noundef !5
  %13 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h09770053c384e631E"(ptr align 8 %1, double %12)
  br label %14

14:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h7e5808bec9ed0ccaE"(ptr align 8 %1, i64 %6)
  br label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5bb50907d2a58574E"(ptr align 8 %1, i64 %9)
  br label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !noundef !5
  %13 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h7d3c20bca6d0b32bE"(ptr align 8 %1, double %12)
  br label %14

14:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hc26bb6a5af33e485E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hc14e2b45e4e1dcc1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h34b490c3252ef28eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h09770053c384e631E"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h7e5808bec9ed0ccaE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5bb50907d2a58574E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h7d3c20bca6d0b32bE"(ptr align 8, double) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
