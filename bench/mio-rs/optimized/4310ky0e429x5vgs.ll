; ModuleID = 'bench/mio-rs/original/4310ky0e429x5vgs.ll'
source_filename = "bench/mio-rs/original/4310ky0e429x5vgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b3e29def86719821ad699c5426bae62.0.llvm.17013733336308932877 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.0b3e29def86719821ad699c5426bae62.1.llvm.17013733336308932877 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b3e29def86719821ad699c5426bae62.0.llvm.17013733336308932877, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.2.llvm.17013733336308932877 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0b3e29def86719821ad699c5426bae62.3.llvm.17013733336308932877 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.0b3e29def86719821ad699c5426bae62.4.llvm.17013733336308932877 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b3e29def86719821ad699c5426bae62.3.llvm.17013733336308932877, [16 x i8] c"\19\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.5.llvm.17013733336308932877 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b3e29def86719821ad699c5426bae62.3.llvm.17013733336308932877, [16 x i8] c"\19\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@anon.0b3e29def86719821ad699c5426bae62.6.llvm.17013733336308932877 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b3e29def86719821ad699c5426bae62.3.llvm.17013733336308932877, [16 x i8] c"\19\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17heb8b5f72b933504fE(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.4.llvm.17013733336308932877) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector6select17ha1192a7dbd364b7fE(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) unnamed_addr #0 {
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.5.llvm.17013733336308932877) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h342d421d70deb8b5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b3e29def86719821ad699c5426bae62.6.llvm.17013733336308932877) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
