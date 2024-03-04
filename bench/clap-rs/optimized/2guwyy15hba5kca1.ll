; ModuleID = 'bench/clap-rs/original/2guwyy15hba5kca1.ll'
source_filename = "bench/clap-rs/original/2guwyy15hba5kca1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0f2151133e4a0df3E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17he48950a0b21ad580E(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17h5156fd6c86aca432E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h373830bfdbb6261aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN79_$LT$clap_builder..builder..str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd6f8a1374d1214c6E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf64be2b9dd1aaefbE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17he48950a0b21ad580E(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h6e4f95beec6b356fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17he48950a0b21ad580E(ptr nonnull align 1 %2, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17h0066a60a6f8d3907E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h1eb1c919ae52385fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %5, i64 %6, ptr align 1 %1, i64 %2)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hec2256dd4989ef3aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %4, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17hdfb7edb03d292defE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"() unnamed_addr #2 {
  %1 = tail call { ptr, i64 } @"_ZN12clap_builder7builder3str93_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$7default17h2e06b393a62b2d62E"()
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret { ptr, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN79_$LT$clap_builder..builder..str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd6f8a1374d1214c6E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3f6b4f339e231dbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h6965bff33151a2daE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN66_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..Ord$GT$3cmp17h2733eee0995fd447E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h33bb0fd53835aaa5E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17he48950a0b21ad580E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17he0dc55ea0756c1e8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder3str93_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$7default17h2e06b393a62b2d62E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$clap_builder..builder..str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd6f8a1374d1214c6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h6965bff33151a2daE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h33bb0fd53835aaa5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 -1, i8 2}
