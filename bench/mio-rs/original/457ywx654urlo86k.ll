target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.237172b76cc6c57abf4a71116982bcea.0.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.237172b76cc6c57abf4a71116982bcea.0.llvm.10303215761582128205, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.237172b76cc6c57abf4a71116982bcea.3.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/sys/shell/waker.rs" }>, align 1
@anon.237172b76cc6c57abf4a71116982bcea.4.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.237172b76cc6c57abf4a71116982bcea.3.llvm.10303215761582128205, [16 x i8] c"\16\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@anon.237172b76cc6c57abf4a71116982bcea.5.llvm.10303215761582128205 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.237172b76cc6c57abf4a71116982bcea.3.llvm.10303215761582128205, [16 x i8] c"\16\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb3cec15d9ec1f395E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %2, align 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  call void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17h5ac1540ffc5df7feE"()
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %17

18:                                               ; preds = %13
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3mio5waker5Waker3new17hc0c4b4025cff1cd9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 1 ptr @_ZN3mio4poll8Registry8selector17h54aeb93010aec7ffE(ptr noalias noundef nonnull readonly align 1 %0)
  %4 = call noundef ptr @_ZN3mio3sys5shell5waker5Waker3new17h2ed9495fee438f03E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %1)
  %5 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb3cec15d9ec1f395E"(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3mio5waker5Waker3new28_$u7b$$u7b$closure$u7d$$u7d$17h5ac1540ffc5df7feE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3mio5waker5Waker4wake17hbf9f2dc34f113505E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef ptr @_ZN3mio3sys5shell5waker5Waker4wake17h6abb7369ea86b8d0E(ptr noalias noundef nonnull readonly align 1 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @_ZN3mio4poll8Registry8selector17h54aeb93010aec7ffE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3mio3sys5shell5waker5Waker3new17h2ed9495fee438f03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.237172b76cc6c57abf4a71116982bcea.4.llvm.10303215761582128205) #4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3mio3sys5shell5waker5Waker4wake17h6abb7369ea86b8d0E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.1.llvm.10303215761582128205, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr @anon.237172b76cc6c57abf4a71116982bcea.2.llvm.10303215761582128205, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.237172b76cc6c57abf4a71116982bcea.5.llvm.10303215761582128205) #4
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
