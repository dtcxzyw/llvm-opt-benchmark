; ModuleID = 'bench/clap-rs/original/42qfcn52kw8lxmrw.ll'
source_filename = "bench/clap-rs/original/42qfcn52kw8lxmrw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h1738facf932f824eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr align 8 %1, ptr nonnull align 8 %0)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12clap_builder6parser11arg_matcher10ArgMatcher15needs_more_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8f13ce4b92d2bb4cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %0)
  %6 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %3, ptr align 8 %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr nonnull align 8 %7)
  %9 = tail call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %6, i64 %8)
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12clap_builder6parser11arg_matcher10ArgMatcher14pending_arg_id28_$u7b$$u7b$closure$u7d$$u7d$17h36ca04accddbada2E"(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0a0a8ba170233db8E"(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i8, ptr %2, align 1, !range !5, !noundef !6
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5a5386f7dd33b82E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5a5386f7dd33b82E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
