; ModuleID = 'bench/clap-rs/original/3xvfb9sujokh3xlp.ll'
source_filename = "bench/clap-rs/original/3xvfb9sujokh3xlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41ce29141b3d682aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17h14d32074768710a6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17h8629f9b0127d9831E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, ptr nonnull align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1 %1, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN95_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..default..Default$GT$7default17h19708e0394cba0e9E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4)
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h878641f2a9b42fa9E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17hc3fedf0dcb73d7e2E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder14possible_value13PossibleValue7matches28_$u7b$$u7b$closure$u7d$$u7d$17h7a39b0de6643e7c2E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h14d32074768710a6E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h8629f9b0127d9831E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN95_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..default..Default$GT$7default17h19708e0394cba0e9E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
