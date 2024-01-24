; ModuleID = 'bench/regex-rs/original/12pfys2m577wrsug.ll'
source_filename = "bench/regex-rs/original/12pfys2m577wrsug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1129deba568b35df0b9190d9d4b6bc0.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.0, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.1, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.d1129deba568b35df0b9190d9d4b6bc0.3 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/util/search.rs" }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.3, [16 x i8] c"u\00\00\00\00\00\00\00N\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb4de40fc2eff4c37E"(i64 %2, i64 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %8, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i = icmp ugt i64 %.fca.1.extract.i, %11
  %12 = add i64 %.fca.1.extract.i, 1
  %.not4.i = icmp ugt i64 %.fca.0.extract.i, %12
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %13, label %_ZN12aho_corasick4util6search5Input8set_span17h0e4d009ead1b9f67E.exit

13:                                               ; preds = %4
  store i64 %11, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE", ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.2, i64 2, ptr nonnull align 8 %6, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.4) #7
  unreachable

_ZN12aho_corasick4util6search5Input8set_span17h0e4d009ead1b9f67E.exit: ; preds = %4
  store i64 %.fca.0.extract.i, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.fca.1.extract.i, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input8set_span17h0e4d009ead1b9f67E(ptr nocapture align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb4de40fc2eff4c37E"(i64 %1, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ugt i64 %.fca.1.extract, %10
  %11 = add i64 %.fca.1.extract, 1
  %.not4 = icmp ugt i64 %.fca.0.extract, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  store i64 %10, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.4) #7
  unreachable

16:                                               ; preds = %3
  store i64 %.fca.0.extract, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0b482484f85467E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h93605397f123d8d9E"(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb4de40fc2eff4c37E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
