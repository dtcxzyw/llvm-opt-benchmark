target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.babe30cb278fe6d131dce567c988361c.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.babe30cb278fe6d131dce567c988361c.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.babe30cb278fe6d131dce567c988361c.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.babe30cb278fe6d131dce567c988361c.5 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"low > high (or equal if exclusive) in uniform distribution" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Non-finite range in uniform distribution" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"could not initialize thread_rng: " }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.7, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.babe30cb278fe6d131dce567c988361c.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.babe30cb278fe6d131dce567c988361c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.babe30cb278fe6d131dce567c988361c.9, [16 x i8] c"\12\00\00\00\00\00\00\00U\00\00\00\11\00\00\00" }>, align 8
@anon.c5145654c4643f1f380f46d5b2217eb9.0.llvm.6111318087517600085 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8831d466bff8306cae3d82771224f32b.12.llvm.13814950893079860972 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8831d466bff8306cae3d82771224f32b.12.llvm.13814950893079860972, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972 = available_externally hidden global <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hd3ec159cbdbaa0dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72eeb13a5b857042E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable_or_null(8) %1)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %30, label %24

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %0

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE"(ptr noalias noundef align 8 dereferenceable(8) %6) #9
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.babe30cb278fe6d131dce567c988361c.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.babe30cb278fe6d131dce567c988361c.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.babe30cb278fe6d131dce567c988361c.4) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767"(ptr noalias nocapture noundef sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 dereferenceable(352) %0, ptr noalias nocapture noundef align 16 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { [64 x i32] }, align 4
  %6 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %7 = alloca { [64 x i32] }, align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %7)
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256) %7)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 80, i1 false)
  %18 = invoke { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %7)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %8

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %5, i64 256, i1 false)
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rand..distributions..uniform..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51d8475ee1c3560fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.babe30cb278fe6d131dce567c988361c.5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 58, ptr %10, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.babe30cb278fe6d131dce567c988361c.6, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 40, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN4rand13distributions7uniform16char_to_comp_u3217h1c7648e96ed3bdc1E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = icmp uge i32 %4, 55296
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !noundef !4
  store i32 %7, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !noundef !4
  %10 = sub i32 %9, 2048
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %12 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767() unnamed_addr #1 {
  %1 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %2 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %6 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }, align 16
  %7 = alloca { i64, [7 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 16 dereferenceable(64) %7)
  %8 = load i64, ptr %7, align 16, !range !8, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %11, i64 48, i1 false)
  br label %24

12:                                               ; preds = %0
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he50892eb324ccf54E.llvm.9945916567783603767"(ptr noalias nocapture noundef sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 dereferenceable(48) %4, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

24:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr %1)
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"(ptr noalias nocapture noundef sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 dereferenceable(80) %1, ptr noalias nocapture noundef align 16 dereferenceable(48) %4, i64 noundef 65536)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hd921afab69fd6c5bE.llvm.9945916567783603767"(ptr noalias nocapture noundef sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 dereferenceable(352) %2, ptr noalias nocapture noundef align 16 dereferenceable(80) %1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %2, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 352, i1 false)
  %25 = call noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE"(ptr noalias nocapture noundef align 16 dereferenceable(352) %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he50892eb324ccf54E.llvm.9945916567783603767"(ptr noalias nocapture noundef sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E", ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.babe30cb278fe6d131dce567c988361c.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"(ptr noalias noundef align 8 dereferenceable(16) %8) #9
          to label %30 unwind label %28

20:                                               ; preds = %26, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.babe30cb278fe6d131dce567c988361c.10) #11
          to label %27 unwind label %20

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72eeb13a5b857042E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %12, ptr %2, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %20, label %22

18:                                               ; preds = %22, %1
  %19 = call noundef nonnull ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17hc27273a17d87af9eE.llvm.9945916567783603767()
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %23

22:                                               ; preds = %10
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17he311b89454ed5992E.llvm.9945916567783603767"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"(ptr noalias nocapture noundef sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 dereferenceable(80) %0, ptr noalias nocapture noundef align 16 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  invoke void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE()
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 9223372036854775807, ptr %5, align 8
  br label %24

22:                                               ; preds = %19
  %23 = icmp ule i64 %2, 9223372036854775807
  br i1 %23, label %31, label %30

24:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 48, i1 false)
  %25 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  %26 = load i64, ptr %5, align 8, !noundef !4
  %27 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %27, align 16
  %28 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 0, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void

30:                                               ; preds = %22
  store i64 9223372036854775807, ptr %5, align 8
  br label %32

31:                                               ; preds = %22
  store i64 %2, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h8075d26cebf1fcdeE"(ptr noalias nocapture noundef align 16 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %5 = alloca { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 368, ptr %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %0, i64 352, i1 false)
  store i64 1, ptr %5, align 16
  %8 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  %10 = invoke noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085"(ptr noalias nocapture noundef align 16 dereferenceable(368) %5)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %28, label %22

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 368, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %10, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %21

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  br label %22
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b170db2e0fe9eb1E.llvm.6111318087517600085"(ptr noalias nocapture noundef align 16 dereferenceable(368) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6111318087517600085(i64 noundef 368, i64 noundef 16)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

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
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %0, i64 368, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6111318087517600085(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6111318087517600085(ptr noalias noundef nonnull readonly align 1 @anon.c5145654c4643f1f380f46d5b2217eb9.0.llvm.6111318087517600085, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
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
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6111318087517600085(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE() unnamed_addr #0 {
  call void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h5e15dfd3154ef76bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b528ef2a2a82c72E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h98e7b2d2f4a365efE.llvm.5924959188710931181(ptr noundef nonnull align 16 %6)
  %8 = sub i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h571ec30edcadc3abE.llvm.5924959188710931181(ptr noundef nonnull align 16 %13)
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %13, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %35

21:                                               ; preds = %1
  br label %37

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 368, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = icmp uge i64 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = icmp ule i64 %26, -9223372036854775808
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  store i64 %26, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5924959188710931181"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h98e7b2d2f4a365efE.llvm.5924959188710931181(ptr noundef nonnull align 16 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h27043353ed5fc618E.llvm.5924959188710931181"(ptr noundef nonnull align 16 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h571ec30edcadc3abE.llvm.5924959188710931181(ptr noundef nonnull align 16 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h38930baa1ebbf485E.llvm.5924959188710931181"(ptr noundef nonnull align 16 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5924959188710931181"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h38930baa1ebbf485E.llvm.5924959188710931181"(ptr noundef nonnull align 16 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h27043353ed5fc618E.llvm.5924959188710931181"(ptr noundef nonnull align 16 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
