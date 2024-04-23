target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MaybeDone polled after value taken" }>, align 1
@anon.beb74d57c5836fb6736109f23c162de1.1.llvm.10658646520225780758 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/maybe_done.rs" }>, align 1
@anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb74d57c5836fb6736109f23c162de1.1.llvm.10658646520225780758, [16 x i8] c"o\00\00\00\00\00\00\00c\00\00\00$\00\00\00" }>, align 8
@anon.beb74d57c5836fb6736109f23c162de1.3.llvm.10658646520225780758 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$17h45ea58c466a05b4cE.llvm.10658646520225780758" }>, align 8
@anon.beb74d57c5836fb6736109f23c162de1.4 = private unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/lib.rs" }>, align 1
@anon.beb74d57c5836fb6736109f23c162de1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb74d57c5836fb6736109f23c162de1.4, [16 x i8] c"\83\00\00\00\00\00\00\00x\00\00\005\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.beb74d57c5836fb6736109f23c162de1.6.llvm.10658646520225780758 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E"(ptr noalias noundef align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [29 x i64] }, align 8
  %4 = alloca { i64, [29 x i64] }, align 8
  %5 = alloca { i64, [29 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [29 x i64] }, align 8
  %8 = alloca { i64, [29 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 2
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %25
    i64 2, label %26
  ]

18:                                               ; preds = %19, %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %7, ptr noalias noundef align 8 dereferenceable(16) %21, ptr noalias noundef align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %23 = icmp eq i64 %22, 3
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %18 [
    i64 0, label %27
    i64 1, label %28
  ]

25:                                               ; preds = %27, %2
  store i8 0, ptr %10, align 1
  br label %29

26:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758) #15
  unreachable

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 240, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 240, ptr %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr %4)
  call void @llvm.lifetime.start.p0(i64 240, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  call void @"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias nocapture noundef align 8 dereferenceable(240) %4)
  call void @llvm.lifetime.end.p0(i64 240, ptr %4)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  br label %25

28:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
    i64 2, label %21
  ]

12:                                               ; preds = %13, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E"(ptr noalias noundef align 8 dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(8) %1)
  store { i64, ptr } %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %12 [
    i64 0, label %22
    i64 1, label %30
  ]

20:                                               ; preds = %22, %2
  store i8 0, ptr %7, align 1
  br label %31

21:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758) #15
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !10, !noundef !4
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %27 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  store i64 1, ptr %3, align 8
  call void @"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %20

30:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h05ee47211b04d633E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6333e7e66d564c17E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h645928490d5de53dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd26a659edcbadafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6eab2e59ea08e96E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17h482413905edd2400E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h204caef27a14754dE.llvm.10658646520225780758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.beb74d57c5836fb6736109f23c162de1.3.llvm.10658646520225780758, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$17h45ea58c466a05b4cE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !11, !noundef !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %20
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 2, ptr %5, align 8
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %22, label %29

18:                                               ; preds = %18, %2
  %19 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %19, label %18, label %73

20:                                               ; preds = %20, %2
  %21 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %21, label %20, label %74

22:                                               ; preds = %13
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !10, !noundef !4
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %30

29:                                               ; preds = %13
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$$GT$17h16fd6802d88df718E"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %52 unwind label %46

30:                                               ; preds = %63, %22
  %31 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %37, i32 0, i32 1
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { i64, ptr } poison, i64 %40, 0
  %44 = insertvalue { i64, ptr } %43, ptr %42, 1
  ret { i64, ptr } %44

45:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %65

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = invoke noundef nonnull ptr @"_ZN92_$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$core..clone..Clone$GT$5clone17h5490b3843bd612d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %54)
          to label %63 unwind label %57

56:                                               ; preds = %57
  br label %65

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %52
  %64 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %55, ptr %64, align 8
  store i64 0, ptr %4, align 8
  br label %30

65:                                               ; preds = %56, %45
  %66 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %66, i32 0, i32 1
  store i8 2, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.5) #15
  unreachable

74:                                               ; preds = %20
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.5) #15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [29 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 240, i1 false)
  %6 = invoke noundef align 8 dereferenceable(240) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h603d7ca1e64dce37E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %16 unwind label %10

7:                                                ; preds = %17, %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240) %6)
          to label %24 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 240, i1 false)
  br label %7

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %5)
  ret void

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  invoke void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240) %5) #16
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcc6d16ee1591374fE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %16 unwind label %10

7:                                                ; preds = %17, %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %24 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  br label %7

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  invoke void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(24) %5) #16
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [320 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h86e526534d87b235E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1737015a53aeb0beE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !4
  %4 = zext i8 %3 to i32
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !range !12, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %10
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %23 unwind label %17

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %0)
          to label %32 unwind label %26

11:                                               ; preds = %34, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %8
  ret void

24:                                               ; preds = %26
  store i8 0, ptr %3, align 1
  %25 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %25) #16
          to label %34 unwind label %44

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  %33 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %35, align 8
  br label %11

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { ptr, [112 x i8], i8, [7 x i8] }, { i8, [87 x i8] }, [96 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %43, align 8
  ret void

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64, [16 x i8], i8, [71 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, i64, [16 x i8], i8, [71 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [5 x i64], { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd5299c355212f4e4E"(ptr noundef nonnull align 8 %10)
          to label %24 unwind label %18

11:                                               ; preds = %24, %8
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %9
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1ac176d3753d66a7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$$GT$17h16fd6802d88df718E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8edbbf1079e73ee5E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, ptr %0, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !14, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E"(ptr noalias noundef align 8 dereferenceable(304) %0)
          to label %27 unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %51 unwind label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, [1 x i64], ptr, { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %12)
          to label %62 unwind label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, [320 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %14)
          to label %100 unwind label %94

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [9 x i8], i8, i8, [5 x i8], i8, [7 x i8], { ptr, ptr }, { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } } }, ptr %0, i32 0, i32 12
  invoke void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %16)
          to label %109 unwind label %103

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [10 x i8], i8, [5 x i8], { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %18)
          to label %122 unwind label %116

19:                                               ; preds = %21
  %20 = getelementptr inbounds { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8) %20) #16
          to label %29 unwind label %42

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %19

27:                                               ; preds = %8
  %28 = getelementptr inbounds { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8) %28)
          to label %41 unwind label %35

29:                                               ; preds = %153, %35, %19
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %27
  ret void

42:                                               ; preds = %143, %133, %123, %91, %54, %19
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

44:                                               ; preds = %45
  br label %53

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %86, %51
  br label %87

53:                                               ; preds = %90, %89, %44
  br label %91

54:                                               ; preds = %56
  %55 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, [1 x i64], ptr, { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %55) #16
          to label %64 unwind label %42

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %54

62:                                               ; preds = %11
  %63 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, [1 x i64], ptr, { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %77 unwind label %71

64:                                               ; preds = %71, %54
  %65 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, [1 x i64], ptr, { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %89, label %90

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %64

77:                                               ; preds = %62
  %78 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, [1 x i64], ptr, { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] } }, ptr %0, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %84
  br label %52

87:                                               ; preds = %111, %100, %52
  %88 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %88)
          to label %131 unwind label %125

89:                                               ; preds = %64
  br label %53

90:                                               ; preds = %64
  br label %53

91:                                               ; preds = %113, %93, %53
  %92 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %92) #16
          to label %123 unwind label %42

93:                                               ; preds = %94
  store i8 0, ptr %3, align 1
  br label %91

94:                                               ; preds = %13
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %93

100:                                              ; preds = %13
  store i8 0, ptr %3, align 1
  br label %87

101:                                              ; preds = %103
  %102 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [9 x i8], i8, i8, [5 x i8], i8, [7 x i8], { ptr, ptr }, { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } } }, ptr %0, i32 0, i32 6
  store i8 0, ptr %102, align 1
  br label %113

103:                                              ; preds = %15
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %107 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %101

109:                                              ; preds = %15
  %110 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [9 x i8], i8, i8, [5 x i8], i8, [7 x i8], { ptr, ptr }, { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } } }, ptr %0, i32 0, i32 6
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %122, %109
  %112 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [9 x i8], i8, i8, [5 x i8], i8, [7 x i8], { ptr, ptr }, { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } } }, ptr %0, i32 0, i32 7
  store i8 0, ptr %112, align 2
  br label %87

113:                                              ; preds = %115, %101
  %114 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [9 x i8], i8, i8, [5 x i8], i8, [7 x i8], { ptr, ptr }, { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } } }, ptr %0, i32 0, i32 7
  store i8 0, ptr %114, align 2
  br label %91

115:                                              ; preds = %116
  br label %113

116:                                              ; preds = %17
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %17
  br label %111

123:                                              ; preds = %125, %91
  %124 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64) %124) #16
          to label %133 unwind label %42

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %129 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %123

131:                                              ; preds = %87
  %132 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64) %132)
          to label %141 unwind label %135

133:                                              ; preds = %135, %123
  %134 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240) %134) #16
          to label %143 unwind label %42

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %139 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  br label %133

141:                                              ; preds = %131
  %142 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240) %142)
          to label %151 unwind label %145

143:                                              ; preds = %145, %133
  %144 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8) %144) #16
          to label %153 unwind label %42

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %149 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %143

151:                                              ; preds = %141
  %152 = getelementptr inbounds { [39 x i64], ptr, { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [2 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8) %152)
          to label %160 unwind label %154

153:                                              ; preds = %154, %143
  br label %29

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %158 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %153

160:                                              ; preds = %151
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds { ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !range !13, !noundef !4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 3, label %10
    i32 4, label %12
  ]

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [3 x i64], ptr, ptr, [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %21 unwind label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [4 x i64], ptr, [1 x i64], { ptr, [320 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE"(ptr noundef nonnull align 8 %13)
          to label %36 unwind label %30

14:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %22

22:                                               ; preds = %36, %21
  ret void

23:                                               ; preds = %29, %14
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %23

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { ptr, ptr, ptr, i8, [23 x i8] }, ptr %0, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
    i32 4, label %11
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [32 x i8], { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd56809380bb0be00E"(ptr noundef nonnull align 1 %10)
          to label %20 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [4 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %35 unwind label %29

13:                                               ; preds = %14
  br label %22

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %35, %20
  ret void

22:                                               ; preds = %28, %13
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %29
  store i8 0, ptr %3, align 1
  br label %22

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfab8a3f88c37c211E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [8 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$..recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1737015a53aeb0beE"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = sub i64 %2, 3
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %9, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %6

9:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfab8a3f88c37c211E"(ptr noundef nonnull align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, [24 x i8], i8, [7 x i8] }, { ptr, ptr, ptr, i8, [23 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %200 unwind label %194

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %42 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %90 unwind label %84

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %110 unwind label %104

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %120 unwind label %114

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %150 unwind label %144

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 }, [5 x i8], ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %200, %190, %180, %170, %160, %150, %140, %110, %100, %72, %28, %22, %19, %9, %1
  ret void

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %21

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %160 unwind label %154

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %27)
          to label %170 unwind label %164

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %29)
  br label %21

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %180 unwind label %174

32:                                               ; preds = %1
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %190 unwind label %184

34:                                               ; preds = %36
  %35 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16) %35) #16
          to label %44 unwind label %74

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %7
  %43 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %45) #16
          to label %54 unwind label %74

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %42
  %53 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %62 unwind label %56

54:                                               ; preds = %56, %44
  %55 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %55) #16
          to label %64 unwind label %74

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %54

62:                                               ; preds = %52
  %63 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %72 unwind label %66

64:                                               ; preds = %66, %54
  %65 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24) %65) #16
          to label %76 unwind label %74

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %64

72:                                               ; preds = %62
  %73 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 7
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24) %73)
  br label %21

74:                                               ; preds = %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %64, %54, %44, %34
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

76:                                               ; preds = %192, %182, %172, %162, %152, %142, %132, %102, %92, %64
  %77 = load ptr, ptr %2, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %84
  %83 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef align 8 dereferenceable(24) %83) #16
          to label %92 unwind label %74

84:                                               ; preds = %11
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %82

90:                                               ; preds = %11
  %91 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %100 unwind label %94

92:                                               ; preds = %94, %82
  %93 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %93) #16
          to label %76 unwind label %74

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %92

100:                                              ; preds = %90
  %101 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %101)
  br label %21

102:                                              ; preds = %104
  %103 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %103) #16
          to label %76 unwind label %74

104:                                              ; preds = %13
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %108 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %102

110:                                              ; preds = %13
  %111 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %111)
  br label %21

112:                                              ; preds = %114
  %113 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16) %113) #16
          to label %122 unwind label %74

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %112

120:                                              ; preds = %15
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16) %121)
          to label %130 unwind label %124

122:                                              ; preds = %124, %112
  %123 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %123) #16
          to label %132 unwind label %74

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %128 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %122

130:                                              ; preds = %120
  %131 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %131)
          to label %140 unwind label %134

132:                                              ; preds = %134, %122
  %133 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24) %133) #16
          to label %76 unwind label %74

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %132

140:                                              ; preds = %130
  %141 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, { ptr, ptr }, ptr, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24) %141)
  br label %21

142:                                              ; preds = %144
  %143 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %143) #16
          to label %76 unwind label %74

144:                                              ; preds = %17
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %148 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %142

150:                                              ; preds = %17
  %151 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %151)
  br label %21

152:                                              ; preds = %154
  %153 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %153) #16
          to label %76 unwind label %74

154:                                              ; preds = %24
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %158 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %152

160:                                              ; preds = %24
  %161 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %161)
  br label %21

162:                                              ; preds = %164
  %163 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %163) #16
          to label %76 unwind label %74

164:                                              ; preds = %26
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %168 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %162

170:                                              ; preds = %26
  %171 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %171)
  br label %21

172:                                              ; preds = %174
  %173 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %173) #16
          to label %76 unwind label %74

174:                                              ; preds = %30
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %178 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %172

180:                                              ; preds = %30
  %181 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %181)
  br label %21

182:                                              ; preds = %184
  %183 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %183) #16
          to label %76 unwind label %74

184:                                              ; preds = %32
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %188 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %182

190:                                              ; preds = %32
  %191 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %191)
  br label %21

192:                                              ; preds = %194
  %193 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %193) #16
          to label %76 unwind label %74

194:                                              ; preds = %5
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %198 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  br label %192

200:                                              ; preds = %5
  %201 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %201)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$17hf489c53e128fc922E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$17hc4f8a7ee47390b81E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$17hc26928cf4e2f8fe4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd56809380bb0be00E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %3 = zext i8 %2 to i32
  switch i32 %3, label %4 [
    i32 0, label %5
    i32 3, label %6
  ]

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [320 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h05ee47211b04d633E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03062f80a15731b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8edbbf1079e73ee5E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h9b4ee6017a629c8aE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr108drop_in_place$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h29b65c7ca1f5b58aE"(ptr noalias noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a74537326866292E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e28960af986c591E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr71drop_in_place$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$17hf489c53e128fc922E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_transport_core..transport..Transport$C$$RF$alloc..alloc..Global$GT$$GT$17h5a1fd7770554c4f4E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e9c239d91f70d96E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr231drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hb81ae9cecdeb2b21E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr283drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfbb22d50f0b192b7E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h114256534f775762E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h730911d52d60314cE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17h7667ee70ff9add7fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19ab3dc969bd87a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h0ddf4957675ff38dE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hf1211a4901a74347E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e8f88e8f53fc23dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h86e526534d87b235E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h5ba9ac5878ac62c7E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27bd56e1c8af8542E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr198drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17h0fa04d72c54b6a6cE"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr250drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2f1db8444694c7d5E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h330070f039405e17E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17ha21780f61ebd2950E"(ptr noalias noundef align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h2e9769b286f787ffE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3749ee140d3a6cc5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr179drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h5aa002f05cab0fb4E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbee8008d3f2f6172E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44ec11fe445100c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr210drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h644abec3d741c2e2E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa6b696da75b134fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45f3e4d5fbfb2ef6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1ac176d3753d66a7E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h91fb5691913efc57E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4906418a1fcea190E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr78drop_in_place$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$17hc4f8a7ee47390b81E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$C$$RF$alloc..alloc..Global$GT$$GT$17hba852a9bae699d40E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4d3450e7f3be9dc4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr93drop_in_place$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$17h7e1f56c48c1a7fd3E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h802a1259acb3c45fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f02d67abe7bbf1cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hfe910c1333eae01fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17h7965e345725ba591E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h595fa70f251e5799E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h2786eb6e677ce67aE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h35039196577f86cdE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59f72b937d2a055cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd639d3d75f3298a5E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9de13d1c3c8c050bE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b9e1e030a60ecdcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr78drop_in_place$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$17hc26928cf4e2f8fe4E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$C$$RF$alloc..alloc..Global$GT$$GT$17h8334298b4a1650b2E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6473d4cad0021edcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h35743dd5d4563f0bE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h85b777ce6727bd04E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95c4268c157ef6c4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h8e93bf167f6f90adE"(ptr noalias noundef align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h79b538a5d4179a65E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a0ffd84f1de15b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17hd7eb8005c1fafd2bE"(ptr noalias noundef align 8 dereferenceable(456) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h760fcefb451d3ce0E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha041cace4725ff9dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h98435c7a0fcd2511E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2e4b6a0284af868E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hda2437f426063ab6E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b2f8dbf3dc28a9aE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { ptr, i8 } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$17hbdaff015f773ee96E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha484f2fab7b2d0ccE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8074f847e539911E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2c2eee7fb621fc24E"(ptr noalias noundef align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdc95835c9d3ff94eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd03aed4db88b76a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hf8cf2bfa65dd720eE"(ptr noalias noundef align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr207drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h99fc4bd37ed38a0dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2b3a7ce72c4ca10E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hf64b63fb5dbb751bE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6765710b97df30bcE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdb505add6ed67497E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64, { ptr, i64 }, { { i32 } }, [1 x i32] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6543e1dc855af150E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4343967870d4a82dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he97e04703f092c7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h79e66c22c9e757c1E"(ptr noundef nonnull align 128 %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17he752e8db4da152c6E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2788b8ed28d2ab99E"(ptr noalias noundef align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6d43044e49ec542eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hedd0c8c3fdbeb1a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb0ff16c771a27397E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h988880ef90baf6a4E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2aa4f94eaa2efdfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h614603a35b5fc61cE"(ptr noalias noundef align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78d0b866e6e0ce66E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd01851ecc15d506E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr212drop_in_place$LT$std..sync..rwlock..RwLock$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$GT$17hff42ba367ed62ff3E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr264drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hccd7c217f14ad121E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.10658646520225780758(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10658646520225780758(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.6.llvm.10658646520225780758, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !17, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10658646520225780758(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !17, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #18
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #18
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h204caef27a14754dE.llvm.10658646520225780758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.10658646520225780758(i64 noundef 16, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hc90b32183bf99ea6E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb757af1f18d5a5feE"(ptr noundef nonnull %7, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hdfdadf7b2b53769eE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha6accf492a436c7fE"(ptr noundef nonnull %7, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6e00b41c3bc67172E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h16961a490cd2564fE"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf42b685f4ee4df9eE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5d40993ad631d3caE"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc1aa5d90bb7d7ee8E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h88b3bcb80aff06d7E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf464fec620d07e4fE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf7bd90b5bc62aac6E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h4b62b0d456036d8aE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfcc619b4ffe44fadE"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hc440bab6cda1d4ccE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd56430695cac3c74E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64 } } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr %13)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 1064, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %34

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias nocapture noundef align 8 dereferenceable(1064) %13, ptr noundef nonnull %26, i64 %27, i64 noundef %2)
          to label %29 unwind label %19

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1064, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %28, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  ret ptr %33

34:                                               ; preds = %37, %16
  %35 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %40

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %34 unwind label %38

38:                                               ; preds = %46, %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

40:                                               ; preds = %46, %34
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %13) #16
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64 } } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr %13)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 1064, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %34

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias nocapture noundef align 8 dereferenceable(1064) %13, ptr noundef nonnull %26, i64 %27, i64 noundef %2)
          to label %29 unwind label %19

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1064, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %28, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  ret ptr %33

34:                                               ; preds = %37, %16
  %35 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %40

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %34 unwind label %38

38:                                               ; preds = %46, %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

40:                                               ; preds = %46, %34
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %13) #16
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h306e665c42a3c157E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb86110827026551E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17he50ccccb54cbe2aeE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h09ba9e62224e9effE"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h217076c0af479429E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h0b4bd39fa1d369a7E(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hbc180ffcb353d7fcE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5866d1817d945071E(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h020bcd4132cda4ebE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h287058cf5ed865a1E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hcd75601174b71be6E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb6b3752646659201E"(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h1815a232229bad5cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h42d6c5b2ce6067d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h0ab69ded36d36bb4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  store i8 1, ptr %7, align 1
  %9 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1064, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 1064, i1 false)
  %20 = invoke noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %8, i64 noundef %9)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1064, ptr %8)
  ret ptr %20

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %1) #16
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1064, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 1064, i1 false)
  %11 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff43e7b5fa292d15E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %22 = invoke { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haeef709aa771d66dE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef align 8 dereferenceable(1064) %6, ptr noundef nonnull %11, i64 noundef %2)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.end.p0(i64 1064, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %26, i32 0, i32 2
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8 %27, ptr noundef %25)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %39 unwind label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %36

37:                                               ; preds = %45, %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

39:                                               ; preds = %45, %28, %12
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #16
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1064, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 1064, i1 false)
  %14 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69aaa7afd77adb13E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %74, label %65

18:                                               ; preds = %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %25 = invoke { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hd1fb8f0fd3c3484fE"(ptr noundef nonnull align 8 %13, ptr noalias nocapture noundef align 8 dereferenceable(1064) %8, ptr noundef nonnull %14, i64 noundef %2)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 1064, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %6, align 1
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %7, align 1
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %35)
          to label %50 unwind label %44

36:                                               ; preds = %50, %26
  store i8 0, ptr %6, align 1
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %54, label %57

43:                                               ; preds = %44
  br label %51

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %34
  br label %36

51:                                               ; preds = %59, %43
  %52 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %65

54:                                               ; preds = %36
  %55 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %58, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret ptr %37

58:                                               ; preds = %54
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %57 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %51

65:                                               ; preds = %74, %71, %51, %15
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %51
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %10) #16
          to label %65 unwind label %72

72:                                               ; preds = %74, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

74:                                               ; preds = %15
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %8) #16
          to label %65 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(240) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h603d7ca1e64dce37E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcc6d16ee1591374fE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h645928490d5de53dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds ptr, ptr %6, i64 3
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  %15 = call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6eab2e59ea08e96E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds ptr, ptr %6, i64 3
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  %15 = call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69aaa7afd77adb13E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc364d7b5d709815eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff43e7b5fa292d15E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a0ffd84f1de15b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h330070f039405e17E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN92_$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$core..clone..Clone$GT$5clone17h5490b3843bd612d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc364d7b5d709815eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias nocapture noundef align 8 dereferenceable(1064), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias nocapture noundef align 8 dereferenceable(1064), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaeeb598cfb469b4E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f542b76890de175E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059ec8e6e8dad605E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6a937cf3ade3611E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h0a1f6788130f2fb6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb1d9b27943a0a6acE"(ptr noundef nonnull align 8 %15, i8 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h8792b6f15bd5b287E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h36f45e7bda911552E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hc1bfa889f64940f7E"(ptr noundef nonnull align 8 %15, i8 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17hf6053bb313efe48dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h50b3578592cc1abfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h1c882a7c5162c2bcE"(ptr noundef nonnull align 8 %15, i8 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17hab198a582f2bd827E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17he9bdd7096451a866E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %16 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9a0543b04411b082E"(ptr noundef nonnull align 8 %15, i8 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17hfd069abca9f3b3d1E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 3, ptr %3, align 1
  br label %15

6:                                                ; preds = %2
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E"(ptr noundef nonnull align 8 %7, i64 noundef %9), !range !12
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %22, %17, %6, %5
  %16 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %16

17:                                               ; preds = %6
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %6, align 8
  br label %16

7:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %8, i64 noundef %10)
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !18, !noundef !4
  %13 = icmp eq i8 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %23, %17, %7, %5
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !19, !noundef !4
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %17
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd9a752489570a0eaE"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6224b9526a4a9bc0E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 %7, i64 noundef %9)
  %10 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %20, %13, %6, %5
  ret void

13:                                               ; preds = %6
  %14 = getelementptr inbounds { [1 x i64], { ptr, [28 x i64] } }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %12

20:                                               ; preds = %13
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ba836b36e74fddaE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6224b9526a4a9bc0E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3cd095248b8489cbE"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hfd0a5485a35a2840E"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i8 16, ptr %0, align 8
  br label %14

6:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hca10ea493d70a62eE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %7, i64 noundef %9)
  %10 = load i8, ptr %0, align 8, !range !20, !noundef !4
  %11 = icmp eq i8 %10, 16
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %20, %15, %6, %5
  ret void

15:                                               ; preds = %6
  %16 = load i8, ptr %0, align 8, !range !21, !noundef !4
  %17 = icmp eq i8 %16, 15
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h3ced591c6045a939E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hca10ea493d70a62eE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h538122ce0dfe40c3E"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h2239d8b909545296E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h994ef843109f8fe2E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = atomicrmw or ptr %10, i64 8589934592 release, align 8
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h994ef843109f8fe2E.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd2dfff7c10ee6f88E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2f00e65056f89c26E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2f00e65056f89c26E.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hdf64604572f08dd1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [29 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h1c882a7c5162c2bcE"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [29 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h2d337a57fd2e2d5aE.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9a0543b04411b082E"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [11 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hafd000e789c9d733E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb1d9b27943a0a6acE"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef %5, i8 noundef %1)
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hc1bfa889f64940f7E"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h0b4bd39fa1d369a7E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5866d1817d945071E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h835f9294842ac19bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8 %3)
  %5 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %4)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

9:                                                ; preds = %10, %6
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9with_task17h97127d50556d7bc8E.llvm.5777560861739151222(ptr noundef nonnull align 8 %11)
  br label %9

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h97127d50556d7bc8E.llvm.5777560861739151222(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haeef709aa771d66dE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %33 unwind label %31

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hd1fb8f0fd3c3484fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %33 unwind label %31

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3mem4drop17h7e53676c200ad1c2E.llvm.988330105026117730(ptr noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3mem4drop17hf06927a549867532E.llvm.988330105026117730(ptr noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17h2498186df59f8855E.llvm.988330105026117730(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @_ZN4core3mem4drop17h7e53676c200ad1c2E.llvm.988330105026117730(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17ha67814cfe341486fE.llvm.988330105026117730(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @_ZN4core3mem4drop17hf06927a549867532E.llvm.988330105026117730(ptr noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h950aa946fc5ee185E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6c46f67f7899f42dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h058f4c35d80de246E"(ptr noundef nonnull align 128 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f36103600b8aacE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f36103600b8aacE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f36103600b8aacE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1152, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.988330105026117730"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.988330105026117730"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr324drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc505dbc2ea5686a7E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9b0f08c15f0a297cE"(ptr noundef nonnull align 128 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d37223bd6c4f5bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d37223bd6c4f5bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d37223bd6c4f5bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1152, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.988330105026117730"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h346517178173b53eE.llvm.988330105026117730(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call { ptr, ptr } @_ZN3std9panicking3try17h538356644392e7ccE(ptr noundef nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef align 1 %10, ptr %11)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1064, ptr %2)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %2)
  call void @llvm.lifetime.end.p0(i64 1064, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1064)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task7harness11cancel_task17hfb98637552ed9320E.llvm.988330105026117730(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call { ptr, ptr } @_ZN3std9panicking3try17hee8e9cbc1168654eE(ptr noundef nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef align 1 %10, ptr %11)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1064, ptr %2)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %2)
  call void @llvm.lifetime.end.p0(i64 1064, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1064)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h97c90406b0c53819E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17ha0ced9ca7988c989E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h16961a490cd2564fE"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h09ba9e62224e9effE"(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h09ba9e62224e9effE"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17ha67814cfe341486fE.llvm.988330105026117730(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %10, i32 0, i32 2
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h2498186df59f8855E.llvm.988330105026117730(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6c46f67f7899f42dE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5d40993ad631d3caE"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb86110827026551E"(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb86110827026551E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17ha67814cfe341486fE.llvm.988330105026117730(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %10, i32 0, i32 2
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h2498186df59f8855E.llvm.988330105026117730(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr324drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc505dbc2ea5686a7E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha6accf492a436c7fE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %10, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h076f86f74a49bcd4E.llvm.988330105026117730"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h950aa946fc5ee185E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %30 unwind label %24

17:                                               ; preds = %30, %12
  ret void

18:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h076f86f74a49bcd4E.llvm.988330105026117730"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb757af1f18d5a5feE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %10, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h9080bb9ba9fe6fccE.llvm.988330105026117730"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h950aa946fc5ee185E.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %30 unwind label %24

17:                                               ; preds = %30, %12
  ret void

18:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h9080bb9ba9fe6fccE.llvm.988330105026117730"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h88b3bcb80aff06d7E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %10 = call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = call { ptr, ptr } @_ZN3std9panicking3try17h824f99d389638c94E(ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  store { ptr, ptr } %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5d40993ad631d3caE"(ptr noundef nonnull %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf7bd90b5bc62aac6E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %10 = call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = call { ptr, ptr } @_ZN3std9panicking3try17h5475f80c525ae08cE(ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  store { ptr, ptr } %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h16961a490cd2564fE"(ptr noundef nonnull %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd56430695cac3c74E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17ha8bf758c08111be6E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %4), !range !12
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %17
    i64 3, label %18
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h3f46814c4bb46026E.llvm.988330105026117730"(ptr noundef nonnull %10)
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = call noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h97c90406b0c53819E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task8Schedule9yield_now17h0ab69ded36d36bb4E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h16961a490cd2564fE"(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %18, %11, %9, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h09ba9e62224e9effE"(ptr noundef nonnull %19)
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17ha8bf758c08111be6E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h3f46814c4bb46026E.llvm.988330105026117730"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %10)
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = call { ptr, ptr } @_ZN3std9panicking3try17h22c8f0bbba0862d3E(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  store { ptr, ptr } %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = call noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17he7ceb66144727633E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %25 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %26, i64 noundef %24)
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  br label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h09ba9e62224e9effE"(ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17he7ceb66144727633E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h97c90406b0c53819E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %7, i32 0, i32 1
  store i8 1, ptr %2, align 1
  %9 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i64 2, ptr %5, align 8
  br label %17

16:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %23
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfcc619b4ffe44fadE"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h32e514147a463002E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %4), !range !12
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %17
    i64 3, label %18
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h20a6c4467a657157E.llvm.988330105026117730"(ptr noundef nonnull %10)
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = call noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17ha0ced9ca7988c989E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5d40993ad631d3caE"(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %18, %11, %9, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb86110827026551E"(ptr noundef nonnull %19)
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h32e514147a463002E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h20a6c4467a657157E.llvm.988330105026117730"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %10)
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = call { ptr, ptr } @_ZN3std9panicking3try17h171e2deff1ee9646E(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  store { ptr, ptr } %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.988330105026117730"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = call noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h25f9da1681bd234dE.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %25 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %26, i64 noundef %24)
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  br label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb86110827026551E"(ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h25f9da1681bd234dE.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17ha0ced9ca7988c989E.llvm.988330105026117730"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %7, i32 0, i32 1
  store i8 1, ptr %2, align 1
  %9 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i64 2, ptr %5, align 8
  br label %17

16:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %23
  call void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h287058cf5ed865a1E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h16961a490cd2564fE"(ptr noundef nonnull %0)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h346517178173b53eE.llvm.988330105026117730(ptr noundef nonnull align 8 %7)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h3f46814c4bb46026E.llvm.988330105026117730"(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb6b3752646659201E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5d40993ad631d3caE"(ptr noundef nonnull %0)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio7runtime4task7harness11cancel_task17hfb98637552ed9320E.llvm.988330105026117730(ptr noundef nonnull align 8 %7)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h20a6c4467a657157E.llvm.988330105026117730"(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17h171e2deff1ee9646E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %15 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17h20aa748e136cca23E.llvm.3418942333016926031, ptr %5, ptr @_ZN3std9panicking3try8do_catch17hf9424acd97c3ff77E.llvm.3418942333016926031)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !22, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !22, !noundef !4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h20aa748e136cca23E.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hf9424acd97c3ff77E.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind
define available_externally hidden noundef i32 @__rust_try.llvm.3418942333016926031(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17h22c8f0bbba0862d3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %15 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17hd4cf27ce9728ebcaE.llvm.3418942333016926031, ptr %5, ptr @_ZN3std9panicking3try8do_catch17he61f9981898e74fbE.llvm.3418942333016926031)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !22, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !22, !noundef !4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd4cf27ce9728ebcaE.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he61f9981898e74fbE.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17h538356644392e7ccE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17head6e639701e9ffbE.llvm.3418942333016926031, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h15d939f66cb5af5eE.llvm.3418942333016926031)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !22, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !22, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17head6e639701e9ffbE.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h15d939f66cb5af5eE.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17h5475f80c525ae08cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17h64b4f933bd9d4574E.llvm.3418942333016926031, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h6e0d8b9ead75ad78E.llvm.3418942333016926031)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !22, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !22, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h64b4f933bd9d4574E.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6e0d8b9ead75ad78E.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17h824f99d389638c94E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17hc1bd84a113784b34E.llvm.3418942333016926031, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h072373814cfff3d3E.llvm.3418942333016926031)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !22, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !22, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc1bd84a113784b34E.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h072373814cfff3d3E.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN3std9panicking3try17hee8e9cbc1168654eE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.3418942333016926031(ptr @_ZN3std9panicking3try7do_call17hd444c369ec0605e5E.llvm.3418942333016926031, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h23701522d9dc5040E.llvm.3418942333016926031)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !22, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !22, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd444c369ec0605e5E.llvm.3418942333016926031(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h23701522d9dc5040E.llvm.3418942333016926031(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !22, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !22, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !22, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  call void %17(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noundef align 1 %13, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !22, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !nonnull !4
  %17 = call { i64, ptr } %16(ptr noundef align 1 %12, ptr noalias noundef align 8 dereferenceable(8) %1)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { i64, ptr } poison, i64 %18, 0
  %21 = insertvalue { i64, ptr } %20, ptr %19, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %13, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2)
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a0ffd84f1de15b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h98435c7a0fcd2511E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4fbff930c03299E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f4fbff930c03299E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17hecc6bafd89e40968E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9fc9c50cae0f2dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9fc9c50cae0f2dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hf1211a4901a74347E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45baf6f358ff9a8bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45baf6f358ff9a8bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h08635982c497a6b4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17he80d39ad1c461f6cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17he80d39ad1c461f6cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e17d6ae494544adE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e17d6ae494544adE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19ab3dc969bd87a6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17hd04606427a245021E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr124drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hab00aab98b893aaaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hab00aab98b893aaaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha9a046df885819acE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha9a046df885819acE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h1da998b5314829cfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h1da998b5314829cfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !23, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17h7965e345725ba591E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb60f29c6ef87656E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb60f29c6ef87656E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h0286f2f5d1a33ec7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr75drop_in_place$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$17h3c6c1c4eef2e31ddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$17h3c6c1c4eef2e31ddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4751816f4320a80cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17hecc6bafd89e40968E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17hecc6bafd89e40968E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67c8cfa12c5047fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67c8cfa12c5047fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17heebc7a4fd7c06bd0E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc13224ef25477aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc13224ef25477aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f308cb25eee4d5aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !23, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f308cb25eee4d5aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17heebc7a4fd7c06bd0E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %25) #16
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc341500706d1009eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc341500706d1009eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !23, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4751816f4320a80cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h7ade3d9997c4bbc8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h606452ac57d17469E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h606452ac57d17469E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h8dc9a1b9bcae8bfeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h8dc9a1b9bcae8bfeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h818072c11e9510b9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h818072c11e9510b9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17h7667ee70ff9add7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43112024531b73b4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43112024531b73b4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9de13d1c3c8c050bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1125f0233c93699cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1125f0233c93699cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h29b65c7ca1f5b58aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h0286f2f5d1a33ec7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h705a11232292680fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h705a11232292680fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h970f210bc0e1bd68E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !24, !noundef !4
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17h5a8fbe1e42cd8dddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17h5a8fbe1e42cd8dddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h79b538a5d4179a65E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8026a28de7f04afcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8026a28de7f04afcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b2f8dbf3dc28a9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h436cd8b1793234f4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h436cd8b1793234f4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h1df42b0c0b485039E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$17h2f4da0b34ba4ea5dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$17h2f4da0b34ba4ea5dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h12171d74d725dd1eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hef5c7c3dcd408bb1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hef5c7c3dcd408bb1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8727a92817f16599E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8727a92817f16599E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2e4b6a0284af868E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h622db3c394c24028E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h03329a6b2027e72dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h03329a6b2027e72dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h988880ef90baf6a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5c12485727faeeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5c12485727faeeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17he752e8db4da152c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f792421e74810E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f792421e74810E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17hf91312414ababe68E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17hede043c823dc77beE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17hede043c823dc77beE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1865ec4de3670040E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1865ec4de3670040E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h2c6d4ea4e8793a01E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h2c6d4ea4e8793a01E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h3bc2d5010b529672E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h3bc2d5010b529672E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17ha8f330b20b909338E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$ockam_node..messages..NodeMessage$GT$$GT$17h09e2ba559f5369d1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$ockam_node..messages..NodeMessage$GT$$GT$17h09e2ba559f5369d1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1601a8c3bddaaaa9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1601a8c3bddaaaa9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hdf64604572f08dd1E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d3dc2bbef7c4fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d3dc2bbef7c4fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd03aed4db88b76a8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h2e9769b286f787ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d8ef491fcf002cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d8ef491fcf002cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_transport_core..transport..Transport$C$$RF$alloc..alloc..Global$GT$$GT$17h5a1fd7770554c4f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4322bca3e36ffbaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4322bca3e36ffbaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6765710b97df30bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbefa1f092a19a6f8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbefa1f092a19a6f8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %5, i32 0, i32 3
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ff6346ee08792fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ff6346ee08792fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h2239d8b909545296E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h35039196577f86cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52eedcd5a98b9bc0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52eedcd5a98b9bc0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2788b8ed28d2ab99E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93ec73c5159e95eeE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93ec73c5159e95eeE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !25, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0ce0ccf70ab33dadE.llvm.14529172514207159973"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0ce0ccf70ab33dadE.llvm.14529172514207159973"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  %7 = call noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6), !range !12
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h0a1f6788130f2fb6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h760fcefb451d3ce0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0ee3fae965164c4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0ee3fae965164c4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$C$$RF$alloc..alloc..Global$GT$$GT$17hba852a9bae699d40E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eae3060dc8ca7b2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eae3060dc8ca7b2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$C$$RF$alloc..alloc..Global$GT$$GT$17h8334298b4a1650b2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc903121abb7b9e55E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc903121abb7b9e55E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h614603a35b5fc61cE"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007b4cbe29d7062aE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007b4cbe29d7062aE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !25, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha4601805bcd52bb6E.llvm.14529172514207159973"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha4601805bcd52bb6E.llvm.14529172514207159973"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hfd0a5485a35a2840E"(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = load i8, ptr %3, align 8, !range !20, !noundef !4
  %8 = icmp eq i8 %7, 16
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i8, ptr %3, align 8, !range !21, !noundef !4
  %13 = icmp eq i8 %12, 15
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %5
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17ha8f330b20b909338E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17he9bdd7096451a866E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17ha8f330b20b909338E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2ae0645a629c4aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2ae0645a629c4aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17hb31bc1a808ed0d35E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17h1df42b0c0b485039E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h7750119c69580decE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb2d15208d88e2ae5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb2d15208d88e2ae5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h944ff663c4e55b79E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h944ff663c4e55b79E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9ed5ce83d9ffa6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9ed5ce83d9ffa6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9ed5ce83d9ffa6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E"(ptr noalias noundef align 8 dereferenceable(304) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..net..tcp..split_owned..OwnedReadHalf$GT$17h622c30c86944be87E"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..net..tcp..split_owned..OwnedReadHalf$GT$17h622c30c86944be87E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %14) #16
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"(ptr noalias noundef align 8 dereferenceable(8) %24) #16
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"(ptr noalias noundef align 8 dereferenceable(8) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..net..tcp..split_owned..OwnedReadHalf$GT$17h622c30c86944be87E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80361c858bc2fe84E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80361c858bc2fe84E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h114256534f775762E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h4c8c1d4e0b683e9bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [28 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr116drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h622db3c394c24028E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(232) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h802a1259acb3c45fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h302d4fe148c2bd42E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h302d4fe148c2bd42E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hdba6a23b813ba226E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d300383471db8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d300383471db8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h186f818e7f7cc51dE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hfe049fc16eb1b954E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h186f818e7f7cc51dE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hfe049fc16eb1b954E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64774bcd03267848E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64774bcd03267848E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr147drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hf7a733db6d60c3daE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !19, !noundef !4
  %4 = icmp eq i8 %3, 10
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h970f210bc0e1bd68E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha484f2fab7b2d0ccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f0899fbf65dcadE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f0899fbf65dcadE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b42d099e1e9fe34E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf66d8a7041d14fe3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf66d8a7041d14fe3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b42d099e1e9fe34E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd2dfff7c10ee6f88E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf66d8a7041d14fe3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd9b70ccb41ed08E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd9b70ccb41ed08E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8074f847e539911E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hf8cf2bfa65dd720eE"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa43c13460979ebdE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa43c13460979ebdE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !25, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8d6415d218a24423E.llvm.14529172514207159973"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8d6415d218a24423E.llvm.14529172514207159973"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, [29 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd9a752489570a0eaE"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds { [1 x i64], { ptr, [28 x i64] } }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9, %5
  call void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h4c8c1d4e0b683e9bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(240) %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h50b3578592cc1abfE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %9
  call void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h4c8c1d4e0b683e9bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(240) %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a74537326866292E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h783a4238f0e327e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h783a4238f0e327e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h35743dd5d4563f0bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hb28004824feb7c98E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hb28004824feb7c98E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5b8cd1f4f1bc41E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5b8cd1f4f1bc41E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5b8cd1f4f1bc41E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 2048, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h5ba9ac5878ac62c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb72b46f9b0f79f19E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb72b46f9b0f79f19E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h4156ec3f63991c36E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha08b03d11f81d5e9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha08b03d11f81d5e9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57d17c2ad431ccfeE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h81fc47e219bb33e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57d17c2ad431ccfeE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h81fc47e219bb33e5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884a301a270ba19bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884a301a270ba19bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hca59640c9e1d9d9aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfa4e95d0f63cf3aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfa4e95d0f63cf3aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45f3e4d5fbfb2ef6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h5fd718cd6d647196E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !18, !noundef !4
  %4 = icmp eq i8 %3, 11
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr147drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hf7a733db6d60c3daE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr176drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h625bbeaaba22001fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$17hdba6a23b813ba226E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h9169716829ee63b3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049367b99949d1c6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049367b99949d1c6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2f710447ce251efE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h89b92942b063460dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2f710447ce251efE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h89b92942b063460dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf775120a792f08a9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf775120a792f08a9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6d43044e49ec542eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38bcf3727db35ba0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38bcf3727db35ba0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$17h039a2e4fe42efd96E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$$GT$17h5b63a0ee59380236E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$$GT$17h5b63a0ee59380236E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48d5604c8bda9a6dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48d5604c8bda9a6dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h033684866b00c727E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h033684866b00c727E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h5aa002f05cab0fb4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr176drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h625bbeaaba22001fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78d0b866e6e0ce66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b06f5aaf278e9dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b06f5aaf278e9dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0178f2c781d02870E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb16f9987d68fcaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb16f9987d68fcaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03062f80a15731b8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2c2eee7fb621fc24E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b7da17c64b23ac9E.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h50a47fbb6f6491daE.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b7da17c64b23ac9E.llvm.14529172514207159973"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !25, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he835dfaa556e147dE.llvm.14529172514207159973"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he835dfaa556e147dE.llvm.14529172514207159973"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !18, !noundef !4
  %9 = icmp eq i8 %8, 11
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !19, !noundef !4
  %15 = icmp eq i8 %14, 10
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %5
  call void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h5fd718cd6d647196E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h36f45e7bda911552E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

19:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h5fd718cd6d647196E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489049d51510a44eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17h5088a78361e4bc3eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h4156ec3f63991c36E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h9b42b7e7e230efa7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65047dbb0a5c9426E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65047dbb0a5c9426E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h988ef1032fa10fe8E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h2c0861035ed5b736E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h988ef1032fa10fe8E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h2c0861035ed5b736E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79e192468c37c2a6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79e192468c37c2a6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17h0fa04d72c54b6a6cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr195drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17h5088a78361e4bc3eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h91fb5691913efc57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1805f720bbb66cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1805f720bbb66cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hca59640c9e1d9d9aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h99fc4bd37ed38a0dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d211325554d0511E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d211325554d0511E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h98b4d9385addb3ccE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$17h9169716829ee63b3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr209drop_in_place$LT$core..cell..UnsafeCell$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$GT$17hd7def1a54761a55bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr179drop_in_place$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$17h039a2e4fe42efd96E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h644abec3d741c2e2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr207drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h98b4d9385addb3ccE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr212drop_in_place$LT$std..sync..rwlock..RwLock$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$GT$17hff42ba367ed62ff3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr209drop_in_place$LT$core..cell..UnsafeCell$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$GT$17hd7def1a54761a55bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h9b4ee6017a629c8aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cd85e0ac70508aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cd85e0ac70508aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h85b777ce6727bd04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c8999767b42ced5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c8999767b42ced5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr222drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5a2e9343443bb48E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr267drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7201525e355f025aE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr267drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7201525e355f025aE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr248drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha76877f9c11f0889E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr248drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha76877f9c11f0889E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.14529172514207159973"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr228drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hca8c440335c0944dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17h9b42b7e7e230efa7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbee8008d3f2f6172E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5ad54d4199ecdaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5ad54d4199ecdaE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hb81ae9cecdeb2b21E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr228drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17hca8c440335c0944dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdc95835c9d3ff94eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf324f0fae5545ff7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf324f0fae5545ff7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr250drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2f1db8444694c7d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ef1667a09c5d89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ef1667a09c5d89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa6b696da75b134fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cf89803f3125dfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cf89803f3125dfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr264drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$hashbrown..map..HashMap$LT$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hccd7c217f14ad121E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb429286b72326fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb429286b72326fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfbb22d50f0b192b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fecd347d5d0e651E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fecd347d5d0e651E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h058f4c35d80de246E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h52c8a147d81caf10E"(ptr noundef nonnull align 8 %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h08c6a7398afbeeeeE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %5) #16
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h08c6a7398afbeeeeE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h52c8a147d81caf10E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr222drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5a2e9343443bb48E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr222drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5a2e9343443bb48E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h08c6a7398afbeeeeE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h330070f039405e17E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9b0f08c15f0a297cE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h907f1ee9cbc494f7E"(ptr noundef nonnull align 8 %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h08c6a7398afbeeeeE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %5) #16
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h08c6a7398afbeeeeE.llvm.14529172514207159973"(ptr noundef nonnull align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h907f1ee9cbc494f7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr222drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5a2e9343443bb48E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, i64, { { { { i64, [132 x i64] } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr222drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5a2e9343443bb48E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6543e1dc855af150E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { ptr, i64 }, { { i32 } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h5791bb99114d7956E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h5791bb99114d7956E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he826a44f27f89225E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he826a44f27f89225E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9a71008a0c6a0f66E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9a71008a0c6a0f66E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !22, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9a71008a0c6a0f66E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd247131e064ea4aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd247131e064ea4aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd247131e064ea4aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h392fca0ad54dc8ceE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h283e526902e6f787E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h283e526902e6f787E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd3d1e833bf7a5ff8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd3d1e833bf7a5ff8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e2faa0b7776c435E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e2faa0b7776c435E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdb505add6ed67497E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hc7059573a34f5bf0E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17ha42c384396645b9aE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17ha42c384396645b9aE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hea417cd87db1d362E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17hea417cd87db1d362E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h5a42dfbf6b8458faE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h5a42dfbf6b8458faE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd381c24000775dffE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd381c24000775dffE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9ffadcc937a449E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9ffadcc937a449E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17hb5030bc57a6f4333E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17h746d67e74ab5ace9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17h746d67e74ab5ace9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17hf91312414ababe68E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17h50457114317dda6bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h55706b5814e0e577E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h55706b5814e0e577E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [44 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 4, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17heefbcdac2c2a4002E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h76f5abf098541bddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17heefbcdac2c2a4002E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h76f5abf098541bddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h72be8928248b4e10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h72be8928248b4e10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he468edf3ce4b9d4bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he468edf3ce4b9d4bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha041cace4725ff9dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h0ddf4957675ff38dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h392fca0ad54dc8ceE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h1a36dfeacb1b5ff5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %5) #16
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h083c6a9d74f8d6feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h65c0ee6198c9e7dcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h65c0ee6198c9e7dcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { [44 x i8], i8, [11 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17h50457114317dda6bE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { [44 x i8], i8, [11 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h55706b5814e0e577E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17hb6aa6826bcbb22fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h334ef753b5151d7cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hf49ca123e57e7d91E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hf49ca123e57e7d91E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h7363f1a6ead322deE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %14) #16
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h7363f1a6ead322deE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h334ef753b5151d7cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [17 x i32], i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h64cd0f6e4172067cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hd56beab2e4128ef9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hf49ca123e57e7d91E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h529b5af6445f0d00E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h7363f1a6ead322deE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [20 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !26, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h5b16eafaadac5fb5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h5b16eafaadac5fb5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17hb5030bc57a6f4333E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h529b5af6445f0d00E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17h6890d41ef9234a24E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17h6890d41ef9234a24E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d63cf9d6901dddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d63cf9d6901dddE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h64cd0f6e4172067cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hd56beab2e4128ef9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h72be8928248b4e10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h37fdac70d0ad2e59E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr77drop_in_place$LT$mio..io_source..IoSource$LT$std..net..tcp..TcpStream$GT$$GT$17h5e61914d815caf8eE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$mio..io_source..IoSource$LT$std..net..tcp..TcpStream$GT$$GT$17h5e61914d815caf8eE.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hc7059573a34f5bf0E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hac70855b5fb2089fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h730911d52d60314cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17hbdd5b01f52c1fd85E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17hbdd5b01f52c1fd85E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he14e9a33beae3519E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h057a0155c40abd73E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %4) #16
          to label %13 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h057a0155c40abd73E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %12)
          to label %20 unwind label %14

13:                                               ; preds = %14, %3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h735228ed5aa2c745E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %23 unwind label %21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h735228ed5aa2c745E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

21:                                               ; preds = %13, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he14e9a33beae3519E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h057a0155c40abd73E.llvm.14529172514207159973"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h37fdac70d0ad2e59E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h735228ed5aa2c745E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN88_$LT$tokio..runtime..io..registration..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a89165529cc29efE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hac70855b5fb2089fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %11 unwind label %21

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hac70855b5fb2089fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hb8af03b1563646d6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hb8af03b1563646d6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$tokio..runtime..io..registration..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a89165529cc29efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hb8af03b1563646d6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370c5dfa2f0d8f28E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370c5dfa2f0d8f28E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he97e04703f092c7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd639d3d75f3298a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d9a2ebf3ab74df6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h08635982c497a6b4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %11 unwind label %21

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h08635982c497a6b4E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489049d51510a44eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %12) #16
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h489049d51510a44eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d9a2ebf3ab74df6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h8e93bf167f6f90adE"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17hd04606427a245021E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0178f2c781d02870E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %5) #16
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0178f2c781d02870E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %15) #16
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %25) #16
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 6
  call void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc48f1a51def709f6E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd5299c355212f4e4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h44aece546189bb0cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h91520cfad6d72214E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h91520cfad6d72214E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd82c0b1fb5f5b4eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd82c0b1fb5f5b4eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95c4268c157ef6c4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hda2437f426063ab6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8849ade6bef28a3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8849ade6bef28a3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef align 8 dereferenceable(8) %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef %8)
  br i1 %9, label %13, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %11)
  br label %7

12:                                               ; preds = %13, %7
  ret void

13:                                               ; preds = %7
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %0)
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17hb387fb52a03eb5ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN86_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67430d36b7f10870E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67430d36b7f10870E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb0ff16c771a27397E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a8b8b7f8d382b00E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h12171d74d725dd1eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h12171d74d725dd1eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a8b8b7f8d382b00E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h835f9294842ac19bE"(ptr noundef nonnull align 8 %19)
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h79e66c22c9e757c1E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h7ade3d9997c4bbc8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h7ade3d9997c4bbc8E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(56) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17ha21780f61ebd2950E"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Shared$GT$17he8bb4df7aae25804E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17hb6aa6826bcbb22fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %4) #16
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17hb6aa6826bcbb22fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h44aece546189bb0cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %14) #16
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h44aece546189bb0cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Shared$GT$17he8bb4df7aae25804E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h7750119c69580decE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h1a36dfeacb1b5ff5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h1a36dfeacb1b5ff5E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h785e0b91c6993080E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h785e0b91c6993080E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hf64b63fb5dbb751bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h3c55e9a0f79de655E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h3c55e9a0f79de655E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc248a06b5a11c9dfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc248a06b5a11c9dfE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h595fa70f251e5799E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h3e7a7f6ad7f31bf7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h2786eb6e677ce67aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17h23f52963f3e1bc60E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17h23f52963f3e1bc60E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h97950051f14c42d3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h97950051f14c42d3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h083c6a9d74f8d6feE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %3 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17hd7eb8005c1fafd2bE"(ptr noalias noundef align 8 dereferenceable(456) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Shared$GT$17h32a418419151bbc3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(264) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17hb6aa6826bcbb22fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %4) #16
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17hb6aa6826bcbb22fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(168) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h44aece546189bb0cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %14) #16
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h44aece546189bb0cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Shared$GT$17h32a418419151bbc3E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hfe910c1333eae01fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557b86e49a51b56dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557b86e49a51b56dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h3e7a7f6ad7f31bf7E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h3e7a7f6ad7f31bf7E"(ptr noalias noundef align 8 dereferenceable(64) %25) #16
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4343967870d4a82dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc9dbf55404f7a47E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc9dbf55404f7a47E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$tokio..sync..oneshot..Inner$LT$ockam_core..routing..address..Address$GT$$GT$17h7e1f56c48c1a7fd3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7abf1e37db563fbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr135drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17hb31bc1a808ed0d35E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr135drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$ockam_core..routing..address..Address$GT$$GT$$GT$17hb31bc1a808ed0d35E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7abf1e37db563fbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 3
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef align 8 dereferenceable(8) %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef %8)
  br i1 %9, label %13, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %11)
  br label %7

12:                                               ; preds = %13, %7
  ret void

13:                                               ; preds = %7
  %14 = getelementptr inbounds { { { { ptr, [3 x i64] } } }, { ptr, ptr }, { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %14)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$17hfb48b6c4bc1c8c60E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17hb387fb52a03eb5ffE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$17hbdaff015f773ee96E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$17hfb48b6c4bc1c8c60E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 6}
!7 = !{i64 0, i64 4}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 3}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 5}
!14 = !{i8 0, i8 8}
!15 = !{i8 0, i8 15}
!16 = !{i64 1, i64 0}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i8 0, i8 12}
!19 = !{i8 0, i8 11}
!20 = !{i8 0, i8 17}
!21 = !{i8 0, i8 16}
!22 = !{i64 1}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{i8 0, i8 10}
!25 = !{i64 128}
!26 = !{i32 0, i32 1000000001}
