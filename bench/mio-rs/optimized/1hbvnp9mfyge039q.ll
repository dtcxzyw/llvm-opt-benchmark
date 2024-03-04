; ModuleID = 'bench/mio-rs/original/1hbvnp9mfyge039q.ll'
source_filename = "bench/mio-rs/original/1hbvnp9mfyge039q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5776321b0af21b6a6046e19db45e0564.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Poll" }>, align 1
@anon.5776321b0af21b6a6046e19db45e0564.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Registry" }>, align 1
@anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877 = external hidden unnamed_addr constant <{}>, align 8
@anon.0b3e29def86719821ad699c5426bae62.4.llvm.17013733336308932877 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.5.llvm.17013733336308932877 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.6.llvm.17013733336308932877 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 ptr @_ZN3mio4poll4Poll8registry17ha5c8023742767e1dE(ptr noalias noundef nonnull readonly returned align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN3mio4poll4Poll4poll17h3cb2d273a8194a35E(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.5.llvm.17013733336308932877) #5
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i32 @"_ZN61_$LT$mio..poll..Poll$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h256014deb6aaad66E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.6.llvm.17013733336308932877) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$mio..poll..Poll$u20$as$u20$core..fmt..Debug$GT$3fmt17h01eb1a1e34d3b59bE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5776321b0af21b6a6046e19db45e0564.0, i64 noundef 4)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN3mio4poll8Registry9try_clone17hbef485f99843315aE(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.4.llvm.17013733336308932877) #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @_ZN3mio4poll8Registry8selector17h54aeb93010aec7ffE(ptr noalias noundef nonnull readonly returned align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$mio..poll..Registry$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c9f348d39959c25E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5776321b0af21b6a6046e19db45e0564.1, i64 noundef 8)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i32 @"_ZN65_$LT$mio..poll..Registry$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hd10e9a5472cf03ecE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.6.llvm.17013733336308932877) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
