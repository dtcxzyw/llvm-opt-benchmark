; ModuleID = 'bench/serde-rs-json/original/fjohsy634wce9ws.ll'
source_filename = "bench/serde-rs-json/original/fjohsy634wce9ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h5ab4e3d91a79a68fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb3672cb357c857f9E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6d5b5e9a4b13c867E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb1861a4063d9a4f1E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hb1d4b62136207fd6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i64 0, i32 1, i32 1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb3672cb357c857f9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb1861a4063d9a4f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
