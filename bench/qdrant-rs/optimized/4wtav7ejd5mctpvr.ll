; ModuleID = 'bench/qdrant-rs/original/4wtav7ejd5mctpvr.ll'
source_filename = "bench/qdrant-rs/original/4wtav7ejd5mctpvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h76d0f77406f56203E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hc531dc2000cba4c1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17he5a333d312d7bf09E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7a580afff93fdc21E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17h105743e04b54b10fE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !range !4, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h5be5356534ad360dE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d3ebc03505d2b3aE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load i32, ptr %3, align 4, !range !4, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h5be5356534ad360dE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h392355efde623847E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h1534fd837f7765e7E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h9a8ff8d32a1fc897E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7a580afff93fdc21E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 1 %4, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha0812bd4d2b61382E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load i32, ptr %3, align 4, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hc531dc2000cba4c1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hbb7614cdefbad722E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7a580afff93fdc21E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17h0da5c462ad543146E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h1534fd837f7765e7E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hc531dc2000cba4c1E"(ptr sret({ i8, [31 x i8] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7a580afff93fdc21E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h5be5356534ad360dE"(ptr sret({ i8, [31 x i8] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h1534fd837f7765e7E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i32 0, i32 1114112}
!5 = !{i64 4}
!6 = !{i64 8}
!7 = !{i64 1}
