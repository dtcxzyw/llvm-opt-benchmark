target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.31ead69c483d35e8cce3a5083a24fe00.0 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.1, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.5.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.6.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.7.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.6.llvm.13550077318956712801, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.10.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.14 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"align_offset: align is not a power-of-two" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.14, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mut_ptr.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.16, [16 x i8] c"O\00\00\00\00\00\00\00^\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.31ead69c483d35e8cce3a5083a24fe00.18.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7f4b1031ec60b768E.llvm.13550077318956712801 }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.19.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.20.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE", [16 x i8] c"\F8\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h14e1ad59684bc198E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h6e3b9aaec976ea22E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6bce08e8d8d514a6E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h29d00c93c839c70aE.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h8d093e3c13bcf47dE.llvm.13550077318956712801" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.23, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.25 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.27 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.27, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.30 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.30, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2009bda6a1e049a0E" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.1, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.1, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.f3aaf668e71e2263dcab162f42be524d.17.llvm.16956122376660418962 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.f3aaf668e71e2263dcab162f42be524d.18.llvm.16956122376660418962 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3aaf668e71e2263dcab162f42be524d.17.llvm.16956122376660418962, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.13.llvm.2375956273748456327 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.a8180bdc4f6791de8ce129180233b4d0.6.llvm.14827570525418281312 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.a8180bdc4f6791de8ce129180233b4d0.7.llvm.14827570525418281312 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mod.rs" }>, align 1
@anon.a8180bdc4f6791de8ce129180233b4d0.8.llvm.14827570525418281312 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8180bdc4f6791de8ce129180233b4d0.7.llvm.14827570525418281312, [16 x i8] c"K\00\00\00\00\00\00\00,\07\00\00\1B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hba7693ab4740d464E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1024 x i8], align 8
  %6 = alloca [1024 x i8], align 8
  %7 = alloca [1024 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1032 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"()
          to label %19 unwind label %14

11:                                               ; preds = %29, %14
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %38

14:                                               ; preds = %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 32
  %21 = icmp eq i64 1024, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %27, %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.31ead69c483d35e8cce3a5083a24fe00.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.2) #14
          to label %28 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6)
  %26 = getelementptr inbounds i8, ptr %9, i64 1024
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h4d09ced04346f8c1E"(ptr noalias noundef align 8 dereferenceable(1032) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %35 unwind label %30

27:                                               ; No predecessors!
  br label %24

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hdfa0b1cd2dac2504E"(ptr noalias noundef align 8 dereferenceable(1032) %9) #15
          to label %11 unwind label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

38:                                               ; preds = %44, %11
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %11
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbd8af67aa19c3a62E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h698e7536c5b586ecE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9701f1fa03cbc197E.llvm.13550077318956712801"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [160 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %24, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = ptrtoint ptr %11 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr360drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf35dd86bbe759e2E"(ptr noalias noundef align 8 dereferenceable(160) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 160, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha8018442d0e7d298E"(ptr noalias nocapture noundef align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 %27)
          to label %35 unwind label %15

29:                                               ; preds = %35, %23
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %28, 0
  %37 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  br label %29

39:                                               ; preds = %45, %12
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr360drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf35dd86bbe759e2E"(ptr noalias noundef align 8 dereferenceable(160) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha8018442d0e7d298E"(ptr noalias nocapture noundef align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h9e26eb621bfc825fE"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %55, label %49

12:                                               ; preds = %40, %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %33
  ]

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h40a4039f104b0e70E"(ptr noalias nocapture noundef align 8 dereferenceable(160) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %9 unwind label %46

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %26
  %41 = extractvalue { ptr, ptr } %32, 0
  %42 = extractvalue { ptr, ptr } %32, 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr %7)
  %44 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %45 = insertvalue { ptr, ptr } %44, ptr %42, 1
  ret { ptr, ptr } %45

46:                                               ; preds = %55, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %55, %9
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %9
  invoke void @"_ZN4core3ptr125drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff91945786dac5a7E"(ptr noalias noundef align 8 dereferenceable(160) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h7f4b1031ec60b768E.llvm.13550077318956712801(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %6 = invoke noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(72) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcfea1c9a4b6091f2E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h14659bdf86e625d6E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff91945786dac5a7E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr360drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf35dd86bbe759e2E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr125drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff91945786dac5a7E"(ptr noalias noundef align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17h126b1fd090e2c679E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd2a5575ce87e277bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h096662e3e275f210E"(ptr noalias noundef align 8 dereferenceable(1032) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
  ]

6:                                                ; preds = %11, %9, %7, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %10)
  br label %6

11:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h9e26eb621bfc825fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %11, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.31ead69c483d35e8cce3a5083a24fe00.5.llvm.13550077318956712801, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.7.llvm.13550077318956712801, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.10.llvm.13550077318956712801) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1147a4aa3d8a8dbbE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h9173a262ceba2aafE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(160) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1272 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [160 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i64 @llvm.ctpop.i64(i64 %16)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17h8a4eef0c016f5d69E(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %88, label %82

37:                                               ; preds = %56, %48, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %13, i64 %25
  %44 = getelementptr inbounds i8, ptr %43, i64 1272
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h22f4dc2c133a2214E(ptr noundef nonnull align 8 %58)
          to label %60 unwind label %37

59:                                               ; preds = %48, %26
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 160, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 160, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9e989ae5026c114E"(ptr noalias nocapture noundef sret([1272 x i8]) align 8 dereferenceable(1272) %5, ptr noalias nocapture noundef align 8 dereferenceable(160) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
          to label %34 unwind label %80

67:                                               ; preds = %72, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1272, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0201be43f463a3aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E, ptr noundef %43)
          to label %73 unwind label %67

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %88, %66
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

82:                                               ; preds = %88, %34
  %83 = load ptr, ptr %3, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %34
  invoke void @"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE"(ptr noalias noundef align 8 dereferenceable(160) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbd8af67aa19c3a62E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h15ad4afaf7c93fefE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(160) %1) unnamed_addr #2 {
  %3 = alloca [160 x i8], align 8
  %4 = alloca [160 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 160, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9701f1fa03cbc197E.llvm.13550077318956712801"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.31ead69c483d35e8cce3a5083a24fe00.18.llvm.13550077318956712801, ptr noalias nocapture noundef align 8 dereferenceable(160) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.31ead69c483d35e8cce3a5083a24fe00.19.llvm.13550077318956712801, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.20.llvm.13550077318956712801)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 160, ptr %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1147a4aa3d8a8dbbE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h40a4039f104b0e70E"(ptr noalias nocapture noundef align 8 dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 160, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h9173a262ceba2aafE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(160) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 160, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9e989ae5026c114E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1272 x i8]) align 8 dereferenceable(1272) %0, ptr noalias nocapture noundef align 8 dereferenceable(160) %1) unnamed_addr #0 {
  %3 = alloca [1112 x i8], align 8
  %4 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 1112, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 160, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1112 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 4
  %26 = alloca [48 x i8], align 8
  %27 = alloca [1040 x i8], align 8
  %28 = alloca [1112 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [1040 x i8], align 8
  %31 = alloca [1040 x i8], align 8
  %32 = alloca [1112 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1112 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %37 = sub i64 %36, 2
  %38 = icmp ule i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %43

43:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 1112, ptr %34)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 2, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %44, i64 1112, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 1112, i1 false)
  %46 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %47 = sub i64 %46, 2
  %48 = icmp ule i64 %47, 4
  %49 = select i1 %48, i64 %47, i64 3
  switch i64 %49, label %50 [
    i64 1, label %58
    i64 2, label %69
  ]

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.24, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.26) #14
          to label %199 unwind label %194

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %34, i64 1048
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = load i64, ptr %61, align 8, !range !10, !noundef !5
  %63 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !noundef !5
  store ptr %33, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  %67 = mul i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %68 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %68, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

69:                                               ; preds = %43
  %70 = getelementptr inbounds i8, ptr %34, i64 1064
  %71 = load i64, ptr %70, align 8, !noundef !5
  store i64 %71, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %30)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  %73 = load i64, ptr %72, align 8, !range !10, !noundef !5
  %74 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !noundef !5
  store ptr %30, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %34, i64 8
  %78 = mul i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %79 = getelementptr inbounds i8, ptr %34, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %79, i64 16, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %80 = load i32, ptr %1, align 4, !range !12, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %29, align 4, !range !12, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %131, label %130

85:                                               ; preds = %104, %88
  %86 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %121, label %118

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1112, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %31)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %94 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %31, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %33, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %21, align 1
  %99 = load i64, ptr %24, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %32, i64 1064
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %31, i64 1040, i1 false)
  %102 = getelementptr inbounds i8, ptr %32, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %1, i64 16, i1 false)
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %31)
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %103)
          to label %111 unwind label %106

104:                                              ; preds = %106
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %32, i64 1112, i1 false)
  br label %85

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %108, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %109, ptr %110, align 8
  br label %104

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %32, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  br label %113

113:                                              ; preds = %178, %111
  %114 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %115 = sub i64 %114, 2
  %116 = icmp ule i64 %115, 4
  %117 = select i1 %116, i64 %115, i64 3
  switch i64 %117, label %180 [
    i64 1, label %181
    i64 2, label %181
  ]

118:                                              ; preds = %121, %85
  %119 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %127, label %122

121:                                              ; preds = %85
  br label %118

122:                                              ; preds = %194, %193, %189, %127, %118
  %123 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %124 = sub i64 %123, 2
  %125 = icmp ule i64 %124, 4
  %126 = select i1 %125, i64 %124, i64 3
  switch i64 %126, label %200 [
    i64 1, label %201
    i64 2, label %204
  ]

127:                                              ; preds = %118
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %122 unwind label %128

128:                                              ; preds = %222, %210, %200, %193, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

130:                                              ; preds = %69
  br label %133

131:                                              ; preds = %69
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %134, label %136

133:                                              ; preds = %137, %130
  br label %147

134:                                              ; preds = %131
  %135 = icmp eq i64 %83, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %134, %131
  br label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %1, i64 4
  %139 = load float, ptr %138, align 4, !noundef !5
  %140 = getelementptr inbounds i8, ptr %29, i64 4
  %141 = load float, ptr %140, align 4, !noundef !5
  %142 = fcmp oeq float %139, %141
  br i1 %142, label %143, label %133

143:                                              ; preds = %137, %136
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = getelementptr inbounds i8, ptr %29, i64 8
  %146 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %144, ptr noalias noundef readonly align 4 dereferenceable(8) %145)
          to label %157 unwind label %152

147:                                              ; preds = %157, %133
  %148 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %148, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %170 unwind label %152

149:                                              ; preds = %171, %152
  %150 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %192, label %189

152:                                              ; preds = %147, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %154, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %155, ptr %156, align 8
  br label %149

157:                                              ; preds = %143
  %158 = xor i1 %146, true
  br i1 %158, label %147, label %159

159:                                              ; preds = %170, %157
  call void @llvm.lifetime.start.p0(i64 1112, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %160 = load i64, ptr %30, align 8, !range !10, !noundef !5
  %161 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !noundef !5
  store ptr %27, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8, !noundef !5
  %164 = mul i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %30, i64 %164, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %23, align 1
  %165 = load i64, ptr %24, align 8, !noundef !5
  %166 = getelementptr inbounds i8, ptr %28, i64 1064
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %27, i64 1040, i1 false)
  %168 = getelementptr inbounds i8, ptr %28, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %1, i64 16, i1 false)
  store i64 4, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27)
  %169 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %169)
          to label %178 unwind label %173

170:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %159

171:                                              ; preds = %173
  %172 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %28, i64 1112, i1 false)
  br label %149

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %175, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %176, ptr %177, align 8
  br label %171

178:                                              ; preds = %159
  %179 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %28, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %30)
  br label %113

180:                                              ; preds = %113
  call void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %34)
  br label %181

181:                                              ; preds = %180, %113, %113
  call void @llvm.lifetime.end.p0(i64 1112, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %182 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %182)
  %183 = getelementptr inbounds i8, ptr %25, i64 8
  %184 = load float, ptr %183, align 4, !noundef !5
  %185 = getelementptr inbounds i8, ptr %183, i64 4
  %186 = load float, ptr %185, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %187 = insertvalue { float, float } poison, float %184, 0
  %188 = insertvalue { float, float } %187, float %186, 1
  ret { float, float } %188

189:                                              ; preds = %192, %149
  %190 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %122

192:                                              ; preds = %149
  br label %189

193:                                              ; preds = %189
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %30) #15
          to label %122 unwind label %128

194:                                              ; preds = %50
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %196, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %197, ptr %198, align 8
  br label %122

199:                                              ; preds = %50
  unreachable

200:                                              ; preds = %122
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %34) #15
          to label %212 unwind label %128

201:                                              ; preds = %122
  %202 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %210, label %207

204:                                              ; preds = %122
  %205 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %222, label %219

207:                                              ; preds = %210, %201
  %208 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %218, label %212

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %211) #15
          to label %207 unwind label %128

212:                                              ; preds = %224, %219, %218, %207, %200
  %213 = load ptr, ptr %5, align 8, !noundef !5
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  %215 = load i32, ptr %214, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %216 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %207
  br label %212

219:                                              ; preds = %222, %204
  %220 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %224, label %212

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %223) #15
          to label %219 unwind label %128

224:                                              ; preds = %219
  br label %212
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1112 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [1112 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [1040 x i8], align 8
  %21 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %21)
  store i64 2, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 1112, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 1112, i1 false)
  %24 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %25 = sub i64 %24, 2
  %26 = icmp ule i64 %25, 4
  %27 = select i1 %26, i64 %25, i64 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(160) %0)
          to label %44 unwind label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.28, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.29) #14
          to label %122 unwind label %39

38:                                               ; preds = %119, %64, %39
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %21) #15
          to label %123 unwind label %120

39:                                               ; preds = %53, %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 7
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %72, %54, %44
  unreachable

52:                                               ; preds = %44
  store i64 0, ptr %20, align 8
  br label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %47, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %56 unwind label %39

54:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %55 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %55, label %51 [
    i64 0, label %58
    i64 1, label %59
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %54

58:                                               ; preds = %54
  store ptr null, ptr %18, align 8
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %63 = invoke noundef i64 @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$14request_layout17hfe877fa91004b499E"(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %62, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %72 unwind label %67

64:                                               ; preds = %118, %79, %67
  %65 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %119, label %38

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i8 1, ptr %13, align 1
  %73 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %73, label %51 [
    i64 1, label %74
    i64 0, label %78
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %77)
          to label %87 unwind label %82

78:                                               ; preds = %72
  br label %100

79:                                               ; preds = %109, %82
  %80 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %118, label %64

82:                                               ; preds = %98, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i64 7, ptr %17, align 8
  br label %98

94:                                               ; preds = %87
  %95 = load i64, ptr %90, align 8, !noundef !5
  %96 = sub i64 %95, 1
  store i64 %96, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %97 = getelementptr inbounds { i64, [3 x i64] }, ptr %88, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %97, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %98

98:                                               ; preds = %94, %93
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %99 unwind label %82

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.start.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %101 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %102 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8, !noundef !5
  %105 = mul i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %20, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %13, align 1
  %106 = getelementptr inbounds i8, ptr %16, i64 1048
  store i64 %63, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %15, i64 1040, i1 false)
  store i64 3, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15)
  %108 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %108)
          to label %116 unwind label %111

109:                                              ; preds = %111
  %110 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %16, i64 1112, i1 false)
  br label %79

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %114, ptr %115, align 8
  br label %109

116:                                              ; preds = %100
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %20)
  call void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %21)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %21)
  ret i64 %63

118:                                              ; preds = %79
  br label %64

119:                                              ; preds = %64
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %20) #15
          to label %38 unwind label %120

120:                                              ; preds = %119, %38
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

122:                                              ; preds = %30
  unreachable

123:                                              ; preds = %38
  %124 = load ptr, ptr %3, align 8, !noundef !5
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hba7693ab4740d464E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(1272) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1112 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1112 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [0 x i8], align 1
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 2, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 1112, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 1112, i1 false)
  %28 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %29 = sub i64 %28, 2
  %30 = icmp ule i64 %29, 4
  %31 = select i1 %30, i64 %29, i64 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %25, i64 1088
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %36 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %37 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = mul i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %25, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds i8, ptr %25, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %41, i64 16, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store i8 0, ptr %13, align 1
  %42 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %42, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(160) %1)
          to label %57 unwind label %52

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.31, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.32) #14
          to label %142 unwind label %127

51:                                               ; preds = %112, %52
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %121 unwind label %140

52:                                               ; preds = %108, %92, %88, %82, %76, %62, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %33
  %58 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %59 = icmp eq i64 %58, 7
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %61 [
    i64 1, label %62
    i64 0, label %66
  ]

61:                                               ; preds = %90, %83, %71, %66, %57
  unreachable

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !7, !noundef !5
  %65 = getelementptr inbounds i8, ptr %64, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"(ptr noalias noundef align 8 dereferenceable(1032) %65, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %71 unwind label %52

66:                                               ; preds = %57
  %67 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %68 = icmp eq i64 %67, 7
  %69 = select i1 %68, i64 0, i64 1
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %70, label %61 [
    i64 1, label %81
    i64 0, label %76
  ]

71:                                               ; preds = %62
  %72 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %73 = icmp eq i64 %72, 7
  %74 = select i1 %73, i64 0, i64 1
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %75, label %61 [
    i64 1, label %76
    i64 0, label %76
  ]

76:                                               ; preds = %82, %71, %71, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 672
  %80 = getelementptr inbounds i8, ptr %79, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %80, i64 noundef %35)
          to label %83 unwind label %52

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %76 unwind label %52

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %84 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %84, label %61 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %83
  store ptr null, ptr %18, align 8
  br label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$5paint17hc2f1a7c5a6482590E"(ptr noalias noundef align 8 dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %89, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef nonnull align 1 %22, ptr noalias noundef align 8 dereferenceable(48) %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %90 unwind label %52

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %91, label %61 [
    i64 1, label %92
    i64 0, label %96
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = getelementptr inbounds i8, ptr %94, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %95)
          to label %97 unwind label %52

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i64 7, ptr %17, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load i64, ptr %100, align 8, !noundef !5
  %106 = sub i64 %105, 1
  store i64 %106, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %107 = getelementptr inbounds { i64, [3 x i64] }, ptr %98, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %108

108:                                              ; preds = %104, %103
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %109 unwind label %52

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %110

110:                                              ; preds = %109, %96
  call void @llvm.lifetime.start.p0(i64 1112, ptr %16)
  store i64 6, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %111)
          to label %119 unwind label %114

112:                                              ; preds = %114
  %113 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %16, i64 1112, i1 false)
  br label %51

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %116, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %117, ptr %118, align 8
  br label %112

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %16, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %132 unwind label %127

121:                                              ; preds = %127, %51
  %122 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %123 = sub i64 %122, 2
  %124 = icmp ule i64 %123, 4
  %125 = select i1 %124, i64 %123, i64 3
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %143, label %146

127:                                              ; preds = %119, %43
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  br label %121

132:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %133 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %134 = sub i64 %133, 2
  %135 = icmp ule i64 %134, 4
  %136 = select i1 %135, i64 %134, i64 3
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 1112, ptr %25)
  ret void

139:                                              ; preds = %132
  call void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %25)
  br label %138

140:                                              ; preds = %150, %146, %51
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

142:                                              ; preds = %43
  unreachable

143:                                              ; preds = %121
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %147

146:                                              ; preds = %121
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %25) #15
          to label %155 unwind label %140

147:                                              ; preds = %150, %143
  %148 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %151

150:                                              ; preds = %143
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %25) #15
          to label %147 unwind label %140

151:                                              ; preds = %154, %147
  %152 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %161, label %155

154:                                              ; preds = %147
  br label %151

155:                                              ; preds = %161, %151, %146
  %156 = load ptr, ptr %4, align 8, !noundef !5
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  %158 = load i32, ptr %157, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %151
  br label %155
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1112 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1112 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 4
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [0 x i8], align 1
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %35)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 2, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 1112, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 1112, i1 false)
  %38 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %39 = sub i64 %38, 2
  %40 = icmp ule i64 %39, 4
  %41 = select i1 %40, i64 %39, i64 3
  switch i64 %41, label %42 [
    i64 1, label %50
    i64 2, label %60
  ]

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.34, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, align 8, !align !7, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.35) #14
          to label %191 unwind label %186

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %35, i64 1048
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load i64, ptr %53, align 8, !range !10, !noundef !5
  %55 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !noundef !5
  store ptr %34, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  %59 = mul i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  br label %70

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %35, i64 1064
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  %64 = load i64, ptr %63, align 8, !range !10, !noundef !5
  %65 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !noundef !5
  store ptr %34, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8, !noundef !5
  %68 = getelementptr inbounds i8, ptr %35, i64 8
  %69 = mul i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  br label %70

70:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(160) %0)
          to label %79 unwind label %74

71:                                               ; preds = %173, %120, %74
  %72 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %177, label %174

74:                                               ; preds = %113, %102, %101, %98, %84, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70
  %80 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %81 = icmp eq i64 %80, 7
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %83 [
    i64 1, label %84
    i64 0, label %88
  ]

83:                                               ; preds = %128, %108, %93, %88, %79
  unreachable

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !7, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"(ptr noalias noundef align 8 dereferenceable(1032) %87, ptr noalias nocapture noundef align 8 dereferenceable(32) %31)
          to label %93 unwind label %74

88:                                               ; preds = %79
  %89 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %90 = icmp eq i64 %89, 7
  %91 = select i1 %90, i64 0, i64 1
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %92, label %83 [
    i64 1, label %100
    i64 0, label %98
  ]

93:                                               ; preds = %84
  %94 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %95 = icmp eq i64 %94, 7
  %96 = select i1 %95, i64 0, i64 1
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %97, label %83 [
    i64 1, label %98
    i64 0, label %98
  ]

98:                                               ; preds = %101, %93, %93, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %99 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %99)
          to label %102 unwind label %74

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %98 unwind label %74

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !align !7, !noundef !5
  %105 = getelementptr inbounds i8, ptr %104, i64 672
  %106 = getelementptr inbounds i8, ptr %105, i64 328
  %107 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %106)
          to label %108 unwind label %74

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %109 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %109, label %83 [
    i64 0, label %110
    i64 1, label %111
  ]

110:                                              ; preds = %108
  store ptr null, ptr %27, align 8
  br label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %112, ptr %27, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %30, i64 16, i1 false)
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$8prepaint17h93eb3dc5dd8b0cb5E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %28, ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %114, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %33, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %115 unwind label %74

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !7, !noundef !5
  %118 = getelementptr inbounds i8, ptr %117, i64 672
  %119 = getelementptr inbounds i8, ptr %118, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %119)
          to label %128 unwind label %123

120:                                              ; preds = %158, %123
  %121 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %173, label %71

123:                                              ; preds = %146, %130, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %115
  %129 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %129, label %83 [
    i64 1, label %130
    i64 0, label %134
  ]

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !7, !noundef !5
  %133 = getelementptr inbounds i8, ptr %132, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %133)
          to label %135 unwind label %123

134:                                              ; preds = %128
  br label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i64 7, ptr %26, align 8
  br label %146

142:                                              ; preds = %135
  %143 = load i64, ptr %138, align 8, !noundef !5
  %144 = sub i64 %143, 1
  store i64 %144, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %145 = getelementptr inbounds { i64, [3 x i64] }, ptr %136, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %145, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %146

146:                                              ; preds = %142, %141
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %147 unwind label %123

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %148

148:                                              ; preds = %147, %134
  call void @llvm.lifetime.start.p0(i64 1112, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 16, i1 false)
  %149 = load i64, ptr %34, align 8, !range !10, !noundef !5
  %150 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8, !noundef !5
  %153 = mul i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %34, i64 %153, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 48, i1 false)
  %154 = getelementptr inbounds i8, ptr %25, i64 1088
  store i64 %107, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 1040, i1 false)
  %155 = getelementptr inbounds i8, ptr %25, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %30, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %157 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %157)
          to label %165 unwind label %160

158:                                              ; preds = %160
  %159 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %25, i64 1112, i1 false)
  br label %120

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %158

165:                                              ; preds = %148
  %166 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %25, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %167 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %168 = sub i64 %167, 2
  %169 = icmp ule i64 %168, 4
  %170 = select i1 %169, i64 %168, i64 3
  switch i64 %170, label %171 [
    i64 1, label %172
    i64 2, label %172
  ]

171:                                              ; preds = %165
  call void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %35)
  br label %172

172:                                              ; preds = %171, %165, %165
  call void @llvm.lifetime.end.p0(i64 1112, ptr %35)
  ret void

173:                                              ; preds = %120
  br label %71

174:                                              ; preds = %177, %71
  %175 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %178

177:                                              ; preds = %71
  br label %174

178:                                              ; preds = %186, %183, %174
  %179 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %180 = sub i64 %179, 2
  %181 = icmp ule i64 %180, 4
  %182 = select i1 %181, i64 %180, i64 3
  switch i64 %182, label %192 [
    i64 1, label %193
    i64 2, label %196
  ]

183:                                              ; preds = %174
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %34) #15
          to label %178 unwind label %184

184:                                              ; preds = %214, %202, %192, %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

186:                                              ; preds = %42
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %188, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %189, ptr %190, align 8
  br label %178

191:                                              ; preds = %42
  unreachable

192:                                              ; preds = %178
  invoke void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %35) #15
          to label %204 unwind label %184

193:                                              ; preds = %178
  %194 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %202, label %199

196:                                              ; preds = %178
  %197 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %214, label %211

199:                                              ; preds = %202, %193
  %200 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %210, label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %203) #15
          to label %199 unwind label %184

204:                                              ; preds = %216, %211, %210, %199, %192
  %205 = load ptr, ptr %4, align 8, !noundef !5
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %199
  br label %204

211:                                              ; preds = %214, %196
  %212 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %216, label %204

214:                                              ; preds = %196
  %215 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"(ptr noalias noundef align 8 dereferenceable(1040) %215) #15
          to label %211 unwind label %184

216:                                              ; preds = %211
  br label %204
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h22f4dc2c133a2214E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h669094e7c76c5ee7E(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  br label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 %4)
  %6 = add i64 %3, 1
  %7 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbd54489b1aaf769dE"(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %5
  ret void

15:                                               ; preds = %5
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h669094e7c76c5ee7E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbd54489b1aaf769dE"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0201be43f463a3aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574ae905055b7cadE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %34 unwind label %29

18:                                               ; preds = %34, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %9
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = add i64 %9, 1
  store i64 %27, ptr %26, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17h126b1fd090e2c679E"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %37 unwind label %35

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %17
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbd54489b1aaf769dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void %2(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !range !12, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4, !range !12, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %15, label %17

12:                                               ; preds = %18, %17, %9
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15, %10
  store i8 1, ptr %3, align 1
  br label %12

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noundef !5
  %23 = fcmp oeq float %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h14e1ad59684bc198E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h8d093e3c13bcf47dE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h6e3b9aaec976ea22E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h29d00c93c839c70aE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6bce08e8d8d514a6E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h14659bdf86e625d6E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 1024
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !5
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1024
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.37) #14
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %39 unwind label %37

9:                                                ; preds = %24, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %34 unwind label %9

25:                                               ; preds = %34, %23
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  %30 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  ret void

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %4, align 8
  br label %25

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

39:                                               ; preds = %8
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 1024
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 1024
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.38) #14
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcfea1c9a4b6091f2E(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 1024
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcfea1c9a4b6091f2E(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 1024
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h4d09ced04346f8c1E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h698e7536c5b586ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE"(ptr noalias noundef align 8 dereferenceable(1272)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$14request_layout17hfe877fa91004b499E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$5paint17hc2f1a7c5a6482590E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$8prepaint17h93eb3dc5dd8b0cb5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574ae905055b7cadE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2009bda6a1e049a0E"(ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h31016c312252dafaE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h31016c312252dafaE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18d800edade66afeE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18d800edade66afeE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h669094e7c76c5ee7E.llvm.16956122376660418962(ptr noundef nonnull align 8 %4)
  %6 = sub i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h2bc7d31490549a48E.llvm.16956122376660418962(ptr noundef nonnull align 8 %11)
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %27

19:                                               ; preds = %1
  br label %29

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %23 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = icmp uge i64 %24, 1
  call void @llvm.assume(i1 %25)
  %26 = icmp ule i64 %24, -9223372036854775808
  call void @llvm.assume(i1 %26)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %23)
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h669094e7c76c5ee7E.llvm.16956122376660418962(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbd54489b1aaf769dE.llvm.16956122376660418962"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h2bc7d31490549a48E.llvm.16956122376660418962(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17ha3fb49855a5197f6E.llvm.16956122376660418962"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17ha3fb49855a5197f6E.llvm.16956122376660418962"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hbd54489b1aaf769dE.llvm.16956122376660418962"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h822489880600c493E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabf8df4ce11b63fE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabf8df4ce11b63fE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca34d14889cab303E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca34d14889cab303E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17h2ef67be2489ee9c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfad7c0012ec80eE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfad7c0012ec80eE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17h2ef67be2489ee9c4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$core..option..Option$LT$usize$GT$$C$gpui..interactive..MouseMoveEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hd17104d01807bd40E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ba37f40eb3801aE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ba37f40eb3801aE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94ba37f40eb3801aE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr266drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$core..option..Option$LT$usize$GT$$C$gpui..interactive..MouseMoveEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h663657ba0e03fe0cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$core..option..Option$LT$usize$GT$$C$gpui..interactive..MouseMoveEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hd17104d01807bd40E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h096662e3e275f210E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hdfa0b1cd2dac2504E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hdfa0b1cd2dac2504E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E.llvm.16956122376660418962"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d4205cb07bd9b28E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3aaf668e71e2263dcab162f42be524d.18.llvm.16956122376660418962)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hcd042b967c613c27E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 1024
  %22 = load i64, ptr %21, align 8, !noundef !5
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8, !range !13, !noundef !5
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h306fe3dc287d9945E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac5bcff0d5683ad1E.llvm.16956122376660418962"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hcd042b967c613c27E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h306fe3dc287d9945E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcef389506f721de5E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h4a7646098f157ac3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h4a7646098f157ac3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcef389506f721de5E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hcd042b967c613c27E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h4a7646098f157ac3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h838a52a7598782b0E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h838a52a7598782b0E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7e3cd0da3947ec6E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7e3cd0da3947ec6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hb58dfc2be2a5b58eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17h9ed1117526f3700cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %13) #15
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17h9ed1117526f3700cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17h9ed1117526f3700cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h822489880600c493E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e05b4817642b192E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h9db67bcb6043daaeE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h9db67bcb6043daaeE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e05b4817642b192E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$gpui..text_system..TextRun$u5d$$GT$17h64769db142cfe596E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h9db67bcb6043daaeE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e7e46c801c8dacaE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e7e46c801c8dacaE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$gpui..text_system..TextRun$u5d$$GT$17h64769db142cfe596E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hb58dfc2be2a5b58eE"(ptr noalias noundef align 8 dereferenceable(56) %0) #15
          to label %11 unwind label %47

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hb58dfc2be2a5b58eE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %12) #15
          to label %20 unwind label %47

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %27 unwind label %22

20:                                               ; preds = %22, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr266drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$core..option..Option$LT$usize$GT$$C$gpui..interactive..MouseMoveEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h663657ba0e03fe0cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %21) #15
          to label %29 unwind label %47

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr266drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$core..option..Option$LT$usize$GT$$C$gpui..interactive..MouseMoveEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h663657ba0e03fe0cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %28)
          to label %36 unwind label %31

29:                                               ; preds = %31, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %30) #15
          to label %38 unwind label %47

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %37)
          to label %45 unwind label %40

38:                                               ; preds = %40, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"(ptr noalias noundef align 8 dereferenceable(24) %39) #15
          to label %49 unwind label %47

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"(ptr noalias noundef align 8 dereferenceable(24) %46)
  ret void

47:                                               ; preds = %38, %29, %20, %11, %4
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf617cb1b2ce39825E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf617cb1b2ce39825E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf062434ca4f59201E.llvm.2375956273748456327(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.2375956273748456327"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.2375956273748456327"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d4205cb07bd9b28E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he05d8fa6b59c9f73E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he05d8fa6b59c9f73E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !14, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327) #14
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %18) #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #7 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(1032) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf062434ca4f59201E.llvm.2375956273748456327(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !10, !noundef !5
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.13.llvm.2375956273748456327) #14
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1166685fc4493e2fE.llvm.2375956273748456327"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1032)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1166685fc4493e2fE.llvm.2375956273748456327"(ptr noalias noundef align 8 dereferenceable(1032), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset17h8a4eef0c016f5d69E(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %1, 1
  br label %9

9:                                                ; preds = %2
  %10 = urem i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %28

12:                                               ; No predecessors!
  %13 = and i64 %7, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %17

16:                                               ; preds = %12
  store i64 -1, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %66, %49, %39, %17
  %19 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %19

20:                                               ; preds = %9
  %21 = add i64 %7, %8
  %22 = sub i64 0, %1
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %7
  %25 = icmp ult i64 %24, %1
  call void @llvm.assume(i1 %25)
  %26 = urem i64 %7, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %38

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %29 = call i64 @llvm.cttz.i64(i64 1, i1 true)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %32 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %41, label %40

36:                                               ; preds = %20
  %37 = udiv exact i64 %24, 1
  store i64 %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %20
  store i64 -1, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %36
  br label %18

40:                                               ; preds = %28
  store i32 %34, ptr %5, align 4
  br label %42

41:                                               ; preds = %28
  store i32 %31, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !noundef !5
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = sub nuw i64 %45, 1
  %47 = and i64 %7, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !noundef !5
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %1, %51
  %53 = sub nuw i64 %52, 1
  %54 = and i64 1, %8
  %55 = load i32, ptr %5, align 4, !noundef !5
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %7, %8
  %59 = load i32, ptr %5, align 4, !noundef !5
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub nuw i64 %52, %61
  %63 = call noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.14827570525418281312(i64 noundef %57, i64 noundef %52)
  %64 = mul i64 %62, %63
  %65 = and i64 %64, %53
  store i64 %65, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %18

66:                                               ; preds = %42
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.14827570525418281312(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = sub nuw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @anon.a8180bdc4f6791de8ce129180233b4d0.6.llvm.14827570525418281312, i64 8, i1 false)
  %7 = and i64 %0, 15
  %8 = lshr i64 %7, 1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %8
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8180bdc4f6791de8ce129180233b4d0.8.llvm.14827570525418281312) #14
  unreachable

15:                                               ; preds = %30, %10
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = load i64, ptr %5, align 8, !noundef !5
  %21 = mul i64 %0, %20
  %22 = sub i64 2, %21
  %23 = mul i64 %19, %22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %31, label %30

29:                                               ; preds = %15
  br label %31

30:                                               ; preds = %18
  store i64 %27, ptr %3, align 8
  br label %15

31:                                               ; preds = %29, %18
  %32 = load i64, ptr %5, align 8, !noundef !5
  %33 = and i64 %32, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %33
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i32 0, i32 3}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775806}
