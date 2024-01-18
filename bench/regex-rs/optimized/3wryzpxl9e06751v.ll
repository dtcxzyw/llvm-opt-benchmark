; ModuleID = 'bench/regex-rs/original/3wryzpxl9e06751v.ll'
source_filename = "bench/regex-rs/original/3wryzpxl9e06751v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88ca89339fa51cd09f5a4c2941414ce1.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Standard" }>, align 1
@anon.88ca89339fa51cd09f5a4c2941414ce1.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LeftmostFirst" }>, align 1
@anon.88ca89339fa51cd09f5a4c2941414ce1.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LeftmostLongest" }>, align 1
@"switch.table._ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE" = private unnamed_addr constant [3 x i64] [i64 8, i64 13, i64 15], align 8
@"switch.table._ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE.3" = private unnamed_addr constant [3 x ptr] [ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.0, ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.1, ptr @anon.88ca89339fa51cd09f5a4c2941414ce1.2], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @"_ZN12aho_corasick4util6search126_$LT$impl$u20$core..convert..From$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17he94ba4f74785acf8E"(i64 %2, i64 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %0, i64 %1, i64 %7, i64 %8, ptr align 8 %4)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17h85ec550568b3daa4E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %.val1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !noundef !6
  ret i64 %.val
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17hf86f3eb80a7882dfE(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12aho_corasick4util6search9MatchKind17is_leftmost_first17h61cca61613d425f7E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE.3", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12aho_corasick4util6search126_$LT$impl$u20$core..convert..From$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17he94ba4f74785acf8E"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 3}
