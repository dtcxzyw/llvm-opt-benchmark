; ModuleID = 'bench/mio-rs/original/2p269kzelqw63qti.ll'
source_filename = "bench/mio-rs/original/2p269kzelqw63qti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c07d43945270e383b89c09a49e676868.0.llvm.13064469004710745377 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.0.llvm.13064469004710745377, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.5.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.6.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.7.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.8.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00d\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.9.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.10.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.11.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.12.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.13.llvm.13064469004710745377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07d43945270e383b89c09a49e676868.3.llvm.13064469004710745377, [16 x i8] c"\19\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef i64 @_ZN3mio3sys5shell8selector5event5token17h40d8d003aecf4ca8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h975f940e271122f2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.5.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17ha17ff274487f50c4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.6.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h70664a8a5e1b3fe1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.7.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17hb15f3c6a28b78bdfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.8.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17h7743007864b63f6dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.9.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17h84c4274bfd015c84E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.10.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17h55886088ff58d20fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.11.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hcb08def330ee8d5dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.12.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17hb8fdca8da75cc8baE(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.13.llvm.13064469004710745377) #3
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
