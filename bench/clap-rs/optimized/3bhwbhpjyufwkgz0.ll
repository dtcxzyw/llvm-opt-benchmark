; ModuleID = 'bench/clap-rs/original/3bhwbhpjyufwkgz0.ll'
source_filename = "bench/clap-rs/original/3bhwbhpjyufwkgz0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17haf68d4b22dc00462E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0f2151133e4a0df3E(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h4836a68b17739eaeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN12clap_builder4util2id2Id15as_internal_str17h06b2868345932a19E(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17h3d547271bd83bcd6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN105_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17ha6a91398b52aa892E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN109_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h678c4d3cac43f329E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fea31033627930cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcd8d4379b66de97eE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN85_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17hbf288011a20997f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfffb2170ec45e5E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h53e824feb5c8fcf2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa316cf35b43a434E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd3d41384ef992c0cE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %4, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$clap_builder..util..id..Id$u20$as$u20$core..default..Default$GT$7default17h15f6df5e0616e3eeE"() unnamed_addr #3 {
  %1 = tail call { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"()
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret { ptr, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @"_ZN72_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3f6b4f339e231dbdE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN61_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..Ord$GT$3cmp17h778d353d49a10d7dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call i8 @"_ZN66_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..Ord$GT$3cmp17h2733eee0995fd447E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0f2151133e4a0df3E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fea31033627930cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfffb2170ec45e5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3f6b4f339e231dbdE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN66_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..Ord$GT$3cmp17h2733eee0995fd447E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
