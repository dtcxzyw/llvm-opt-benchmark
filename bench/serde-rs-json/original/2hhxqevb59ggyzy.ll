target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hc26bb6a5af33e485E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hc14e2b45e4e1dcc1E"(ptr align 8 %1, i64 %13)
  store ptr %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  %18 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h34b490c3252ef28eE"(ptr align 8 %1, i64 %17)
  store ptr %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %3, align 8
  %22 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h09770053c384e631E"(ptr align 8 %1, double %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h7e5808bec9ed0ccaE"(ptr align 8 %1, i64 %13)
  store ptr %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  %18 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5bb50907d2a58574E"(ptr align 8 %1, i64 %17)
  store ptr %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %3, align 8
  %22 = call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h7d3c20bca6d0b32bE"(ptr align 8 %1, double %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %24
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
