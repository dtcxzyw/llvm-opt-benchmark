; ModuleID = 'bench/mio-rs/original/457ywx654urlo86k.ll'
source_filename = "bench/mio-rs/original/457ywx654urlo86k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205 = external hidden unnamed_addr constant <{}>, align 8
@anon.237172b76cc6c57abf4a71116982bcea.4.llvm.10303215761582128205 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.237172b76cc6c57abf4a71116982bcea.5.llvm.10303215761582128205 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN3mio5waker5Waker3new17hc0c4b4025cff1cd9E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.237172b76cc6c57abf4a71116982bcea.4.llvm.10303215761582128205) #3
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN3mio5waker5Waker4wake17hbf9f2dc34f113505E(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.237172b76cc6c57abf4a71116982bcea.5.llvm.10303215761582128205) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
