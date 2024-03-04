; ModuleID = 'bench/clap-rs/original/47nsvwtb94ipr2xz.ll'
source_filename = "bench/clap-rs/original/47nsvwtb94ipr2xz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b3c16d0ff473eecb1761f99f7a33f6eb.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.b3c16d0ff473eecb1761f99f7a33f6eb.1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/anstream-0.6.7/src/strip.rs" }>, align 1
@anon.b3c16d0ff473eecb1761f99f7a33f6eb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3c16d0ff473eecb1761f99f7a33f6eb.1, [16 x i8] c"k\00\00\00\00\00\00\00U\00\00\00\1B\00\00\00" }>, align 8
@anon.b3c16d0ff473eecb1761f99f7a33f6eb.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$std..io..stdio..StderrLock$GT$17h9fdb15f93db6a642E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h35193840a1df0b22E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE", ptr @_ZN3std2io5Write18write_all_vectored17h3e0a0090e5baf231E, ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E" }>, align 8
@anon.b3c16d0ff473eecb1761f99f7a33f6eb.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$std..io..stdio..StdoutLock$GT$17heaf95438b63a86cdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h6cfa62649e7e76a7E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E", ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E", ptr @_ZN3std2io5Write18write_all_vectored17hca7c882be2b34055E, ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h3a760901334c10d2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21e021b19fce14c3E"(ptr align 8 %2, i64 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hffb0ba2abdc97ec4E"(ptr nonnull align 8 %6)
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h426b9dfb78542260E"(ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haa210f7d41e9028dE"(ptr nonnull align 1 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.0, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebd2c3f1dbe830f8E"(ptr align 1 %10, i64 %11, ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %1)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN8anstream5strip5write17hee24c7a6b2fe18eeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.4, ptr nonnull align 4 %19, ptr align 1 %16, i64 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h6aee8910c1f33f32E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21e021b19fce14c3E"(ptr align 8 %2, i64 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h88d96959cb24e10eE"(ptr nonnull align 8 %6)
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf9b825d6fbd0f0eE"(ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haa210f7d41e9028dE"(ptr nonnull align 1 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.0, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebd2c3f1dbe830f8E"(ptr align 1 %10, i64 %11, ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %1)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN8anstream5strip5write17hee24c7a6b2fe18eeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.3, ptr nonnull align 4 %19, ptr align 1 %16, i64 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h11595cac819733a2E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1 %5, i64 %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h243e7ee4071f12b1E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1 %5, i64 %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h559944e7eb4d16f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hcd521a1a901f90b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hd71c13e7b5195f6eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hfce17f21e3d2e8e8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h50d1976c7a5da1a6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN8anstream5strip5write17hee24c7a6b2fe18eeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.3, ptr nonnull align 4 %7, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17hb39e6ed00945208aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN8anstream5strip5write17hee24c7a6b2fe18eeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.4, ptr nonnull align 4 %7, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h16e2b6e6d441775aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call ptr @_ZN8anstream5strip9write_all17h16e58763bf4bb0e2E(ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.3, ptr nonnull align 4 %6, ptr align 1 %1, i64 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17hc36bae13dcbf151fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call ptr @_ZN8anstream5strip9write_all17h16e58763bf4bb0e2E(ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.4, ptr nonnull align 4 %6, ptr align 1 %1, i64 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h4666b96dde8f39bdE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = call ptr @_ZN8anstream5strip9write_fmt17h3e405dcb78e62fa7E(ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.3, ptr nonnull align 4 %6, ptr nonnull align 8 %3)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hdb751746c792edfaE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = call ptr @_ZN8anstream5strip9write_fmt17h3e405dcb78e62fa7E(ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b3c16d0ff473eecb1761f99f7a33f6eb.4, ptr nonnull align 4 %6, ptr nonnull align 8 %3)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17h6378a7282b1bedecE"(ptr nocapture writeonly sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i8 }, i8, [3 x i8] }, align 4
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17hf3ac48e8856b9994E"(ptr nonnull sret({ { i32, i8 }, i8, [3 x i8] }) align 4 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %4) #5
          to label %11 unwind label %9

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17hf1c6781e04b8c431E"(ptr nocapture writeonly sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i8 }, i8, [3 x i8] }, align 4
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17hf3ac48e8856b9994E"(ptr nonnull sret({ { i32, i8 }, i8, [3 x i8] }) align 4 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %4) #5
          to label %11 unwind label %9

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21e021b19fce14c3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hffb0ba2abdc97ec4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h426b9dfb78542260E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haa210f7d41e9028dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebd2c3f1dbe830f8E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h88d96959cb24e10eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf9b825d6fbd0f0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$std..io..stdio..StderrLock$GT$17h9fdb15f93db6a642E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h35193840a1df0b22E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17h3e0a0090e5baf231E(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8anstream5strip5write17hee24c7a6b2fe18eeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$std..io..stdio..StdoutLock$GT$17heaf95438b63a86cdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h6cfa62649e7e76a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17hca7c882be2b34055E(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN8anstream5strip9write_all17h16e58763bf4bb0e2E(ptr align 1, ptr align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN8anstream5strip9write_fmt17h3e405dcb78e62fa7E(ptr align 1, ptr align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17hf3ac48e8856b9994E"(ptr sret({ { i32, i8 }, i8, [3 x i8] }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
