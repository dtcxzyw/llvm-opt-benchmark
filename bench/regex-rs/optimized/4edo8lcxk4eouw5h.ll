; ModuleID = 'bench/regex-rs/original/4edo8lcxk4eouw5h.ll'
source_filename = "bench/regex-rs/original/4edo8lcxk4eouw5h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17ha45feae2e68cb3c7E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h848e906f4c409e79E(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h08c4327cd547f086E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17hb9b58118128e48d8E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17ha45feae2e68cb3c7E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h08c4327cd547f086E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17hb9b58118128e48d8E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
