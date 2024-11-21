; ModuleID = 'bench/zed-rs/original/a1202jdosca6jpmc3o2s7syhq.ll'
source_filename = "bench/zed-rs/original/a1202jdosca6jpmc3o2s7syhq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E = external local_unnamed_addr global [309 x double]
@anon.b45d58b6ce27fc3856784d1768807d79.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.b45d58b6ce27fc3856784d1768807d79.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.b45d58b6ce27fc3856784d1768807d79.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.b45d58b6ce27fc3856784d1768807d79.4.llvm.10225276765393826320 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.b45d58b6ce27fc3856784d1768807d79.10 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"SlotMap number of elements overflow" }>, align 1
@anon.b45d58b6ce27fc3856784d1768807d79.11 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/basic.rs" }>, align 1
@anon.b45d58b6ce27fc3856784d1768807d79.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b45d58b6ce27fc3856784d1768807d79.11, [16 x i8] c"]\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@anon.b45d58b6ce27fc3856784d1768807d79.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1786e477a0f5fe28E" }>, align 8
@anon.f298838b0380adc9ca97a2692f43c31c.24.llvm.12712274325511499544 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.f298838b0380adc9ca97a2692f43c31c.28.llvm.12712274325511499544 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17h31d45e9ff266d150E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 73
  store i8 -128, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h31f3efaa05663988E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit" unwind label %13

"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit": ; preds = %35, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !19, !noundef !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit"
  %12 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !16, !noalias !19, !nonnull !21, !noundef !21
  call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #17, !noalias !22
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit"

13:                                               ; preds = %40, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit"

"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit": ; preds = %2
  %15 = load ptr, ptr %4, align 8, !noundef !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !29, !noalias !34, !noundef !21
  %.promoted.i.i = load i64, ptr %18, align 8, !alias.scope !38, !noalias !39
  %21 = icmp ult i64 %.promoted.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %17
  %22 = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !34, !nonnull !21, !align !40, !noundef !21
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i
  %24 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %28, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %25 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !43, !noundef !21
  switch i8 %26, label %29 [
    i8 32, label %27
    i8 10, label %27
    i8 9, label %27
    i8 13, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  %28 = add i64 %24, 1
  store i64 %28, ptr %18, align 8, !alias.scope !44, !noalias !39
  %exitcond.not.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i, label %.loopexit, label %23

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !23
  store i64 22, ptr %3, align 8, !noalias !23
  %30 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %35

31:                                               ; preds = %"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit"
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !47, !noundef !21
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %46

.loopexit:                                        ; preds = %27, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %38 = load i64, ptr %6, align 8, !alias.scope !48, !noalias !59, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11", label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split"

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !23
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %41, align 8
  store ptr null, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9" unwind label %13

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split": ; preds = %.loopexit, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"
  %.sink13 = phi i64 [ %44, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9" ], [ %38, %.loopexit ]
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !21, !nonnull !21, !noundef !21
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %.sink13, i64 noundef 1) #17, !noalias !21
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11": ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split", %.loopexit, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret void

"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9": ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %44 = load i64, ptr %6, align 8, !alias.scope !61, !noalias !72, !noundef !21
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11", label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split"

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i", %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17haaab7ebb7b12ace7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.10225276765393826320"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !74, !noundef !21
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !74
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !21, !noundef !21
  %.not77 = icmp ult i64 %12, %14
  br i1 %.not77, label %.lr.ph, label %.thread59

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %21

21:                                               ; preds = %.lr.ph, %72
  %.sroa.0.079 = phi i64 [ %3, %.lr.ph ], [ %75, %72 ]
  %.sroa.010.078 = phi i32 [ 0, %.lr.ph ], [ %76, %72 ]
  %22 = phi i64 [ %12, %.lr.ph ], [ %73, %72 ]
  %23 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !21, !noundef !21
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %.sroa.010.078, 0
  br i1 %27, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit38", label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40"

.thread55:                                        ; preds = %72
  %28 = icmp eq i32 %18, %19
  br i1 %28, label %.thread59, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40.thread"

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40.thread": ; preds = %.thread55
  %29 = add i32 %20, %4
  br label %39

.thread59:                                        ; preds = %5, %.thread55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %21
  %33 = zext nneg i8 %25 to i64
  %34 = icmp ugt i64 %.sroa.0.079, 1844674407370955160
  br i1 %34, label %69, label %72

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit38": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %37

37:                                               ; preds = %.thread59, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit38", %77, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %68
  ret void

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40": ; preds = %26
  %38 = add i32 %.sroa.010.078, %4
  switch i8 %24, label %39 [
    i8 101, label %68
    i8 69, label %68
  ]

39:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40.thread", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40"
  %40 = phi i32 [ %29, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40.thread" ], [ %38, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40" ]
  %.sroa.0.07398 = phi i64 [ %75, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40.thread" ], [ %.sroa.0.079, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %41 = uitofp i64 %.sroa.0.07398 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %40, i1 false)
  %42 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %50
  %.sroa.0.025.i = phi i32 [ %52, %50 ], [ %40, %39 ]
  %.sroa.08.024.i = phi double [ %51, %50 ], [ %41, %39 ]
  %43 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %43, label %.loopexit.i, label %48

._crit_edge.i:                                    ; preds = %50, %39
  %.sroa.08.0.lcssa.i = phi double [ %41, %39 ], [ %51, %50 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %40, %39 ], [ %52, %50 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %39 ], [ %.sroa.07.0.i, %50 ]
  %44 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %45 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !80, !noundef !21
  %47 = icmp sgt i32 %.sroa.0.0.lcssa.i, -1
  br i1 %47, label %61, label %59

48:                                               ; preds = %.lr.ph.i
  %49 = icmp sgt i32 %.sroa.0.025.i, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = fdiv double %.sroa.08.024.i, 1.000000e+308
  %52 = add nsw i32 %.sroa.0.025.i, 308
  %.sroa.07.0.i = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %53 = icmp samesign ult i32 %.sroa.07.0.i, 309
  br i1 %53, label %._crit_edge.i, label %.lr.ph.i

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !80
  store i64 14, ptr %6, align 8, !noalias !80
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !80
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !alias.scope !77, !noalias !82
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %61, %59
  %.sroa.08.1.i = phi double [ %62, %61 ], [ %60, %59 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %57 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %57
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %58, align 8, !alias.scope !77, !noalias !82
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

59:                                               ; preds = %._crit_edge.i
  %60 = fdiv double %.sroa.08.0.lcssa.i, %46
  br label %.loopexit.i

61:                                               ; preds = %._crit_edge.i
  %62 = fmul double %.sroa.08.0.lcssa.i, %46
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %65, label %.loopexit.i

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !80
  store i64 14, ptr %7, align 8, !noalias !80
  %66 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !80
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !alias.scope !77, !noalias !82
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %54, %.loopexit.i, %65
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %65 ], [ 1, %54 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !77, !noalias !82
  br label %37

68:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.079, i32 noundef %38)
  br label %37

69:                                               ; preds = %32
  %70 = icmp ne i64 %.sroa.0.079, 1844674407370955161
  %71 = icmp samesign ugt i8 %25, 5
  %or.cond1 = or i1 %70, %71
  br i1 %or.cond1, label %77, label %72

72:                                               ; preds = %69, %32
  %73 = add i64 %22, 1
  store i64 %73, ptr %10, align 8, !alias.scope !83
  %74 = mul nuw i64 %.sroa.0.079, 10
  %75 = add i64 %74, %33
  %76 = add i32 %.sroa.010.078, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread55, label %21

77:                                               ; preds = %69
  %78 = add i32 %.sroa.010.078, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17he1bd1e31ca0d32bdE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.079, i32 noundef %78)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !92, !noalias !93, !noundef !21
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !21, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !96, !noundef !21
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !92, !noalias !93
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %29

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

27:                                               ; preds = %17
  %28 = icmp ult i64 %22, %15
  br i1 %28, label %31, label %.thread64

29:                                               ; preds = %17
  %30 = add i8 %21, -49
  %or.cond1 = icmp ult i8 %30, 9
  br i1 %or.cond1, label %62, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %33 = load i8, ptr %32, align 1, !noalias !97, !noundef !21
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %56, label %36

.thread64:                                        ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.thread.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %38 = load i8, ptr %37, align 1, !noalias !107, !noundef !21
  switch i8 %38, label %.thread.i [
    i8 46, label %39
    i8 101, label %42
    i8 69, label %42
  ]

.thread.i:                                        ; preds = %.thread64, %36
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select73 = zext i1 %2 to i64
  br label %50

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !115
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !104
  %40 = load i64, ptr %7, align 8, !range !116, !noalias !115, !noundef !21
  %trunc8.i = trunc nuw i64 %40 to i1
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc8.i, label %47, label %45

42:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !115
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !104
  %43 = load i64, ptr %6, align 8, !range !116, !noalias !115, !noundef !21
  %trunc7.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc7.i, label %53, label %51

45:                                               ; preds = %39
  %46 = load i64, ptr %41, align 8, !noalias !115, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !115
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %41, align 8, !noalias !115, !nonnull !21, !align !47, !noundef !21
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !104, !noalias !117
  store i64 3, ptr %0, align 8, !alias.scope !104, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !115
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

50:                                               ; preds = %.thread.i, %51, %45
  %.sroa.9.0.i = phi i64 [ %52, %51 ], [ %46, %45 ], [ %spec.select, %.thread.i ]
  %.sroa.0.0.i = phi i64 [ 0, %51 ], [ 0, %45 ], [ %spec.select73, %.thread.i ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !104, !noalias !117
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !117
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

51:                                               ; preds = %42
  %52 = load i64, ptr %44, align 8, !noalias !115, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !115
  br label %50

53:                                               ; preds = %42
  %54 = load ptr, ptr %44, align 8, !noalias !115, !nonnull !21, !align !47, !noundef !21
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !104, !noalias !117
  store i64 3, ptr %0, align 8, !alias.scope !104, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !115
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit": ; preds = %89, %86, %83, %53, %50, %47, %117, %56, %59, %24
  ret void

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

62:                                               ; preds = %29
  %63 = add nsw i8 %21, -48
  %64 = zext nneg i8 %63 to i64
  %65 = icmp ult i64 %22, %15
  br i1 %65, label %.lr.ph, label %.thread68

.lr.ph:                                           ; preds = %62, %105
  %.sroa.012.075 = phi i64 [ %108, %105 ], [ %64, %62 ]
  %66 = phi i64 [ %106, %105 ], [ %22, %62 ]
  %67 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !118, !noundef !21
  %69 = add i8 %68, -48
  %or.cond2 = icmp ult i8 %69, 10
  br i1 %or.cond2, label %99, label %.thread68

.thread68:                                        ; preds = %.lr.ph, %62
  %70 = phi i64 [ %22, %62 ], [ %66, %.lr.ph ]
  %.sroa.012.0.lcssa = phi i64 [ %64, %62 ], [ %.sroa.012.075, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %71 = icmp ult i64 %70, %15
  br i1 %71, label %72, label %.thread.i44

72:                                               ; preds = %.thread68
  %73 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %70
  %74 = load i8, ptr %73, align 1, !noalias !128, !noundef !21
  switch i8 %74, label %.thread.i44 [
    i8 46, label %75
    i8 101, label %78
    i8 69, label %78
  ]

.thread.i44:                                      ; preds = %105, %72, %.thread68
  %.sroa.012.0.lcssa80 = phi i64 [ %.sroa.012.0.lcssa, %72 ], [ %.sroa.012.0.lcssa, %.thread68 ], [ %108, %105 ]
  br i1 %2, label %86, label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !136
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !125
  %76 = load i64, ptr %5, align 8, !range !116, !noalias !136, !noundef !21
  %trunc8.i49 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc8.i49, label %83, label %81

78:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !136
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !125
  %79 = load i64, ptr %4, align 8, !range !116, !noalias !136, !noundef !21
  %trunc7.i48 = trunc nuw i64 %79 to i1
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc7.i48, label %89, label %87

81:                                               ; preds = %75
  %82 = load i64, ptr %77, align 8, !noalias !136, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !136
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %77, align 8, !noalias !136, !nonnull !21, !align !47, !noundef !21
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8, !alias.scope !125, !noalias !137
  store i64 3, ptr %0, align 8, !alias.scope !125, !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

86:                                               ; preds = %95, %92, %87, %81, %.thread.i44
  %.sroa.9.0.i45 = phi i64 [ %98, %95 ], [ %88, %87 ], [ %82, %81 ], [ %.sroa.012.0.lcssa80, %.thread.i44 ], [ %93, %92 ]
  %.sroa.0.0.i46 = phi i64 [ 0, %95 ], [ 0, %87 ], [ 0, %81 ], [ 1, %.thread.i44 ], [ 2, %92 ]
  store i64 %.sroa.0.0.i46, ptr %0, align 8, !alias.scope !125, !noalias !137
  %.sroa.9.0..sroa_idx.i47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i45, ptr %.sroa.9.0..sroa_idx.i47, align 8, !alias.scope !125, !noalias !137
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

87:                                               ; preds = %78
  %88 = load i64, ptr %80, align 8, !noalias !136, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  br label %86

89:                                               ; preds = %78
  %90 = load ptr, ptr %80, align 8, !noalias !136, !nonnull !21, !align !47, !noundef !21
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !125, !noalias !137
  store i64 3, ptr %0, align 8, !alias.scope !125, !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

92:                                               ; preds = %.thread.i44
  %93 = sub i64 0, %.sroa.012.0.lcssa80
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %86

95:                                               ; preds = %92
  %96 = uitofp i64 %.sroa.012.0.lcssa80 to double
  %97 = fneg double %96
  %98 = bitcast double %97 to i64
  br label %86

99:                                               ; preds = %.lr.ph
  %100 = zext nneg i8 %69 to i64
  %101 = icmp ugt i64 %.sroa.012.075, 1844674407370955160
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = icmp ne i64 %.sroa.012.075, 1844674407370955161
  %104 = icmp samesign ugt i8 %69, 5
  %or.cond3 = or i1 %103, %104
  br i1 %or.cond3, label %109, label %105

105:                                              ; preds = %102, %99
  %106 = add i64 %66, 1
  store i64 %106, ptr %12, align 8, !alias.scope !138
  %107 = mul nuw i64 %.sroa.012.075, 10
  %108 = add i64 %107, %100
  %exitcond.not = icmp eq i64 %106, %15
  br i1 %exitcond.not, label %.thread.i44, label %.lr.ph

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.075)
  %110 = load i64, ptr %9, align 8, !range !116, !noundef !21
  %trunc26 = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc26, label %115, label %113

113:                                              ; preds = %109
  %114 = load double, ptr %111, align 8, !noundef !21
  store double %114, ptr %112, align 8
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %111, align 8, !nonnull !21, !align !47, !noundef !21
  store ptr %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %115, %113
  %.sink = phi i64 [ 3, %115 ], [ 0, %113 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !141, !noundef !21
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !21, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !151, !nonnull !21, !align !40, !noundef !21
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !154, !noundef !21
  switch i8 %20, label %.thread [
    i8 43, label %.thread.sink.split
    i8 45, label %21
  ]

21:                                               ; preds = %17
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %17, %21
  %.sroa.07.0.ph = phi i1 [ false, %21 ], [ true, %17 ]
  %22 = add i64 %12, 2
  store i64 %22, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %5, %17
  %23 = phi i64 [ %13, %17 ], [ %13, %5 ], [ %22, %.thread.sink.split ]
  %.sroa.07.0 = phi i1 [ true, %17 ], [ true, %5 ], [ %.sroa.07.0.ph, %.thread.sink.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %31

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %10, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %23
  %28 = load i8, ptr %27, align 1, !noalias !161, !noundef !21
  %29 = add nuw i64 %23, 1
  store i64 %29, ptr %11, align 8, !alias.scope !164, !noalias !165
  %30 = add i8 %28, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %37, label %34

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %40

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %40

37:                                               ; preds = %25
  %38 = zext nneg i8 %30 to i32
  %39 = icmp ult i64 %29, %15
  br i1 %39, label %.lr.ph, label %.thread56

40:                                               ; preds = %87, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %34, %31
  ret void

.lr.ph:                                           ; preds = %37, %84
  %.sroa.09.065 = phi i32 [ %86, %84 ], [ %38, %37 ]
  %41 = phi i64 [ %46, %84 ], [ %29, %37 ]
  %42 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !noalias !166, !noundef !21
  %44 = add i8 %43, -48
  %or.cond1 = icmp ult i8 %44, 10
  br i1 %or.cond1, label %45, label %.thread56

.thread56:                                        ; preds = %.lr.ph, %84, %37
  %.sroa.09.0.lcssa = phi i32 [ %38, %37 ], [ %86, %84 ], [ %.sroa.09.065, %.lr.ph ]
  br i1 %.sroa.07.0, label %51, label %49

45:                                               ; preds = %.lr.ph
  %46 = add i64 %41, 1
  store i64 %46, ptr %11, align 8, !alias.scope !173
  %47 = zext nneg i8 %44 to i32
  %48 = icmp sgt i32 %.sroa.09.065, 214748363
  br i1 %48, label %81, label %84

49:                                               ; preds = %.thread56
  %50 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.sroa.09.0.lcssa)
  br label %53

51:                                               ; preds = %.thread56
  %52 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.sroa.09.0.lcssa)
  br label %53

53:                                               ; preds = %51, %49
  %.sroa.014.0 = phi i32 [ %52, %51 ], [ %50, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %54 = uitofp i64 %3 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %.sroa.014.0, i1 false)
  %55 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %55, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %63
  %.sroa.0.025.i = phi i32 [ %65, %63 ], [ %.sroa.014.0, %53 ]
  %.sroa.08.024.i = phi double [ %64, %63 ], [ %54, %53 ]
  %56 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %56, label %.loopexit.i, label %61

._crit_edge.i:                                    ; preds = %63, %53
  %.sroa.08.0.lcssa.i = phi double [ %54, %53 ], [ %64, %63 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %.sroa.014.0, %53 ], [ %65, %63 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %53 ], [ %.sroa.07.0.i, %63 ]
  %57 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %58 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %57
  %59 = load double, ptr %58, align 8, !noalias !179, !noundef !21
  %60 = icmp sgt i32 %.sroa.0.0.lcssa.i, -1
  br i1 %60, label %74, label %72

61:                                               ; preds = %.lr.ph.i
  %62 = icmp sgt i32 %.sroa.0.025.i, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = fdiv double %.sroa.08.024.i, 1.000000e+308
  %65 = add nsw i32 %.sroa.0.025.i, 308
  %.sroa.07.0.i = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %66 = icmp samesign ult i32 %.sroa.07.0.i, 309
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !179
  store i64 14, ptr %6, align 8, !noalias !179
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !179
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !176, !noalias !181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %72
  %.sroa.08.1.i = phi double [ %75, %74 ], [ %73, %72 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %70 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %70
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %71, align 8, !alias.scope !176, !noalias !181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

72:                                               ; preds = %._crit_edge.i
  %73 = fdiv double %.sroa.08.0.lcssa.i, %59
  br label %.loopexit.i

74:                                               ; preds = %._crit_edge.i
  %75 = fmul double %.sroa.08.0.lcssa.i, %59
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %.loopexit.i

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !179
  store i64 14, ptr %7, align 8, !noalias !179
  %79 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !179
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !176, !noalias !181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %67, %.loopexit.i, %78
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %78 ], [ 1, %67 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !176, !noalias !181
  br label %40

81:                                               ; preds = %45
  %82 = icmp ne i32 %.sroa.09.065, 214748364
  %83 = icmp samesign ugt i8 %44, 7
  %or.cond2 = or i1 %82, %83
  br i1 %or.cond2, label %87, label %84

84:                                               ; preds = %81, %45
  %85 = mul i32 %.sroa.09.065, 10
  %86 = add i32 %85, %47
  %exitcond.not = icmp eq i64 %46, %15
  br i1 %exitcond.not, label %.thread56, label %.lr.ph

87:                                               ; preds = %81
  %88 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h31f6293a66b51e2aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %88, i1 noundef zeroext %.sroa.07.0)
  br label %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noalias !187, !noundef !21
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !182, !noalias !187, !nonnull !21, !align !40, !noundef !21
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !192, !noundef !21
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !193
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i10 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i10, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h026cea3f39ea0ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !noundef !21
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !noalias !21, !noundef !21
  %.not = icmp ult i64 %23, %25
  br i1 %.not, label %26, label %.thread20

26:                                               ; preds = %2
  %27 = load ptr, ptr %21, align 8, !alias.scope !202, !noalias !203, !nonnull !21, !align !40, !noundef !21
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 %23
  %29 = load i8, ptr %28, align 1, !noalias !206, !noundef !21
  switch i8 %29, label %30 [
    i8 110, label %32
    i8 116, label %49
    i8 102, label %66
    i8 45, label %83
    i8 34, label %87
    i8 91, label %94
    i8 123, label %96
  ]

30:                                               ; preds = %26
  %31 = add i8 %29, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %118, label %.thread20

32:                                               ; preds = %26
  %33 = add nuw i64 %23, 1
  store i64 %33, ptr %22, align 8, !alias.scope !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %34 = load ptr, ptr %21, align 8, !alias.scope !210, !noalias !213, !nonnull !21, !align !40
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i64 [ %33, %32 ], [ %45, %42 ]
  %.sroa.0.09.i.idx = phi i64 [ 0, %32 ], [ %.sroa.0.09.i.add, %42 ]
  %.sroa.0.09.i.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.09.i.idx
  %37 = icmp eq i64 %.sroa.0.09.i.idx, 3
  br i1 %37, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %39 = icmp ult i64 %36, %25
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !221
  store i64 5, ptr %8, align 8, !noalias !221
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !221
  br label %99

42:                                               ; preds = %38
  %.sroa.0.09.i.add = add nuw nsw i64 %.sroa.0.09.i.idx, 1
  %43 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %36
  %44 = load i8, ptr %43, align 1, !noalias !222, !noundef !21
  %45 = add nuw i64 %36, 1
  store i64 %45, ptr %22, align 8, !alias.scope !225, !noalias !226
  %46 = load i8, ptr %.sroa.0.09.i.ptr, align 1, !alias.scope !213, !noalias !210, !noundef !21
  %.not.i = icmp eq i8 %44, %46
  br i1 %.not.i, label %35, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !221
  store i64 9, ptr %7, align 8, !noalias !221
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !221
  br label %99

49:                                               ; preds = %26
  %50 = add nuw i64 %23, 1
  store i64 %50, ptr %22, align 8, !alias.scope !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %51 = load ptr, ptr %21, align 8, !alias.scope !230, !noalias !233, !nonnull !21, !align !40
  br label %52

52:                                               ; preds = %59, %49
  %53 = phi i64 [ %50, %49 ], [ %62, %59 ]
  %.sroa.0.09.i28.idx = phi i64 [ 0, %49 ], [ %.sroa.0.09.i28.add, %59 ]
  %.sroa.0.09.i28.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.09.i28.idx
  %54 = icmp eq i64 %.sroa.0.09.i28.idx, 3
  br i1 %54, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31", label %55

55:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %56 = icmp ult i64 %53, %25
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !241
  store i64 5, ptr %6, align 8, !noalias !241
  %58 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !241
  br label %99

59:                                               ; preds = %55
  %.sroa.0.09.i28.add = add nuw nsw i64 %.sroa.0.09.i28.idx, 1
  %60 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %53
  %61 = load i8, ptr %60, align 1, !noalias !242, !noundef !21
  %62 = add nuw i64 %53, 1
  store i64 %62, ptr %22, align 8, !alias.scope !245, !noalias !246
  %63 = load i8, ptr %.sroa.0.09.i28.ptr, align 1, !alias.scope !233, !noalias !230, !noundef !21
  %.not.i30 = icmp eq i8 %61, %63
  br i1 %.not.i30, label %52, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !241
  store i64 9, ptr %5, align 8, !noalias !241
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !241
  br label %99

66:                                               ; preds = %26
  %67 = add nuw i64 %23, 1
  store i64 %67, ptr %22, align 8, !alias.scope !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %68 = load ptr, ptr %21, align 8, !alias.scope !250, !noalias !253, !nonnull !21, !align !40
  br label %69

69:                                               ; preds = %76, %66
  %70 = phi i64 [ %67, %66 ], [ %79, %76 ]
  %.sroa.0.09.i33.idx = phi i64 [ 0, %66 ], [ %.sroa.0.09.i33.add, %76 ]
  %.sroa.0.09.i33.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.09.i33.idx
  %71 = icmp eq i64 %.sroa.0.09.i33.idx, 4
  br i1 %71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36", label %72

72:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %73 = icmp ult i64 %70, %25
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !261
  store i64 5, ptr %4, align 8, !noalias !261
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !261
  br label %99

76:                                               ; preds = %72
  %.sroa.0.09.i33.add = add nuw nsw i64 %.sroa.0.09.i33.idx, 1
  %77 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 %70
  %78 = load i8, ptr %77, align 1, !noalias !262, !noundef !21
  %79 = add nuw i64 %70, 1
  store i64 %79, ptr %22, align 8, !alias.scope !265, !noalias !266
  %80 = load i8, ptr %.sroa.0.09.i33.ptr, align 1, !alias.scope !253, !noalias !250, !noundef !21
  %.not.i35 = icmp eq i8 %78, %80
  br i1 %.not.i35, label %69, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !261
  store i64 9, ptr %3, align 8, !noalias !261
  %82 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !261
  br label %99

83:                                               ; preds = %26
  %84 = add nuw i64 %23, 1
  store i64 %84, ptr %22, align 8, !alias.scope !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %85 = load i64, ptr %17, align 8, !range !270, !noundef !21
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %108, label %106

87:                                               ; preds = %26
  %88 = add nuw i64 %23, 1
  store i64 %88, ptr %22, align 8, !alias.scope !271
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %90 = load i64, ptr %13, align 8, !range !274, !noundef !21
  %91 = icmp eq i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %116, label %111

94:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %100

96:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %97 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit": ; preds = %35
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %98 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %100

99:                                               ; preds = %74, %81, %57, %64, %40, %47, %123, %116, %108, %100
  %.sroa.0.0 = phi ptr [ %125, %123 ], [ %101, %100 ], [ %93, %116 ], [ %110, %108 ], [ %41, %40 ], [ %48, %47 ], [ %58, %57 ], [ %65, %64 ], [ %75, %74 ], [ %82, %81 ]
  ret ptr %.sroa.0.0

100:                                              ; preds = %121, %.thread20, %111, %106, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", %96, %94
  %.sroa.06.0 = phi ptr [ %122, %121 ], [ %117, %.thread20 ], [ %97, %96 ], [ %95, %94 ], [ %115, %111 ], [ %107, %106 ], [ %105, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36" ], [ %103, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31" ], [ %98, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit" ]
  %101 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.06.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %99

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31": ; preds = %52
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %102 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %102, align 1
  store i8 0, ptr %19, align 8
  %103 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36": ; preds = %69
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %104 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %104, align 1
  store i8 0, ptr %18, align 8
  %105 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %100

106:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %107 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %100

108:                                              ; preds = %83
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %99

111:                                              ; preds = %87
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %112 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %93, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %114, align 8
  store i8 5, ptr %12, align 8
  %115 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %100

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %99

.thread20:                                        ; preds = %2, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %117 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %100

118:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %119 = load i64, ptr %15, align 8, !range !270, !noundef !21
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %122 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %100

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %99
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef range(i64 1844674407370955161, 0) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !275, !noalias !280, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread18

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !275, !noalias !280, !nonnull !21, !align !40, !noundef !21
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %.promoted to i32
  %15 = sub i32 %13, %14
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.sroa.02.026 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !285, !noundef !21
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %16
  switch i8 %19, label %.thread18 [
    i8 46, label %52
    i8 101, label %53
    i8 69, label %53
  ]

22:                                               ; preds = %16
  %23 = add i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !286
  %24 = add i32 %.sroa.02.026, 1
  %exitcond.not = icmp eq i64 %23, %9
  br i1 %exitcond.not, label %.thread18, label %16

.thread18:                                        ; preds = %22, %4, %21
  %.sroa.02.024 = phi i32 [ %.sroa.02.026, %21 ], [ 0, %4 ], [ %15, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %25 = uitofp i64 %3 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %.sroa.02.024, i1 false)
  %26 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread18, %34
  %.sroa.0.025.i = phi i32 [ %36, %34 ], [ %.sroa.02.024, %.thread18 ]
  %.sroa.08.024.i = phi double [ %35, %34 ], [ %25, %.thread18 ]
  %27 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %27, label %.loopexit.i, label %32

._crit_edge.i:                                    ; preds = %34, %.thread18
  %.sroa.08.0.lcssa.i = phi double [ %25, %.thread18 ], [ %35, %34 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %.sroa.02.024, %.thread18 ], [ %36, %34 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %.thread18 ], [ %.sroa.07.0.i, %34 ]
  %28 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %29 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !292, !noundef !21
  %31 = icmp sgt i32 %.sroa.0.0.lcssa.i, -1
  br i1 %31, label %45, label %43

32:                                               ; preds = %.lr.ph.i
  %33 = icmp sgt i32 %.sroa.0.025.i, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = fdiv double %.sroa.08.024.i, 1.000000e+308
  %36 = add nsw i32 %.sroa.0.025.i, 308
  %.sroa.07.0.i = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %37 = icmp samesign ult i32 %.sroa.07.0.i, 309
  br i1 %37, label %._crit_edge.i, label %.lr.ph.i

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !292
  store i64 14, ptr %5, align 8, !noalias !292
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !292
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %45, %43
  %.sroa.08.1.i = phi double [ %46, %45 ], [ %44, %43 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %41 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %41
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %42, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

43:                                               ; preds = %._crit_edge.i
  %44 = fdiv double %.sroa.08.0.lcssa.i, %30
  br label %.loopexit.i

45:                                               ; preds = %._crit_edge.i
  %46 = fmul double %.sroa.08.0.lcssa.i, %30
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %.loopexit.i

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !292
  store i64 14, ptr %6, align 8, !noalias !292
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !292
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %38, %.loopexit.i, %49
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %49 ], [ 1, %38 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !289, !noalias !294
  br label %54

52:                                               ; preds = %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.026)
  br label %54

53:                                               ; preds = %21, %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.026)
  br label %54

54:                                               ; preds = %53, %52, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !298, !noalias !303, !noundef !21
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !298, !noalias !303, !nonnull !21, !align !40, !noundef !21
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !309, !noundef !21
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !310, !noalias !313
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !314
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.sroa.0.1 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.sroa.0.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17he1bd1e31ca0d32bdE"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef range(i64 1844674407370955161, 0) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !21, !noundef !21
  %.promoted = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %.promoted, %10
  br i1 %.not42, label %.lr.ph, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread"

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %19 ]
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !21, !noundef !21
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"

19:                                               ; preds = %13
  %20 = add i64 %14, 1
  store i64 %20, ptr %8, align 8, !alias.scope !317
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread", label %13

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20": ; preds = %13
  switch i8 %16, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" [
    i8 101, label %48
    i8 69, label %48
  ]

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread": ; preds = %19, %5, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %21 = uitofp i64 %3 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %22 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread", %30
  %.sroa.0.025.i = phi i32 [ %32, %30 ], [ %4, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" ]
  %.sroa.08.024.i = phi double [ %31, %30 ], [ %21, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" ]
  %23 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %23, label %.loopexit.i, label %28

._crit_edge.i:                                    ; preds = %30, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread"
  %.sroa.08.0.lcssa.i = phi double [ %21, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" ], [ %31, %30 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %4, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" ], [ %32, %30 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" ], [ %.sroa.07.0.i, %30 ]
  %24 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %25 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !323, !noundef !21
  %27 = icmp sgt i32 %.sroa.0.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.sroa.0.025.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.sroa.08.024.i, 1.000000e+308
  %32 = add nsw i32 %.sroa.0.025.i, 308
  %.sroa.07.0.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp samesign ult i32 %.sroa.07.0.i, 309
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !323
  store i64 14, ptr %6, align 8, !noalias !323
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !323
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !320, !noalias !325
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.sroa.08.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %37 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %37
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %38, align 8, !alias.scope !320, !noalias !325
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

39:                                               ; preds = %._crit_edge.i
  %40 = fdiv double %.sroa.08.0.lcssa.i, %26
  br label %.loopexit.i

41:                                               ; preds = %._crit_edge.i
  %42 = fmul double %.sroa.08.0.lcssa.i, %26
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !323
  store i64 14, ptr %7, align 8, !noalias !323
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !323
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !320, !noalias !325
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !320, !noalias !325
  br label %49

48:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %49

49:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %48
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h31f6293a66b51e2aE"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !326, !noalias !331, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !326, !noalias !331, !nonnull !21, !align !40, !noundef !21
  br label %17

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %.thread, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void

17:                                               ; preds = %.lr.ph, %24
  %18 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %19 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !336, !noundef !21
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %17, %24, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %23, align 8
  br label %16

24:                                               ; preds = %17
  %25 = add i64 %18, 1
  store i64 %25, ptr %7, align 8, !alias.scope !337
  %exitcond.not = icmp eq i64 %25, %9
  br i1 %exitcond.not, label %.thread, label %17
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c0e5e990fe001f1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.10225276765393826320"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !343, !noalias !348, !noundef !21
  %.promoted.i = load i64, ptr %5, align 8
  %8 = icmp ult i64 %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !343, !noalias !348, !nonnull !21, !align !40, !noundef !21
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %12 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !354, !noundef !21
  switch i8 %14, label %18 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
    i8 125, label %20
    i8 44, label %22
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = add i64 %12, 1
  store i64 %16, ptr %5, align 8, !alias.scope !355, !noalias !358
  %exitcond.not.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i, label %.loopexit, label %11

.loopexit:                                        ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %24

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 22, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %5, align 8, !alias.scope !359
  br label %24

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 21, ptr %4, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

24:                                               ; preds = %.loopexit, %18, %20, %22
  %.sroa.0.1 = phi ptr [ %19, %18 ], [ %23, %22 ], [ null, %20 ], [ %17, %.loopexit ]
  ret ptr %.sroa.0.1
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !362, !noundef !21
  store i64 0, ptr %1, align 8, !alias.scope !362
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !367, !noundef !21
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !368
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit

_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !377, !noundef !21
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %7 = load ptr, ptr %6, align 8, !alias.scope !384, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %8 = load i64, ptr %7, align 8, !range !391, !alias.scope !392, !noalias !384, !noundef !21
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %17, !noalias !384

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !402
  %13 = load ptr, ptr %12, align 8, !alias.scope !403, !noalias !384, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !384

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !404, !alias.scope !405, !noalias !402, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %17, !noalias !384

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !402
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !408
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !411
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$snippet_provider..format..VSSnippetsFile$C$serde_json..error..Error$GT$$GT$17h3841ac4231626a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 120, i64 noundef 16)
  br label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %8 = load ptr, ptr %7, align 8, !alias.scope !420, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %9 = load i64, ptr %8, align 8, !range !391, !alias.scope !427, !noalias !420, !noundef !21
  switch i64 %9, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %10
    i64 1, label %12
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %18, !noalias !420

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !437
  %14 = load ptr, ptr %13, align 8, !alias.scope !438, !noalias !420, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %.noexc1.i.i unwind label %18, !noalias !420

.noexc1.i.i:                                      ; preds = %12
  %15 = load i8, ptr %2, align 8, !range !404, !alias.scope !439, !noalias !437, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

16:                                               ; preds = %.noexc1.i.i
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %18, !noalias !420

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %16, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !437
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

18:                                               ; preds = %16, %12, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !442
  resume { ptr, i32 } %19

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %6, %10, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !445
  br label %20

20:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !377, !noundef !21
  %3 = icmp eq i8 %2, 22
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h939728b6d255ccffE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h939728b6d255ccffE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %8) #19
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h939728b6d255ccffE.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !448, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !448
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.10225276765393826320"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !391, !noundef !21
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i", %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !457, !noundef !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !457, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !457
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !467
  %12 = load ptr, ptr %11, align 8, !alias.scope !467, !nonnull !21, !noundef !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !467
  %13 = load i8, ptr %2, align 8, !range !404, !alias.scope !468, !noalias !467, !noundef !21
  %switch.not.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !467
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !467
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !471, !noundef !21
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 12, label %5
    i8 13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 14, label %11
    i8 15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 17, label %17
    i8 18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 19, label %22
    i8 20, label %27
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i", %5, %27, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit", %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %7 = load i64, ptr %6, align 8, !alias.scope !484, !noalias !487, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !484, !noalias !487, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !489
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %13 = load i64, ptr %12, align 8, !alias.scope !499, !noalias !502, !noundef !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !499, !noalias !502, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #17, !noalias !504
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %19 = load ptr, ptr %18, align 8, !alias.scope !505, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit" unwind label %20, !noalias !505

common.resume:                                    ; preds = %25, %20
  %.sink = phi ptr [ %24, %25 ], [ %19, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #17, !noalias !21
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #17, !noalias !505
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %24 = load ptr, ptr %23, align 8, !alias.scope !508, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3" unwind label %25, !noalias !508

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 32, i64 noundef 8) #17, !noalias !508
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %0
  ret void

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %5 = load i64, ptr %.0.val, align 8, !range !391, !alias.scope !517, !noalias !518, !noundef !21
  switch i64 %5, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %6
    i64 1, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %14, !noalias !518

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !532
  %10 = load ptr, ptr %9, align 8, !alias.scope !533, !noalias !518, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %1, ptr noundef nonnull %10)
          to label %.noexc1.i.i unwind label %14, !noalias !518

.noexc1.i.i:                                      ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !404, !alias.scope !534, !noalias !532, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

12:                                               ; preds = %.noexc1.i.i
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %14, !noalias !518

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %12, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !532
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

14:                                               ; preds = %12, %8, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !537
  resume { ptr, i32 } %15

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %4, %6, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !540
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h24985c9257aaed64E(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !21, !nonnull !21
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b45d58b6ce27fc3856784d1768807d79.4.llvm.10225276765393826320)
  %8 = load ptr, ptr %5, align 8, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h867d5dbce8c7e791E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !548, !noalias !543, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !548, !noalias !543
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !alias.scope !546, !noalias !543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !551
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !543
  %10 = load i64, ptr %4, align 8, !range !274, !noalias !551, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !551
  br i1 %11, label %16, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !551
  %switch.i = icmp eq i64 %10, 0
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br i1 %switch.i, label %18, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %17, align 8, !alias.scope !543, !noalias !546
  store i8 22, ptr %0, align 8, !alias.scope !543, !noalias !546
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

18:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !552, !noalias !555
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !552, !noalias !555
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !552, !noalias !555
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !560
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !565
  %20 = load i64, ptr %3, align 8, !range !116, !noalias !560, !noundef !21
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !566, !noalias !560, !noundef !21
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %24, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !560
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #20, !noalias !565
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i": ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !560, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !560
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !567
  store i8 12, ptr %0, align 8, !alias.scope !568, !noalias !569
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !568, !noalias !569
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !568, !noalias !569
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !568, !noalias !569
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit": ; preds = %16, %18, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !551
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he18b7e7990c59ffbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !21, !noundef !21
  %.promoted.i = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted.i, %13
  br i1 %14, label %.lr.ph.i, label %.loopexit56

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %18 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %22, %21 ]
  %19 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !573, !noundef !21
  switch i8 %20, label %.loopexit55.loopexit [
    i8 32, label %21
    i8 10, label %21
    i8 9, label %21
    i8 13, label %21
    i8 125, label %27
    i8 44, label %28
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = add i64 %18, 1
  store i64 %22, ptr %11, align 8, !alias.scope !581, !noalias !584
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %.loopexit56, label %17

.loopexit56:                                      ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 3, ptr %8, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 23, ptr %0, align 8
  br label %77

.loopexit55.loopexit:                             ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !585
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %28
  %25 = phi i8 [ %.pre, %.loopexit55.loopexit ], [ %30, %28 ]
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %46, label %43

27:                                               ; preds = %17
  store i8 22, ptr %0, align 8
  br label %77

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !range !585, !noundef !21
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.loopexit55, label %32

32:                                               ; preds = %28
  %33 = add i64 %18, 1
  store i64 %33, ptr %11, align 8, !alias.scope !586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %34 = icmp ult i64 %33, %13
  br i1 %34, label %.lr.ph.i17, label %.loopexit

.lr.ph.i17:                                       ; preds = %32, %38
  %35 = phi i64 [ %39, %38 ], [ %33, %32 ]
  %36 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !noalias !592, !noundef !21
  switch i8 %37, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19" [
    i8 32, label %38
    i8 10, label %38
    i8 9, label %38
    i8 13, label %38
  ]

38:                                               ; preds = %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17
  %39 = add i64 %35, 1
  store i64 %39, ptr %11, align 8, !alias.scope !600, !noalias !603
  %exitcond.not.i18 = icmp eq i64 %39, %13
  br i1 %exitcond.not.i18, label %.loopexit, label %.lr.ph.i17

.loopexit:                                        ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 5, ptr %5, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i8 23, ptr %0, align 8
  br label %77

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19": ; preds = %.lr.ph.i17, %46
  %42 = phi i64 [ %18, %46 ], [ %35, %.lr.ph.i17 ]
  %.sroa.3.0 = phi i8 [ %20, %46 ], [ %37, %.lr.ph.i17 ]
  switch i8 %.sroa.3.0, label %48 [
    i8 34, label %51
    i8 125, label %71
  ]

43:                                               ; preds = %.loopexit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 8, ptr %9, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i8 23, ptr %0, align 8
  br label %77

46:                                               ; preds = %.loopexit55
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %47, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 17, ptr %6, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 23, ptr %0, align 8
  br label %77

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %52 = add i64 %42, 1
  store i64 %52, ptr %11, align 8, !alias.scope !616, !noalias !619
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8, !alias.scope !624, !noalias !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !625
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %10), !noalias !619
  %54 = load i64, ptr %4, align 8, !range !274, !noalias !625, !noundef !21
  %55 = icmp eq i64 %54, 2
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !625
  br i1 %55, label %75, label %58

58:                                               ; preds = %51
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !625
  %switch.i.i.i.i = icmp eq i64 %54, 0
  %59 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %59)
  br i1 %switch.i.i.i.i, label %60, label %62

60:                                               ; preds = %58
  %61 = ptrtoint ptr %57 to i64
  br label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !633
  %63 = load i64, ptr %3, align 8, !range !116, !noalias !626, !noundef !21
  %trunc.i.i.i.i.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !range !566, !noalias !626, !noundef !21
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %67, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"

67:                                               ; preds = %62
  %68 = load i64, ptr %66, align 8, !noalias !626
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %65, i64 %68) #20, !noalias !633
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i": ; preds = %62
  %69 = load ptr, ptr %66, align 8, !noalias !626, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !626
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %57, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false), !noalias !634
  %70 = ptrtoint ptr %69 to i64
  br label %74

71:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 21, ptr %7, align 8
  %72 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  store i8 23, ptr %0, align 8
  br label %77

74:                                               ; preds = %60, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"
  %.sroa.023.0.ph = phi i8 [ 12, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ 13, %60 ]
  %.sroa.825.0.ph = phi i64 [ %65, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %61, %60 ]
  %.sroa.12.0.ph = phi i64 [ %70, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %60 ]
  %.sroa.14.0.ph = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ undef, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !625
  store i8 %.sroa.023.0.ph, ptr %0, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.825.0.ph, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.740.0..sroa_idx, align 8
  br label %77

75:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !625
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %76, align 8
  store i8 23, ptr %0, align 8
  br label %77

77:                                               ; preds = %.loopexit56, %27, %43, %.loopexit, %71, %48, %74, %75
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !641, !noalias !646, !noundef !21
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !635
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !641, !noalias !646, !nonnull !21, !align !40, !noundef !21
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !652, !noundef !21
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !653, !noalias !656
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !635
  store i64 3, ptr %3, align 8, !noalias !635
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !635
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !635
  store i64 6, ptr %4, align 8, !noalias !635
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !635
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !657
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.sroa.0.1.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i.ph, ptr %24, align 8
  store i8 22, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !660, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !660
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i64, ptr %4, align 8, !range !274, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %10, 0
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br i1 %switch, label %18, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %17, align 8
  store i8 22, ptr %0, align 8
  br label %27

18:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !663, !noalias !666
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !666
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !666
  br label %27

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !671
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !671
  %20 = load i64, ptr %3, align 8, !range !116, !noalias !671, !noundef !21
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !566, !noalias !671, !noundef !21
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %24, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit"

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !671
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #20, !noalias !671
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit": ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !671, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !671
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload, i1 false), !noalias !676
  store i8 12, ptr %0, align 8, !alias.scope !668, !noalias !677
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !668, !noalias !677
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !668, !noalias !677
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !668, !noalias !677
  br label %27

27:                                               ; preds = %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit", %18, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h6e1b0cbdb0f540fbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !21, !noundef !21
  %.promoted.i = load i64, ptr %9, align 8
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit32

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !681, !noundef !21
  switch i8 %18, label %.loopexit31.loopexit [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 93, label %25
    i8 44, label %26
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %9, align 8, !alias.scope !689, !noalias !692
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit32, label %15

.loopexit32:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 23, ptr %0, align 8
  br label %46

.loopexit31.loopexit:                             ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !585
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %26
  %23 = phi i8 [ %.pre, %.loopexit31.loopexit ], [ %28, %26 ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %44, label %41

25:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %46

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !585, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, 1
  store i64 %31, ptr %9, align 8, !alias.scope !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %.lr.ph.i17, label %.loopexit

.lr.ph.i17:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !699, !noundef !21
  switch i8 %35, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19" [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17
  %37 = add i64 %33, 1
  store i64 %37, ptr %9, align 8, !alias.scope !707, !noalias !710
  %exitcond.not.i18 = icmp eq i64 %37, %11
  br i1 %exitcond.not.i18, label %.loopexit, label %.lr.ph.i17

.loopexit:                                        ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i8 23, ptr %0, align 8
  br label %46

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19": ; preds = %.lr.ph.i17, %44
  %.sroa.3.0 = phi i8 [ %18, %44 ], [ %35, %.lr.ph.i17 ]
  %40 = icmp eq i8 %.sroa.3.0, 93
  br i1 %40, label %47, label %50

41:                                               ; preds = %.loopexit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i8 23, ptr %0, align 8
  br label %46

44:                                               ; preds = %.loopexit31
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %45, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"

46:                                               ; preds = %.loopexit32, %25, %41, %.loopexit, %47, %54, %53
  ret void

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i8 23, ptr %0, align 8
  br label %46

50:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  %51 = load i8, ptr %4, align 8, !range !377, !noundef !21
  %52 = icmp eq i8 %51, 22
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %46

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !21, !align !47, !noundef !21
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h080fa1fb54faed98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !noundef !21
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !21
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %27, label %15

14:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h79648d43b9a13e42E(ptr noalias noundef nonnull readonly align 1 @anon.b45d58b6ce27fc3856784d1768807d79.10, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b45d58b6ce27fc3856784d1768807d79.12) #20
  unreachable

15:                                               ; preds = %7
  %16 = trunc nuw i64 %9 to i32
  %17 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  %18 = load i64, ptr %0, align 8, !alias.scope !711, !noalias !714, !noundef !21
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfc837699efd6f6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !714
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !711, !noalias !714, !nonnull !21, !noundef !21
  %23 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !711, !noalias !714
  %25 = add i32 %16, 1
  store i32 %25, ptr %10, align 8
  store i32 %5, ptr %3, align 4
  %26 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  br label %37

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !21, !noundef !21
  %30 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %29, i64 %12
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !21
  %33 = or i32 %32, 1
  %34 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef %33, i32 noundef %11)
  %35 = load i32, ptr %30, align 8, !noundef !21
  store i32 %35, ptr %10, align 8
  store i64 %1, ptr %30, align 8
  store i32 %33, ptr %31, align 8
  store i32 %5, ptr %3, align 4
  %36 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef %33, i32 noundef %11)
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit", %27
  %.pn = phi { i32, i32 } [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit" ], [ %36, %27 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hee70d7bcb6f2b717E.llvm.10225276765393826320"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  store i8 13, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !21, !noundef !21
  %.promoted.i = load i64, ptr %27, align 8
  %30 = icmp ult i64 %.promoted.i, %29
  br i1 %30, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !21, !nonnull !21, !align !40, !noundef !21
  br label %33

33:                                               ; preds = %37, %.lr.ph.i
  %34 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %38, %37 ]
  %35 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !719, !noundef !21
  switch i8 %36, label %39 [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33
  %38 = add i64 %34, 1
  store i64 %38, ptr %27, align 8, !alias.scope !727, !noalias !730
  %exitcond.not.i = icmp eq i64 %38, %29
  br i1 %exitcond.not.i, label %.loopexit, label %33

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  switch i8 %36, label %42 [
    i8 110, label %44
    i8 116, label %60
    i8 102, label %76
    i8 45, label %92
    i8 34, label %97
    i8 91, label %104
    i8 123, label %108
  ]

.loopexit:                                        ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 5, ptr %26, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i8 22, ptr %0, align 8
  br label %115

42:                                               ; preds = %39
  %43 = add i8 %36, -48
  %or.cond = icmp ult i8 %43, 10
  br i1 %or.cond, label %241, label %.thread140

44:                                               ; preds = %39
  %45 = add i64 %34, 1
  store i64 %45, ptr %27, align 8, !alias.scope !731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i64 [ %45, %44 ], [ %56, %53 ]
  %.sroa.0.09.i.idx = phi i64 [ 0, %44 ], [ %.sroa.0.09.i.add, %53 ]
  %.sroa.0.09.i.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.09.i.idx
  %48 = icmp eq i64 %.sroa.0.09.i.idx, 3
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %50 = icmp ult i64 %47, %29
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !745
  store i64 5, ptr %12, align 8, !noalias !745
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !745
  br label %112

53:                                               ; preds = %49
  %.sroa.0.09.i.add = add nuw nsw i64 %.sroa.0.09.i.idx, 1
  %54 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 %47
  %55 = load i8, ptr %54, align 1, !noalias !746, !noundef !21
  %56 = add nuw i64 %47, 1
  store i64 %56, ptr %27, align 8, !alias.scope !749, !noalias !750
  %57 = load i8, ptr %.sroa.0.09.i.ptr, align 1, !alias.scope !737, !noalias !734, !noundef !21
  %.not.i = icmp eq i8 %55, %57
  br i1 %.not.i, label %46, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !745
  store i64 9, ptr %11, align 8, !noalias !745
  %59 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !745
  br label %112

60:                                               ; preds = %39
  %61 = add i64 %34, 1
  store i64 %61, ptr %27, align 8, !alias.scope !751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  br label %62

62:                                               ; preds = %69, %60
  %63 = phi i64 [ %61, %60 ], [ %72, %69 ]
  %.sroa.0.09.i90.idx = phi i64 [ 0, %60 ], [ %.sroa.0.09.i90.add, %69 ]
  %.sroa.0.09.i90.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.09.i90.idx
  %64 = icmp eq i64 %.sroa.0.09.i90.idx, 3
  br i1 %64, label %119, label %65

65:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %66 = icmp ult i64 %63, %29
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !765
  store i64 5, ptr %10, align 8, !noalias !765
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !765
  br label %117

69:                                               ; preds = %65
  %.sroa.0.09.i90.add = add nuw nsw i64 %.sroa.0.09.i90.idx, 1
  %70 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 %63
  %71 = load i8, ptr %70, align 1, !noalias !766, !noundef !21
  %72 = add nuw i64 %63, 1
  store i64 %72, ptr %27, align 8, !alias.scope !769, !noalias !770
  %73 = load i8, ptr %.sroa.0.09.i90.ptr, align 1, !alias.scope !757, !noalias !754, !noundef !21
  %.not.i92 = icmp eq i8 %71, %73
  br i1 %.not.i92, label %62, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !765
  store i64 9, ptr %9, align 8, !noalias !765
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !765
  br label %117

76:                                               ; preds = %39
  %77 = add i64 %34, 1
  store i64 %77, ptr %27, align 8, !alias.scope !771
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  br label %78

78:                                               ; preds = %85, %76
  %79 = phi i64 [ %77, %76 ], [ %88, %85 ]
  %.sroa.0.09.i95.idx = phi i64 [ 0, %76 ], [ %.sroa.0.09.i95.add, %85 ]
  %.sroa.0.09.i95.ptr = getelementptr inbounds i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.09.i95.idx
  %80 = icmp eq i64 %.sroa.0.09.i95.idx, 4
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %82 = icmp ult i64 %79, %29
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !785
  store i64 5, ptr %8, align 8, !noalias !785
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !785
  br label %120

85:                                               ; preds = %81
  %.sroa.0.09.i95.add = add nuw nsw i64 %.sroa.0.09.i95.idx, 1
  %86 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 %79
  %87 = load i8, ptr %86, align 1, !noalias !786, !noundef !21
  %88 = add nuw i64 %79, 1
  store i64 %88, ptr %27, align 8, !alias.scope !789, !noalias !790
  %89 = load i8, ptr %.sroa.0.09.i95.ptr, align 1, !alias.scope !777, !noalias !774, !noundef !21
  %.not.i97 = icmp eq i8 %87, %89
  br i1 %.not.i97, label %78, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !785
  store i64 9, ptr %7, align 8, !noalias !785
  %91 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !785
  br label %120

92:                                               ; preds = %39
  %93 = add i64 %34, 1
  store i64 %93, ptr %27, align 8, !alias.scope !791
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %94 = load i64, ptr %24, align 8, !range !270, !noundef !21
  %95 = icmp eq i64 %94, 3
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %95, label %123, label %switch.lookup

97:                                               ; preds = %39
  %98 = add i64 %34, 1
  store i64 %98, ptr %27, align 8, !alias.scope !794
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %100 = load i64, ptr %22, align 8, !range !274, !noundef !21
  %101 = icmp eq i64 %100, 2
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  %103 = load ptr, ptr %102, align 8
  br i1 %101, label %128, label %126

104:                                              ; preds = %39
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i8, ptr %105, align 8, !range !585, !noundef !21
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %144, label %139

108:                                              ; preds = %39
  %109 = getelementptr inbounds i8, ptr %1, i64 72
  %110 = load i8, ptr %109, align 8, !range !585, !noundef !21
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %209, label %204

112:                                              ; preds = %58, %51
  %.sroa.0.0.i.ph = phi ptr [ %52, %51 ], [ %59, %58 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.ph, ptr %113, align 8
  store i8 22, ptr %0, align 8
  br label %116

114:                                              ; preds = %46
  store i8 18, ptr %25, align 8, !alias.scope !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

115:                                              ; preds = %246, %.loopexit, %116, %switch.lookup159, %138, %132, %switch.lookup, %122, %119, %114
  ret void

116:                                              ; preds = %247, %213, %148, %128, %123, %120, %117, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

117:                                              ; preds = %74, %67
  %.sroa.0.0.i91.ph = phi ptr [ %68, %67 ], [ %75, %74 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i91.ph, ptr %118, align 8
  store i8 22, ptr %0, align 8
  br label %116

119:                                              ; preds = %62
  store i8 0, ptr %25, align 8, !alias.scope !800
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

120:                                              ; preds = %90, %83
  %.sroa.0.0.i96.ph = phi ptr [ %84, %83 ], [ %91, %90 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i96.ph, ptr %121, align 8
  store i8 22, ptr %0, align 8
  br label %116

122:                                              ; preds = %78
  store i8 0, ptr %25, align 8, !alias.scope !803
  %.sroa.4.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i99, align 1, !alias.scope !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

switch.lookup:                                    ; preds = %92
  %.sroa.2.0.copyload = load i64, ptr %96, align 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %switch.cast = trunc nuw nsw i64 %94 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 525322, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  store i8 %switch.masked, ptr %25, align 8, !alias.scope !806, !noalias !809
  store i64 %.sroa.2.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !806, !noalias !809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

123:                                              ; preds = %92
  %124 = load ptr, ptr %96, align 8, !nonnull !21, !align !47, !noundef !21
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %116

126:                                              ; preds = %97
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch66 = icmp eq i64 %100, 0
  %127 = icmp ne ptr %103, null
  tail call void @llvm.assume(i1 %127)
  br i1 %switch66, label %132, label %130

128:                                              ; preds = %97
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %129, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %116

130:                                              ; preds = %126
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %131 = load i8, ptr %25, align 8, !range !377, !noundef !21
  %.not = icmp eq i8 %131, 22
  br i1 %.not, label %133, label %138

132:                                              ; preds = %126
  store i8 13, ptr %25, align 8, !alias.scope !811, !noalias !814
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %103, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !814
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

133:                                              ; preds = %.thread140, %203, %130
  %134 = getelementptr inbounds i8, ptr %25, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !21, !align !47, !noundef !21
  %136 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %136, ptr %137, align 8
  store i8 22, ptr %0, align 8
  br label %246

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

139:                                              ; preds = %104
  %140 = getelementptr inbounds i8, ptr %1, i64 73
  %141 = load i8, ptr %140, align 1, !noundef !21
  %142 = add i8 %141, -1
  store i8 %142, ptr %140, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139, %104
  %145 = add i64 %34, 1
  store i64 %145, ptr %27, align 8, !alias.scope !816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5eecf183b1f343d8E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %146 = load i8, ptr %105, align 8, !range !585, !noundef !21
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %155, label %151

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 24, ptr %21, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 22, ptr %0, align 8
  br label %116

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %1, i64 73
  %153 = load i8, ptr %152, align 1, !noundef !21
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1
  br label %155

155:                                              ; preds = %151, %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %156 = load i64, ptr %28, align 8, !alias.scope !819, !noalias !21, !noundef !21
  %.promoted.i.i = load i64, ptr %27, align 8, !alias.scope !819
  %157 = icmp ult i64 %.promoted.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %31, align 8, !alias.scope !819, !noalias !21, !nonnull !21, !align !40, !noundef !21
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %160 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !825, !noundef !21
  switch i8 %162, label %166 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
    i8 44, label %168
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %27, align 8, !alias.scope !833, !noalias !836
  %exitcond.not.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %159

.loopexit.i:                                      ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !819
  store i64 2, ptr %3, align 8, !noalias !819
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !819
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !819
  store i64 22, ptr %4, align 8, !noalias !819
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc100 unwind label %183

.noexc100:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !819
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

168:                                              ; preds = %159
  %169 = add i64 %160, 1
  store i64 %169, ptr %27, align 8, !alias.scope !837
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %170 = icmp ult i64 %169, %156
  br i1 %170, label %.lr.ph.i19.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"

.lr.ph.i19.i:                                     ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !843, !noundef !21
  switch i8 %173, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i" [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
    i8 93, label %177
  ]

174:                                              ; preds = %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i
  %175 = add i64 %171, 1
  store i64 %175, ptr %27, align 8, !alias.scope !851, !noalias !854
  %exitcond.not.i20.i = icmp eq i64 %175, %156
  br i1 %exitcond.not.i20.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", label %.lr.ph.i19.i

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i": ; preds = %174, %.lr.ph.i19.i, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !819
  store i64 22, ptr %5, align 8, !noalias !819
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %180 unwind label %181

177:                                              ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !819
  store i64 21, ptr %6, align 8, !noalias !819
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !819
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

180:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !819
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

181:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %166, %.loopexit.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %181, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %18) #19
          to label %250 unwind label %201

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit": ; preds = %180, %179, %.noexc100, %.noexc
  %.sroa.0.1.i = phi ptr [ %167, %.noexc100 ], [ %165, %.noexc ], [ %176, %180 ], [ %178, %179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %185 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %.sroa.0.1.i, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %186 = load i8, ptr %19, align 8, !range !377, !noundef !21
  %187 = icmp eq i8 %186, 22
  br i1 %187, label %195, label %199

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread": ; preds = %159
  %188 = add i64 %160, 1
  store i64 %188, ptr %27, align 8, !alias.scope !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %189 = load i8, ptr %19, align 8, !range !377, !noundef !21
  %190 = icmp eq i8 %189, 22
  br i1 %190, label %.thread138, label %194

.thread138:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  %191 = getelementptr inbounds i8, ptr %19, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !21, !align !47, !noundef !21
  %193 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %192, ptr %193, align 8
  store i8 22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %.thread

194:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %.thread

195:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %196 = getelementptr inbounds i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !21, !align !47, !noundef !21
  %198 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %197, ptr %198, align 8
  store i8 22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %.thread

199:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %200 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.0.1.i, ptr %200, align 8
  store i8 22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
  br label %.thread

201:                                              ; preds = %222, %.body
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread:                                          ; preds = %194, %199, %.thread138, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %203

203:                                              ; preds = %.thread143, %.thread
  %.pr = load i8, ptr %25, align 8
  %.not123 = icmp eq i8 %.pr, 22
  br i1 %.not123, label %133, label %245

204:                                              ; preds = %108
  %205 = getelementptr inbounds i8, ptr %1, i64 73
  %206 = load i8, ptr %205, align 1, !noundef !21
  %207 = add i8 %206, -1
  store i8 %207, ptr %205, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204, %108
  %210 = add i64 %34, 1
  store i64 %210, ptr %27, align 8, !alias.scope !858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h08ea361732c72cd5E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %211 = load i8, ptr %109, align 8, !range !585, !noundef !21
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %220, label %216

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 24, ptr %17, align 8
  %214 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %214, ptr %215, align 8
  store i8 22, ptr %0, align 8
  br label %116

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %1, i64 73
  %218 = load i8, ptr %217, align 1, !noundef !21
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 1
  br label %220

220:                                              ; preds = %216, %209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %221 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %224 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %14) #19
          to label %250 unwind label %201

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %225 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %221, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %226 = load i8, ptr %15, align 8, !range !377, !noundef !21
  %227 = icmp eq i8 %226, 22
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = icmp eq ptr %221, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.thread143

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %15, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !21, !align !47, !noundef !21
  %234 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %233, ptr %234, align 8
  store i8 22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %235 = icmp eq ptr %221, null
  br i1 %235, label %.thread143, label %238

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %221, ptr %237, align 8
  store i8 22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %15)
  br label %.thread143

.thread143:                                       ; preds = %230, %236, %231, %238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %203

238:                                              ; preds = %231
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %.thread143

.thread140:                                       ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 10, ptr %13, align 8
  %239 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %240 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %239, ptr %240, align 8
  br label %133

241:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %242 = load i64, ptr %23, align 8, !range !270, !noundef !21
  %243 = icmp eq i64 %242, 3
  %244 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %243, label %247, label %switch.lookup159

245:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %246

246:                                              ; preds = %133, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

switch.lookup159:                                 ; preds = %241
  %.sroa.2108.0.copyload = load i64, ptr %244, align 8
  %.sroa.41.0..sroa_idx.i.i101 = getelementptr inbounds i8, ptr %25, i64 8
  %switch.cast160 = trunc nuw nsw i64 %242 to i24
  %switch.shiftamt161 = shl nuw nsw i24 %switch.cast160, 3
  %switch.downshift162 = lshr i24 525322, %switch.shiftamt161
  %switch.masked163 = trunc i24 %switch.downshift162 to i8
  store i8 %switch.masked163, ptr %25, align 8, !alias.scope !861, !noalias !864
  store i64 %.sroa.2108.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i101, align 8, !alias.scope !861, !noalias !864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %115

247:                                              ; preds = %241
  %248 = load ptr, ptr %244, align 8, !nonnull !21, !align !47, !noundef !21
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %248, ptr %249, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %116

250:                                              ; preds = %.body, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h31f3efaa05663988E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.16.i.i = alloca [88 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.981.i = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %.sroa.12.i = alloca [7 x i8], align 1
  %.sroa.7175.i = alloca [7 x i8], align 1
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %.sroa.1337 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !21, !noundef !21
  %.promoted.i = load i64, ptr %29, align 8
  %32 = icmp ult i64 %.promoted.i, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !869, !noalias !874, !nonnull !21, !align !40, !noundef !21
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %36 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %40, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %37 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !880, !noundef !21
  switch i8 %38, label %47 [
    i8 32, label %39
    i8 10, label %39
    i8 9, label %39
    i8 13, label %39
    i8 123, label %43
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add i64 %36, 1
  store i64 %40, ptr %29, align 8, !alias.scope !881, !noalias !884
  %exitcond.not.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i, label %.loopexit, label %35

.loopexit:                                        ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 5, ptr %28, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %267

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  %45 = load i8, ptr %44, align 8, !range !585, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %54, label %49

47:                                               ; preds = %35
  %48 = call fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h026cea3f39ea0ab0E"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %3)
  br label %264

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %1, i64 73
  %51 = load i8, ptr %50, align 1, !noundef !21
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %229, label %54

54:                                               ; preds = %49, %43
  %55 = add i64 %36, 1
  store i64 %55, ptr %29, align 8, !alias.scope !885
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !891
  store i64 0, ptr %24, align 8, !noalias !891
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !891
  %57 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %57, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7175.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.12.i)
  %58 = icmp ult i64 %55, %31
  br i1 %58, label %.lr.ph.i.i.i.lr.ph.i, label %.loopexit56.i.i.i

.lr.ph.i.i.i.lr.ph.i:                             ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 1
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 33
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.5181.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 1
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.7183.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.8184.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %.lr.ph.i.i.i.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i.i.i.lr.ph.i ], [ %138, %135 ]
  %64 = phi ptr [ inttoptr (i64 8 to ptr), %.lr.ph.i.i.i.lr.ph.i ], [ %136, %135 ]
  %.promoted.i.i.i140.i = phi i64 [ %55, %.lr.ph.i.i.i.lr.ph.i ], [ %.promoted.i.i.i.i, %135 ]
  %65 = phi i64 [ %31, %.lr.ph.i.i.i.lr.ph.i ], [ %139, %135 ]
  %.sroa.3.0139.i = phi i8 [ 1, %.lr.ph.i.i.i.lr.ph.i ], [ %.sroa.3.1.i, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %66 = load ptr, ptr %33, align 8, !alias.scope !888, !noalias !896, !nonnull !21, !align !40, !noundef !21
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %68 = phi i64 [ %.promoted.i.i.i140.i, %.lr.ph.i.i.i.i ], [ %72, %71 ]
  %69 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !noalias !903, !noundef !21
  switch i8 %70, label %.loopexit55.i.i.i [
    i8 32, label %71
    i8 10, label %71
    i8 9, label %71
    i8 13, label %71
    i8 125, label %145
    i8 44, label %74
  ]

71:                                               ; preds = %67, %67, %67, %67
  %72 = add i64 %68, 1
  store i64 %72, ptr %29, align 8, !alias.scope !911, !noalias !914
  %exitcond.not.i.i.i.i = icmp eq i64 %72, %65
  br i1 %exitcond.not.i.i.i.i, label %.loopexit56.i.i.i, label %67

.loopexit56.i.i.i:                                ; preds = %135, %71, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !915
  store i64 3, ptr %19, align 8, !noalias !915
  %73 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc.i:                                         ; preds = %.loopexit56.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !915
  br label %107

.loopexit55.i.i.i:                                ; preds = %67
  %.pre185.i = trunc nuw i8 %.sroa.3.0139.i to i1
  br i1 %.pre185.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i", label %86

74:                                               ; preds = %67
  %75 = trunc nuw i8 %.sroa.3.0139.i to i1
  br i1 %75, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i", label %76

76:                                               ; preds = %74
  %77 = add i64 %68, 1
  store i64 %77, ptr %29, align 8, !alias.scope !917, !noalias !896
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %78 = icmp ult i64 %77, %65
  br i1 %78, label %.lr.ph.i17.i.i.i, label %.loopexit.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %76, %82
  %79 = phi i64 [ %83, %82 ], [ %77, %76 ]
  %80 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !noalias !923, !noundef !21
  switch i8 %81, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i" [
    i8 32, label %82
    i8 10, label %82
    i8 9, label %82
    i8 13, label %82
  ]

82:                                               ; preds = %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i
  %83 = add i64 %79, 1
  store i64 %83, ptr %29, align 8, !alias.scope !931, !noalias !934
  %exitcond.not.i18.i.i.i = icmp eq i64 %83, %65
  br i1 %exitcond.not.i18.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i.i

.loopexit.i.i.i:                                  ; preds = %76, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !915
  store i64 5, ptr %16, align 8, !noalias !915
  %84 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc59.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc59.i:                                       ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !915
  br label %107

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i": ; preds = %.lr.ph.i17.i.i.i, %.loopexit55.i.i.i
  %.sroa.3.1.i = phi i8 [ 0, %.loopexit55.i.i.i ], [ %.sroa.3.0139.i, %.lr.ph.i17.i.i.i ]
  %85 = phi i64 [ %68, %.loopexit55.i.i.i ], [ %79, %.lr.ph.i17.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ %70, %.loopexit55.i.i.i ], [ %81, %.lr.ph.i17.i.i.i ]
  switch i8 %.sroa.3.0.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i" [
    i8 34, label %89
    i8 125, label %104
  ]

86:                                               ; preds = %.loopexit55.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !915
  store i64 8, ptr %20, align 8, !noalias !915
  %87 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc60.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc60.i:                                       ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !915
  br label %107

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i", %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !915
  store i64 17, ptr %17, align 8, !noalias !915
  %88 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc61.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc61.i:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !915
  br label %107

89:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %90 = add i64 %85, 1
  store i64 %90, ptr %29, align 8, !alias.scope !947, !noalias !950
  store i64 0, ptr %59, align 8, !alias.scope !955, !noalias !950
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !956
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc62.i unwind label %.loopexit95.i, !noalias !916

.noexc62.i:                                       ; preds = %89
  %91 = load i64, ptr %15, align 8, !range !274, !noalias !956, !noundef !21
  %92 = icmp eq i64 %91, 2
  %93 = load ptr, ptr %60, align 8, !noalias !956
  br i1 %92, label %106, label %94

94:                                               ; preds = %.noexc62.i
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !956
  %switch.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  %95 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %95)
  br i1 %switch.i.i.i.i.i.i.i, label %108, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !957
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, i64 noundef %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc63.i unwind label %.loopexit95.i, !noalias !916

.noexc63.i:                                       ; preds = %96
  %97 = load i64, ptr %14, align 8, !range !116, !noalias !957, !noundef !21
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %97 to i1
  %98 = load i64, ptr %61, align 8, !range !566, !noalias !957, !noundef !21
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"

99:                                               ; preds = %.noexc63.i
  %100 = load i64, ptr %62, align 8, !noalias !957
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %98, i64 %100) #20
          to label %.noexc64.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc64.i:                                       ; preds = %99
  unreachable

"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i": ; preds = %.noexc63.i
  %101 = load ptr, ptr %62, align 8, !noalias !957, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %93, i64 %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 false), !noalias !964
  %102 = ptrtoint ptr %101 to i64
  %103 = inttoptr i64 %98 to ptr
  br label %108

104:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !915
  store i64 21, ptr %18, align 8, !noalias !915
  %105 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc65.i:                                       ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !915
  br label %107

106:                                              ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !956
  br label %107

.body.i:                                          ; preds = %.body.i.i, %130, %123, %.loopexit.split-lp.i, %.loopexit95.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi101.i, %123 ], [ %131, %130 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit95.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %common.resume unwind label %143, !noalias !916

.loopexit95.i:                                    ; preds = %96, %89
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, %145, %.loopexit102.i, %104, %99, %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i", %86, %.loopexit.i.i.i, %.loopexit56.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

107:                                              ; preds = %106, %.noexc65.i, %.noexc61.i, %.noexc60.i, %.noexc59.i, %.noexc.i
  %.sroa.13.1.ph.in.i = phi ptr [ %73, %.noexc.i ], [ %84, %.noexc59.i ], [ %87, %.noexc60.i ], [ %93, %106 ], [ %105, %.noexc65.i ], [ %88, %.noexc61.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.12.i)
  br label %142

108:                                              ; preds = %94, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"
  %.sroa.023.0.ph.i.i.i = phi i8 [ 12, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ 13, %94 ]
  %.sroa.825.0.ph.i.i.i = phi ptr [ %103, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %93, %94 ]
  %.sroa.12.0.ph.i.i.i = phi i64 [ %102, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %94 ]
  %.sroa.14.0.ph.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7175.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.i, i64 7, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5181.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7175.i, i64 7, i1 false), !noalias !891
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !891
  store i8 %.sroa.023.0.ph.i.i.i, ptr %22, align 8, !noalias !891
  store ptr %.sroa.825.0.ph.i.i.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !891
  store i64 %.sroa.12.0.ph.i.i.i, ptr %.sroa.7183.0..sroa_idx.i, align 8, !noalias !891
  store i64 %.sroa.14.0.ph.i.i.i, ptr %.sroa.8184.0..sroa_idx.i, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !891
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %109 = load i64, ptr %30, align 8, !alias.scope !971, !noalias !976, !noundef !21
  %.promoted.i.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !985, !noalias !986
  %110 = icmp ult i64 %.promoted.i.i.i.i.i, %109
  br i1 %110, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %108
  %111 = load ptr, ptr %33, align 8, !alias.scope !971, !noalias !976, !nonnull !21, !align !40, !noundef !21
  br label %112

112:                                              ; preds = %116, %.lr.ph.i.i.i.i.i
  %113 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %117, %116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %114 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !noalias !989, !noundef !21
  switch i8 %115, label %119 [
    i8 32, label %116
    i8 10, label %116
    i8 9, label %116
    i8 13, label %116
    i8 58, label %121
  ]

116:                                              ; preds = %112, %112, %112, %112
  %117 = add i64 %113, 1
  store i64 %117, ptr %29, align 8, !alias.scope !990, !noalias !993
  %exitcond.not.i.i.i.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %112

.loopexit.i.i.i.i:                                ; preds = %108, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !994
  store i64 3, ptr %12, align 8, !noalias !994
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc66.i unwind label %.loopexit.split-lp98.i, !noalias !916

.noexc66.i:                                       ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !994
  br label %.loopexit102.i

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !994
  store i64 6, ptr %13, align 8, !noalias !994
  %120 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc67.i unwind label %.loopexit.split-lp98.i, !noalias !916

.noexc67.i:                                       ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !994
  br label %.loopexit102.i

121:                                              ; preds = %112
  %122 = add i64 %113, 1
  store i64 %122, ptr %29, align 8, !alias.scope !995, !noalias !986
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i unwind label %.loopexit97.i, !noalias !916

.loopexit97.i:                                    ; preds = %121
  %lpad.loopexit99.i = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp98.i:                           ; preds = %119, %.loopexit.i.i.i.i
  %lpad.loopexit.split-lp100.i = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp98.i, %.loopexit97.i
  %lpad.phi101.i = phi { ptr, i32 } [ %lpad.loopexit99.i, %.loopexit97.i ], [ %lpad.loopexit.split-lp100.i, %.loopexit.split-lp98.i ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22) #19
          to label %.body.i unwind label %143, !noalias !916

_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i: ; preds = %121
  %.pr.i = load i8, ptr %21, align 8, !noalias !891
  %124 = icmp eq i8 %.pr.i, 22
  br i1 %124, label %.loopexit102.loopexit.i, label %125

125:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.622.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.545.0..sroa_idx.i, i64 7, i1 false), !noalias !891
  %.sroa.646.0.copyload.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.824.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx.i, i64 16, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !891
  store i8 %.pr.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !891
  store ptr %.sroa.646.0.copyload.i, ptr %.sroa.723.0..sroa_idx.i, align 8, !noalias !891
  %126 = load i64, ptr %57, align 8, !alias.scope !998, !noalias !1001, !noundef !21
  %127 = load i64, ptr %24, align 8, !alias.scope !998, !noalias !1001, !noundef !21
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h046872d5aa2227f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %135 unwind label %130, !noalias !1003

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #19
          to label %.body.i unwind label %132, !noalias !916

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !916
  unreachable

.loopexit102.loopexit.i:                          ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  %.pre.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !891
  br label %.loopexit102.i

.loopexit102.i:                                   ; preds = %.noexc66.i, %.noexc67.i, %.loopexit102.loopexit.i
  %134 = phi ptr [ %.pre.i, %.loopexit102.loopexit.i ], [ %118, %.noexc66.i ], [ %120, %.noexc67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !891
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %141 unwind label %.loopexit.split-lp.i, !noalias !916

135:                                              ; preds = %129, %125
  %136 = load ptr, ptr %56, align 8, !noalias !891, !nonnull !21, !noundef !21
  %137 = getelementptr inbounds { i8, [63 x i8] }, ptr %136, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !916
  %138 = add i64 %126, 1
  store i64 %138, ptr %57, align 8, !alias.scope !998, !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !891
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7175.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7175.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.12.i)
  %139 = load i64, ptr %30, align 8, !alias.scope !888, !noalias !896, !noundef !21
  %.promoted.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !888, !noalias !896
  %140 = icmp ult i64 %.promoted.i.i.i.i, %139
  br i1 %140, label %.lr.ph.i.i.i.i, label %.loopexit56.i.i.i

141:                                              ; preds = %.loopexit102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !891
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !891
  br label %142

142:                                              ; preds = %141, %107
  %.sroa.936.0 = phi ptr [ %.sroa.13.1.ph.in.i, %107 ], [ %134, %141 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7175.i)
  br label %218

143:                                              ; preds = %123, %.body.i
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !916
  unreachable

145:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7175.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.981.i)
  %146 = getelementptr inbounds { i8, [63 x i8] }, ptr %64, i64 %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !891
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1008
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hea54aee7a252d181E.llvm.7443271096528318430(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 120, i64 noundef 16, i64 noundef 0, i1 noundef zeroext true)
          to label %.noexc70.i unwind label %.loopexit.split-lp.i, !noalias !916

.noexc70.i:                                       ; preds = %145
  %147 = load ptr, ptr %7, align 8, !noalias !1004, !noundef !21
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1004
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.16.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %150 = getelementptr inbounds i8, ptr %8, i64 32
  %151 = getelementptr inbounds i8, ptr %8, i64 64
  %.sroa.6.0..sroa_idx47.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.748.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.10.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  br label %152

152:                                              ; preds = %.backedge, %.noexc70.i
  %153 = phi ptr [ %64, %.noexc70.i ], [ %156, %.backedge ]
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %203, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 64
  %157 = load i8, ptr %153, align 8, !range !377, !noalias !1011, !noundef !21
  %158 = icmp eq i8 %157, 22
  br i1 %158, label %.backedge, label %159

.backedge:                                        ; preds = %155, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i"
  br label %152

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %153, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1021
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %153)
          to label %.noexc.i.i unwind label %173, !noalias !1022

.noexc.i.i:                                       ; preds = %159
  %161 = load i64, ptr %5, align 8, !range !566, !noalias !1023, !noundef !21
  %162 = icmp eq i64 %161, -9223372036854775808
  %163 = load ptr, ptr %149, align 8, !noalias !1023
  br i1 %162, label %164, label %165

164:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1021
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

165:                                              ; preds = %.noexc.i.i
  %.sroa.12.0.copyload.i.i.i.i = load i64, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8, !noalias !1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1021
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !1024
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"(ptr noalias nocapture noundef nonnull sret([96 x i8]) align 8 dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %160, ptr noalias noundef nonnull readonly align 1 @anon.f298838b0380adc9ca97a2692f43c31c.24.llvm.12712274325511499544, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.f298838b0380adc9ca97a2692f43c31c.28.llvm.12712274325511499544, i64 noundef 3)
          to label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i" unwind label %166, !noalias !1025

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = icmp eq i64 %161, 0
  br i1 %168, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i": ; preds = %166
  %169 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %169)
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %161, i64 noundef 1) #17, !noalias !1026
  br label %.body.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i": ; preds = %165
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !noalias !1035
  %170 = icmp eq i64 %.pr.i.i.i.i, 2
  br i1 %170, label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.sroa.16.24..sroa_idx.i.i, align 8, !noalias !1024
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !1024
  %171 = icmp eq i64 %161, 0
  br i1 %171, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i"
  %172 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %172)
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %161, i64 noundef 1) #17, !noalias !1036
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

173:                                              ; preds = %198, %179, %159
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %192, %189, %173, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i", %166
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %167, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i" ], [ %167, %166 ], [ %174, %173 ], [ %.pn.i.i.i.i, %192 ], [ %.pn.i.i.i.i, %189 ]
  %175 = getelementptr inbounds i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef 120, i64 noundef 16)
          to label %.body.i unwind label %201, !noalias !1022

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i: ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.24..sroa_idx.i.i, i64 88, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !1024
  %176 = icmp eq i64 %.pr.i.i.i.i, 3
  br i1 %176, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, label %179

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  %177 = inttoptr i64 %161 to ptr
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i", %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", %164
  %.sroa.0.116.i.i = phi ptr [ %.pre.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i" ], [ %.pre.i.i.i.i, %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i" ], [ %163, %164 ], [ %177, %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i ]
  %178 = getelementptr inbounds i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef 120, i64 noundef 16)
          to label %.thread.i unwind label %.loopexit.split-lp.i, !noalias !916

.thread.i:                                        ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !891
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  br label %215

179:                                              ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  store i64 %161, ptr %10, align 8, !noalias !1004
  store ptr %163, ptr %.sroa.6.0..sroa_idx47.i.i, align 8, !noalias !1004
  store i64 %.sroa.12.0.copyload.i.i.i.i, ptr %.sroa.748.0..sroa_idx.i.i, align 8, !noalias !1004
  store i64 %.pr.i.i.i.i, ptr %9, align 8, !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.10.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, i64 88, i1 false), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1004
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf978268f4b50ee94E"(ptr noalias nocapture noundef nonnull sret([96 x i8]) align 8 dereferenceable(96) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %9)
          to label %180 unwind label %173, !noalias !1022

180:                                              ; preds = %179
  %181 = load i64, ptr %8, align 8, !range !274, !alias.scope !1045, !noalias !1004, !noundef !21
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %150, align 8, !range !274, !alias.scope !1048, !noalias !1004, !noundef !21
  %185 = icmp eq i64 %184, 2
  br i1 %185, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i", label %186

186:                                              ; preds = %183
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %150)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i" unwind label %187, !noalias !1022

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #19
          to label %189 unwind label %199, !noalias !1022

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %186, %183
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %195 unwind label %193, !noalias !1022

189:                                              ; preds = %193, %187
  %.pn.i.i.i.i = phi { ptr, i32 } [ %194, %193 ], [ %188, %187 ]
  %190 = load i64, ptr %151, align 8, !range !274, !alias.scope !1053, !noalias !1004, !noundef !21
  %191 = icmp eq i64 %190, 2
  br i1 %191, label %.body.i.i, label %192

192:                                              ; preds = %189
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %151)
          to label %.body.i.i unwind label %199, !noalias !1022

193:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %189

195:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %196 = load i64, ptr %151, align 8, !range !274, !alias.scope !1056, !noalias !1004, !noundef !21
  %197 = icmp eq i64 %196, 2
  br i1 %197, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %198

198:                                              ; preds = %195
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %151)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i" unwind label %173, !noalias !1022

199:                                              ; preds = %192, %187
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1022
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i": ; preds = %198, %195, %180
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1004
  br label %.backedge

201:                                              ; preds = %.body.i.i
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1022
  unreachable

203:                                              ; preds = %152
  %.sroa.079.0.copyload.i = load ptr, ptr %11, align 8, !noalias !1059
  %.sroa.680.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.680.0.copyload.i = load ptr, ptr %.sroa.680.0..sroa_idx.i, align 8, !noalias !1059
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.0..sroa_idx.i, i64 16, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !891
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  %204 = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, i64 16, i1 false), !noalias !888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.981.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %206 = load ptr, ptr %56, align 8, !alias.scope !1060, !noalias !891, !nonnull !21, !noundef !21
  %207 = load i64, ptr %57, align 8, !alias.scope !1063, !noalias !891, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %206, i64 noundef %207)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" unwind label %208, !noalias !1066

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load i64, ptr %24, align 8, !alias.scope !1067, !noalias !1074, !noundef !21
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i": ; preds = %205
  %212 = load i64, ptr %24, align 8, !alias.scope !1076, !noalias !1083, !noundef !21
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

common.resume.sink.split.i:                       ; preds = %221, %208
  %.sink224.i = phi i64 [ %223, %221 ], [ %210, %208 ]
  %.sink.i = phi ptr [ %219, %221 ], [ %206, %208 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %222, %221 ], [ %209, %208 ]
  %214 = shl nuw i64 %.sink224.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef %214, i64 noundef 8) #17, !noalias !916
  br label %common.resume

common.resume:                                    ; preds = %238, %.body.i, %208, %common.resume.sink.split.i, %221, %261
  %common.resume.op = phi { ptr, i32 } [ %262, %261 ], [ %209, %208 ], [ %.pn.i, %.body.i ], [ %222, %221 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %239, %238 ]
  resume { ptr, i32 } %common.resume.op

215:                                              ; preds = %203, %.thread.i
  %.sroa.680.092.i = phi ptr [ %.sroa.0.116.i.i, %.thread.i ], [ %.sroa.680.0.copyload.i, %203 ]
  %216 = icmp ne ptr %.sroa.680.092.i, null
  call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.981.i)
  br label %218

"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i"
  %.sroa.035.2 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.936.2 = phi ptr [ %.sroa.936.1, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink227.i = phi i64 [ %225, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %212, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink225.i = phi ptr [ %219, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %206, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %217 = shl nuw i64 %.sink227.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink225.i, i64 noundef %217, i64 noundef 8) #17, !noalias !916
  br label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"

218:                                              ; preds = %215, %142
  %.sroa.936.1 = phi ptr [ %.sroa.936.0, %142 ], [ %.sroa.680.092.i, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %219 = load ptr, ptr %56, align 8, !alias.scope !1085, !noalias !891, !nonnull !21, !noundef !21
  %220 = load i64, ptr %57, align 8, !alias.scope !1088, !noalias !891, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %219, i64 noundef %220)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" unwind label %221, !noalias !1091

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load i64, ptr %24, align 8, !alias.scope !1092, !noalias !1099, !noundef !21
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i": ; preds = %218
  %225 = load i64, ptr %24, align 8, !alias.scope !1101, !noalias !1108, !noundef !21
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i", %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i"
  %.sroa.035.3 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.035.2, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.936.3 = phi ptr [ %.sroa.936.1, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.936.2, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !891
  %227 = load i8, ptr %44, align 8, !range !585, !noundef !21
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %236, label %232

229:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 24, ptr %27, align 8
  %230 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %230, ptr %231, align 8
  store ptr null, ptr %0, align 8
  br label %267

232:                                              ; preds = %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  %233 = getelementptr inbounds i8, ptr %1, i64 73
  %234 = load i8, ptr %233, align 1, !noundef !21
  %235 = add i8 %234, 1
  store i8 %235, ptr %233, align 1
  br label %236

236:                                              ; preds = %232, %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr %.sroa.035.3, ptr %25, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.936.3, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.1337.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1337.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1337, i64 16, i1 false)
  %237 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %240 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$snippet_provider..format..VSSnippetsFile$C$serde_json..error..Error$GT$$GT$17h3841ac4231626a6fE"(ptr noalias noundef align 8 dereferenceable(32) %25) #19
          to label %common.resume unwind label %249

240:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %241 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %237, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %242 = load ptr, ptr %26, align 8, !noundef !21
  %243 = icmp eq ptr %242, null
  br i1 %243, label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit", label %244

244:                                              ; preds = %240
  %245 = icmp eq ptr %237, null
  br i1 %245, label %263, label %.thread140

"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit": ; preds = %240
  %246 = getelementptr inbounds i8, ptr %26, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1337)
  %248 = icmp eq ptr %237, null
  br i1 %248, label %.thread, label %251

.thread140:                                       ; preds = %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1337)
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %241, i64 noundef 120, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %264

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread:                                          ; preds = %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit33"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %264

251:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %252 = load i64, ptr %237, align 8, !range !391, !alias.scope !1116, !noalias !1117, !noundef !21
  switch i64 %252, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit33" [
    i64 0, label %253
    i64 1, label %255
  ]

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %237, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %254)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit33" unwind label %261, !noalias !1117

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %237, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1131
  %257 = load ptr, ptr %256, align 8, !alias.scope !1132, !noalias !1117, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noundef nonnull %257)
          to label %.noexc1.i.i30 unwind label %261, !noalias !1117

.noexc1.i.i30:                                    ; preds = %255
  %258 = load i8, ptr %4, align 8, !range !404, !alias.scope !1133, !noalias !1131, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i31 = icmp eq i8 %258, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i31, label %259, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i32"

259:                                              ; preds = %.noexc1.i.i30
  %260 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %260)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i32" unwind label %261, !noalias !1117

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i32": ; preds = %259, %.noexc1.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1131
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit33"

261:                                              ; preds = %259, %255, %253
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef 40, i64 noundef 8) #17, !noalias !1136
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit33": ; preds = %251, %253, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i32"
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef 40, i64 noundef 8) #17, !noalias !1139
  br label %.thread

263:                                              ; preds = %244
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1337)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  store ptr %242, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.27.0.copyload, ptr %.sroa.211.0..sroa_idx, align 8
  br label %267

264:                                              ; preds = %.thread140, %.thread, %47
  %.sroa.9.3 = phi ptr [ %48, %47 ], [ %247, %.thread ], [ %237, %.thread140 ]
  %265 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.9.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %265, ptr %266, align 8
  store ptr null, ptr %0, align 8
  br label %267

267:                                              ; preds = %263, %264, %.loopexit, %229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1148, !noalias !1151, !nonnull !21, !align !40, !noundef !21
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1148, !noalias !1151, !nonnull !21, !align !47, !noundef !21
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !21, !noalias !1156, !nonnull !21
  tail call void %9(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1157
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17haaab7ebb7b12ace7E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias nocapture noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c0e5e990fe001f1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf978268f4b50ee94E"(ptr dead_on_unwind noalias nocapture noundef writable sret([96 x i8]) align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfc837699efd6f6eaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h046872d5aa2227f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h79648d43b9a13e42E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5eecf183b1f343d8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h08ea361732c72cd5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1786e477a0f5fe28E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hea54aee7a252d181E.llvm.7443271096528318430(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"(ptr dead_on_unwind noalias nocapture noundef writable sret([96 x i8]) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!16 = !{!17, !14, !11, !8, !5}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!21 = !{}
!22 = !{!14, !11, !8, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h9e88ddbd7a32de0cE: argument 0"}
!25 = distinct !{!25, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h9e88ddbd7a32de0cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!28 = distinct !{!28, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!29 = !{!30, !32, !27, !24}
!30 = distinct !{!30, !31, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!31 = distinct !{!31, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!32 = distinct !{!32, !33, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!33 = distinct !{!33, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!34 = !{!35, !36, !37}
!35 = distinct !{!35, !31, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!36 = distinct !{!36, !33, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!37 = distinct !{!37, !28, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!38 = !{!27, !24}
!39 = !{!37}
!40 = !{i64 1}
!41 = !{!32}
!42 = !{!30}
!43 = !{!35, !30, !36, !32, !37, !27, !24}
!44 = !{!45, !27, !24}
!45 = distinct !{!45, !46, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!46 = distinct !{!46, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!47 = !{i64 8}
!48 = !{!49, !51, !53, !55, !57}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE"}
!72 = !{!73}
!73 = distinct !{!73, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!76 = distinct !{!76, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!79 = distinct !{!79, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!82 = !{!81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!85 = distinct !{!85, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!88 = distinct !{!88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!91 = distinct !{!91, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!92 = !{!90, !87}
!93 = !{!94, !95}
!94 = distinct !{!94, !91, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!95 = distinct !{!95, !88, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!96 = !{!94, !90, !95, !87}
!97 = !{!98, !100, !101, !103}
!98 = distinct !{!98, !99, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!99 = distinct !{!99, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!100 = distinct !{!100, !99, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!101 = distinct !{!101, !102, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!102 = distinct !{!102, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!103 = distinct !{!103, !102, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!107 = !{!108, !110, !111, !113, !105, !114}
!108 = distinct !{!108, !109, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!109 = distinct !{!109, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!110 = distinct !{!110, !109, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!112 = distinct !{!112, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!113 = distinct !{!113, !112, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!114 = distinct !{!114, !106, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!115 = !{!105, !114}
!116 = !{i64 0, i64 2}
!117 = !{!114}
!118 = !{!119, !121, !122, !124}
!119 = distinct !{!119, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!121 = distinct !{!121, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!124 = distinct !{!124, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!127 = distinct !{!127, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!128 = !{!129, !131, !132, !134, !126, !135}
!129 = distinct !{!129, !130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!130 = distinct !{!130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!131 = distinct !{!131, !130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!132 = distinct !{!132, !133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!133 = distinct !{!133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!134 = distinct !{!134, !133, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!135 = distinct !{!135, !127, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!136 = !{!126, !135}
!137 = !{!135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!140 = distinct !{!140, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!143 = distinct !{!143, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!146 = distinct !{!146, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!149 = distinct !{!149, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!150 = !{!148, !145}
!151 = !{!152, !153}
!152 = distinct !{!152, !149, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!153 = distinct !{!153, !146, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!154 = !{!152, !148, !153, !145}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!157 = distinct !{!157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!161 = !{!162, !159, !163, !156}
!162 = distinct !{!162, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!163 = distinct !{!163, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!164 = !{!159, !156}
!165 = !{!162, !163}
!166 = !{!167, !169, !170, !172}
!167 = distinct !{!167, !168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!168 = distinct !{!168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!169 = distinct !{!169, !168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!171 = distinct !{!171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!172 = distinct !{!172, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!175 = distinct !{!175, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!178 = distinct !{!178, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!179 = !{!177, !180}
!180 = distinct !{!180, !178, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!181 = !{!180}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!184 = distinct !{!184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!185 = distinct !{!185, !186, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!186 = distinct !{!186, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!187 = !{!188, !189}
!188 = distinct !{!188, !184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!189 = distinct !{!189, !186, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!190 = !{!185}
!191 = !{!183}
!192 = !{!188, !183, !189, !185}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!195 = distinct !{!195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!198 = distinct !{!198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!201 = distinct !{!201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!202 = !{!200, !197}
!203 = !{!204, !205}
!204 = distinct !{!204, !201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!205 = distinct !{!205, !198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!206 = !{!204, !200, !205, !197}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!209 = distinct !{!209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!212 = distinct !{!212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!217 = distinct !{!217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!220 = distinct !{!220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!221 = !{!211, !214}
!222 = !{!223, !219, !224, !216, !211}
!223 = distinct !{!223, !220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!224 = distinct !{!224, !217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!225 = !{!219, !216, !211}
!226 = !{!223, !224, !214}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!229 = distinct !{!229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!232 = distinct !{!232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!237 = distinct !{!237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!240 = distinct !{!240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!241 = !{!231, !234}
!242 = !{!243, !239, !244, !236, !231}
!243 = distinct !{!243, !240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!244 = distinct !{!244, !237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!245 = !{!239, !236, !231}
!246 = !{!243, !244, !234}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!249 = distinct !{!249, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!252 = distinct !{!252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!257 = distinct !{!257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!260 = distinct !{!260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!261 = !{!251, !254}
!262 = !{!263, !259, !264, !256, !251}
!263 = distinct !{!263, !260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!264 = distinct !{!264, !257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!265 = !{!259, !256, !251}
!266 = !{!263, !264, !254}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!269 = distinct !{!269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!270 = !{i64 0, i64 4}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!273 = distinct !{!273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!274 = !{i64 0, i64 3}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!277 = distinct !{!277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!278 = distinct !{!278, !279, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!279 = distinct !{!279, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!280 = !{!281, !282}
!281 = distinct !{!281, !277, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!282 = distinct !{!282, !279, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!283 = !{!278}
!284 = !{!276}
!285 = !{!281, !276, !282, !278}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!288 = distinct !{!288, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!291 = distinct !{!291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!292 = !{!290, !293}
!293 = distinct !{!293, !291, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!294 = !{!293}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!297 = distinct !{!297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!298 = !{!299, !301, !296}
!299 = distinct !{!299, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!300 = distinct !{!300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!301 = distinct !{!301, !302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!302 = distinct !{!302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!303 = !{!304, !305, !306}
!304 = distinct !{!304, !300, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!305 = distinct !{!305, !302, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!306 = distinct !{!306, !297, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!307 = !{!301}
!308 = !{!299}
!309 = !{!304, !299, !305, !301, !306, !296}
!310 = !{!311, !296}
!311 = distinct !{!311, !312, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!312 = distinct !{!312, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!313 = !{!306}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!316 = distinct !{!316, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!322 = distinct !{!322, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!323 = !{!321, !324}
!324 = distinct !{!324, !322, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!325 = !{!324}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!328 = distinct !{!328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!329 = distinct !{!329, !330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!330 = distinct !{!330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!331 = !{!332, !333}
!332 = distinct !{!332, !328, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!333 = distinct !{!333, !330, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!334 = !{!329}
!335 = !{!327}
!336 = !{!332, !327, !333, !329}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!339 = distinct !{!339, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!342 = distinct !{!342, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!345 = distinct !{!345, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!346 = distinct !{!346, !347, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!347 = distinct !{!347, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!348 = !{!349, !350, !351}
!349 = distinct !{!349, !345, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!350 = distinct !{!350, !347, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!351 = distinct !{!351, !342, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!352 = !{!346}
!353 = !{!344}
!354 = !{!349, !344, !350, !346, !351, !341}
!355 = !{!356, !341}
!356 = distinct !{!356, !357, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!357 = distinct !{!357, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!358 = !{!351}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!361 = distinct !{!361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E: argument 0"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E"}
!365 = distinct !{!365, !366, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE"}
!367 = !{i64 1, i64 0}
!368 = !{!369, !371, !373, !375}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!377 = !{i8 0, i8 23}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!391 = !{i64 0, i64 25}
!392 = !{!389, !386}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!401 = distinct !{!401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!402 = !{!400, !397, !394, !389, !386, !382, !379}
!403 = !{!400, !397, !394, !389, !386}
!404 = !{i8 0, i8 4}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!408 = !{!409, !382, !379}
!409 = distinct !{!409, !410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!410 = distinct !{!410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!411 = !{!412, !382, !379}
!412 = distinct !{!412, !413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!413 = distinct !{!413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!436 = distinct !{!436, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!437 = !{!435, !432, !429, !425, !422, !418, !415}
!438 = !{!435, !432, !429, !425, !422}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!442 = !{!443, !418, !415}
!443 = distinct !{!443, !444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!444 = distinct !{!444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!445 = !{!446, !418, !415}
!446 = distinct !{!446, !447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!447 = distinct !{!447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!450 = distinct !{!450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!456 = distinct !{!456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!457 = !{!455, !452}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!466 = distinct !{!466, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!467 = !{!465, !462, !459}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!471 = !{i8 0, i8 22}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!484 = !{!485, !482, !479, !476, !473}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!489 = !{!482, !479, !476, !473}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!499 = !{!500, !497, !494, !491}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!504 = !{!497, !494, !491}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!517 = !{!515, !512}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!531 = distinct !{!531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!532 = !{!530, !527, !524, !515, !512, !519, !521}
!533 = !{!530, !527, !524, !515, !512}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!537 = !{!538, !519, !521}
!538 = distinct !{!538, !539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!539 = distinct !{!539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!540 = !{!541, !519, !521}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!545 = distinct !{!545, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!548 = !{!549, !547}
!549 = distinct !{!549, !550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!550 = distinct !{!550, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!551 = !{!544, !547}
!552 = !{!553, !544}
!553 = distinct !{!553, !554, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!554 = distinct !{!554, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!555 = !{!556, !547}
!556 = distinct !{!556, !554, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!559 = distinct !{!559, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!560 = !{!561, !563, !558, !564, !544, !547}
!561 = distinct !{!561, !562, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!562 = distinct !{!562, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!563 = distinct !{!563, !562, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!564 = distinct !{!564, !559, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!565 = !{!561, !563, !558, !564, !544}
!566 = !{i64 0, i64 -9223372036854775807}
!567 = !{!561, !558, !544}
!568 = !{!558, !544}
!569 = !{!564, !547}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!572 = distinct !{!572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!573 = !{!574, !576, !577, !579, !580, !571}
!574 = distinct !{!574, !575, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!575 = distinct !{!575, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!576 = distinct !{!576, !575, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!577 = distinct !{!577, !578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!578 = distinct !{!578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!579 = distinct !{!579, !578, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!580 = distinct !{!580, !572, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!581 = !{!582, !571}
!582 = distinct !{!582, !583, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!583 = distinct !{!583, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!584 = !{!580}
!585 = !{i8 0, i8 2}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!588 = distinct !{!588, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!591 = distinct !{!591, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!592 = !{!593, !595, !596, !598, !599, !590}
!593 = distinct !{!593, !594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!594 = distinct !{!594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!595 = distinct !{!595, !594, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!596 = distinct !{!596, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!597 = distinct !{!597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!598 = distinct !{!598, !597, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!599 = distinct !{!599, !591, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!600 = !{!601, !590}
!601 = distinct !{!601, !602, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!602 = distinct !{!602, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!603 = !{!599}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 1"}
!606 = distinct !{!606, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 1"}
!609 = distinct !{!609, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 1"}
!612 = distinct !{!612, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!615 = distinct !{!615, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!616 = !{!617, !614, !611, !608, !605}
!617 = distinct !{!617, !618, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!618 = distinct !{!618, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!619 = !{!620, !621, !622, !623}
!620 = distinct !{!620, !615, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!621 = distinct !{!621, !612, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 0"}
!622 = distinct !{!622, !609, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 0"}
!623 = distinct !{!623, !606, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 0"}
!624 = !{!614, !611, !608, !605}
!625 = !{!620, !614, !621, !611, !622, !608, !623, !605}
!626 = !{!627, !629, !630, !632, !620, !614, !621, !611, !622, !608, !623, !605}
!627 = distinct !{!627, !628, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!628 = distinct !{!628, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!629 = distinct !{!629, !628, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!630 = distinct !{!630, !631, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!631 = distinct !{!631, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!632 = distinct !{!632, !631, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!633 = !{!627, !629, !630, !632, !620, !621, !622, !623}
!634 = !{!627, !630, !620, !621, !622, !623}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!637 = distinct !{!637, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!640 = distinct !{!640, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!641 = !{!642, !644, !639, !636}
!642 = distinct !{!642, !643, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!643 = distinct !{!643, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!644 = distinct !{!644, !645, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!645 = distinct !{!645, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!646 = !{!647, !648, !649}
!647 = distinct !{!647, !643, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!648 = distinct !{!648, !645, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!649 = distinct !{!649, !640, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!650 = !{!644}
!651 = !{!642}
!652 = !{!647, !642, !648, !644, !649, !639, !636}
!653 = !{!654, !639, !636}
!654 = distinct !{!654, !655, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!655 = distinct !{!655, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!656 = !{!649}
!657 = !{!658, !636}
!658 = distinct !{!658, !659, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!659 = distinct !{!659, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!662 = distinct !{!662, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!665 = distinct !{!665, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!670 = distinct !{!670, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!671 = !{!672, !674, !669, !675}
!672 = distinct !{!672, !673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!673 = distinct !{!673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!674 = distinct !{!674, !673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!675 = distinct !{!675, !670, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!676 = !{!672, !669}
!677 = !{!675}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!680 = distinct !{!680, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!681 = !{!682, !684, !685, !687, !688, !679}
!682 = distinct !{!682, !683, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!683 = distinct !{!683, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!684 = distinct !{!684, !683, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!685 = distinct !{!685, !686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!686 = distinct !{!686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!687 = distinct !{!687, !686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!688 = distinct !{!688, !680, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!689 = !{!690, !679}
!690 = distinct !{!690, !691, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!691 = distinct !{!691, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!692 = !{!688}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!695 = distinct !{!695, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!698 = distinct !{!698, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!699 = !{!700, !702, !703, !705, !706, !697}
!700 = distinct !{!700, !701, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!701 = distinct !{!701, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!702 = distinct !{!702, !701, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!703 = distinct !{!703, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!704 = distinct !{!704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!705 = distinct !{!705, !704, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!706 = distinct !{!706, !698, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!707 = !{!708, !697}
!708 = distinct !{!708, !709, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!709 = distinct !{!709, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!710 = !{!706}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!718 = distinct !{!718, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!719 = !{!720, !722, !723, !725, !726, !717}
!720 = distinct !{!720, !721, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!721 = distinct !{!721, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!722 = distinct !{!722, !721, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!723 = distinct !{!723, !724, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!724 = distinct !{!724, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!725 = distinct !{!725, !724, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!726 = distinct !{!726, !718, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!727 = !{!728, !717}
!728 = distinct !{!728, !729, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!729 = distinct !{!729, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!730 = !{!726}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!733 = distinct !{!733, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!736 = distinct !{!736, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!741 = distinct !{!741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!744 = distinct !{!744, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!745 = !{!735, !738}
!746 = !{!747, !743, !748, !740, !735}
!747 = distinct !{!747, !744, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!748 = distinct !{!748, !741, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!749 = !{!743, !740, !735}
!750 = !{!747, !748, !738}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!753 = distinct !{!753, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!756 = distinct !{!756, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!761 = distinct !{!761, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!764 = distinct !{!764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!765 = !{!755, !758}
!766 = !{!767, !763, !768, !760, !755}
!767 = distinct !{!767, !764, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!768 = distinct !{!768, !761, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!769 = !{!763, !760, !755}
!770 = !{!767, !768, !758}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!773 = distinct !{!773, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!776 = distinct !{!776, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!781 = distinct !{!781, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!784 = distinct !{!784, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!785 = !{!775, !778}
!786 = !{!787, !783, !788, !780, !775}
!787 = distinct !{!787, !784, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!788 = distinct !{!788, !781, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!789 = !{!783, !780, !775}
!790 = !{!787, !788, !778}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!793 = distinct !{!793, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!796 = distinct !{!796, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E: argument 0"}
!799 = distinct !{!799, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!802 = distinct !{!802, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!805 = distinct !{!805, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!808 = distinct !{!808, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!813 = distinct !{!813, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!818 = distinct !{!818, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE: argument 0"}
!821 = distinct !{!821, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!824 = distinct !{!824, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!825 = !{!826, !828, !829, !831, !832, !823, !820}
!826 = distinct !{!826, !827, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!827 = distinct !{!827, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!828 = distinct !{!828, !827, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!829 = distinct !{!829, !830, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!830 = distinct !{!830, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!831 = distinct !{!831, !830, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!832 = distinct !{!832, !824, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!833 = !{!834, !823, !820}
!834 = distinct !{!834, !835, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!835 = distinct !{!835, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!836 = !{!832}
!837 = !{!838, !820}
!838 = distinct !{!838, !839, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!839 = distinct !{!839, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!842 = distinct !{!842, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!843 = !{!844, !846, !847, !849, !850, !841, !820}
!844 = distinct !{!844, !845, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!845 = distinct !{!845, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!846 = distinct !{!846, !845, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!848 = distinct !{!848, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!849 = distinct !{!849, !848, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!850 = distinct !{!850, !842, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!851 = !{!852, !841, !820}
!852 = distinct !{!852, !853, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!853 = distinct !{!853, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!854 = !{!850}
!855 = !{!856, !820}
!856 = distinct !{!856, !857, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!857 = distinct !{!857, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!860 = distinct !{!860, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!863 = distinct !{!863, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!868 = distinct !{!868, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!869 = !{!870, !872, !867}
!870 = distinct !{!870, !871, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!871 = distinct !{!871, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!872 = distinct !{!872, !873, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!873 = distinct !{!873, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!874 = !{!875, !876, !877}
!875 = distinct !{!875, !871, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!876 = distinct !{!876, !873, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!877 = distinct !{!877, !868, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!878 = !{!872}
!879 = !{!870}
!880 = !{!875, !870, !876, !872, !877, !867}
!881 = !{!882, !867}
!882 = distinct !{!882, !883, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!883 = distinct !{!883, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!884 = !{!877}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!887 = distinct !{!887, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 1"}
!890 = distinct !{!890, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E"}
!891 = !{!892, !889}
!892 = distinct !{!892, !890, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 0"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!895 = distinct !{!895, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!896 = !{!897, !899, !900, !902, !892}
!897 = distinct !{!897, !898, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 0"}
!898 = distinct !{!898, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E"}
!899 = distinct !{!899, !898, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 1"}
!900 = distinct !{!900, !901, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 0"}
!901 = distinct !{!901, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E"}
!902 = distinct !{!902, !901, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 1"}
!903 = !{!904, !906, !907, !909, !910, !894, !897, !899, !900, !902, !892}
!904 = distinct !{!904, !905, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!905 = distinct !{!905, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!906 = distinct !{!906, !905, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!907 = distinct !{!907, !908, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!908 = distinct !{!908, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!909 = distinct !{!909, !908, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!910 = distinct !{!910, !895, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!911 = !{!912, !894, !889}
!912 = distinct !{!912, !913, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!913 = distinct !{!913, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!914 = !{!910, !897, !899, !900, !902, !892}
!915 = !{!897, !899, !900, !902, !892, !889}
!916 = !{!892}
!917 = !{!918, !889}
!918 = distinct !{!918, !919, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!919 = distinct !{!919, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!922 = distinct !{!922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!923 = !{!924, !926, !927, !929, !930, !921, !897, !899, !900, !902, !892}
!924 = distinct !{!924, !925, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!925 = distinct !{!925, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!926 = distinct !{!926, !925, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!927 = distinct !{!927, !928, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!928 = distinct !{!928, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!929 = distinct !{!929, !928, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!930 = distinct !{!930, !922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!931 = !{!932, !921, !889}
!932 = distinct !{!932, !933, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!933 = distinct !{!933, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!934 = !{!930, !897, !899, !900, !902, !892}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 1"}
!937 = distinct !{!937, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 1"}
!940 = distinct !{!940, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 1"}
!943 = distinct !{!943, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 1"}
!946 = distinct !{!946, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE"}
!947 = !{!948, !945, !942, !939, !936, !889}
!948 = distinct !{!948, !949, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!949 = distinct !{!949, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!950 = !{!951, !952, !953, !954, !897, !899, !900, !902, !892}
!951 = distinct !{!951, !946, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 0"}
!952 = distinct !{!952, !943, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 0"}
!953 = distinct !{!953, !940, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 0"}
!954 = distinct !{!954, !937, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 0"}
!955 = !{!945, !942, !939, !936, !889}
!956 = !{!951, !945, !952, !942, !953, !939, !954, !936, !897, !899, !900, !902, !892, !889}
!957 = !{!958, !960, !961, !963, !951, !945, !952, !942, !953, !939, !954, !936, !897, !899, !900, !902, !892, !889}
!958 = distinct !{!958, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!959 = distinct !{!959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!960 = distinct !{!960, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!961 = distinct !{!961, !962, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 0"}
!962 = distinct !{!962, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E"}
!963 = distinct !{!963, !962, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 1"}
!964 = !{!958, !961, !951, !952, !953, !954, !897, !899, !900, !902, !892}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!967 = distinct !{!967, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!970 = distinct !{!970, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!971 = !{!972, !974, !969, !966, !889}
!972 = distinct !{!972, !973, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!973 = distinct !{!973, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!974 = distinct !{!974, !975, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!975 = distinct !{!975, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!976 = !{!977, !978, !979, !980, !982, !983, !892}
!977 = distinct !{!977, !973, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!978 = distinct !{!978, !975, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!979 = distinct !{!979, !970, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!980 = distinct !{!980, !981, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 0"}
!981 = distinct !{!981, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"}
!982 = distinct !{!982, !981, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 1"}
!983 = distinct !{!983, !984, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E: argument 0"}
!984 = distinct !{!984, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E"}
!985 = !{!966, !889}
!986 = !{!980, !982, !983, !892}
!987 = !{!974}
!988 = !{!972}
!989 = !{!977, !972, !978, !974, !979, !969, !966, !980, !982, !983, !892}
!990 = !{!991, !969, !966, !889}
!991 = distinct !{!991, !992, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!992 = distinct !{!992, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!993 = !{!979, !980, !982, !983, !892}
!994 = !{!966, !980, !982, !983, !892, !889}
!995 = !{!996, !966, !889}
!996 = distinct !{!996, !997, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!997 = distinct !{!997, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E"}
!1001 = !{!1002, !892, !889}
!1002 = distinct !{!1002, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 1"}
!1003 = !{!1002, !892}
!1004 = !{!1005, !1007, !892, !889}
!1005 = distinct !{!1005, !1006, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 0"}
!1006 = distinct !{!1006, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E"}
!1007 = distinct !{!1007, !1006, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 1"}
!1008 = !{!1009, !1005, !1007, !892, !889}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h123c5a9dd95c05b3E: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h123c5a9dd95c05b3E"}
!1011 = !{!1012, !1014, !1015, !1017, !1018, !1020, !1005, !1007, !892}
!1012 = distinct !{!1012, !1013, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 0"}
!1013 = distinct !{!1013, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E"}
!1014 = distinct !{!1014, !1013, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 0"}
!1016 = distinct !{!1016, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE"}
!1017 = distinct !{!1017, !1016, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 1"}
!1018 = distinct !{!1018, !1019, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE"}
!1020 = distinct !{!1020, !1019, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 1"}
!1021 = !{!1012, !1014, !1015, !1017, !1018, !1020, !1005, !1007, !892, !889}
!1022 = !{!1005, !1007, !892}
!1023 = !{!1014, !1015, !1017, !1018, !1020, !1005, !1007, !892, !889}
!1024 = !{!1015, !1017, !1018, !1020, !1005, !1007, !892, !889}
!1025 = !{!1015, !1017, !1018, !1020, !1005, !1007, !892}
!1026 = !{!1027, !1029, !1031, !1033, !1015, !1017, !1018, !1020, !1005, !1007, !892}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1035 = !{!1017, !1020, !1005, !1007, !892, !889}
!1036 = !{!1037, !1039, !1041, !1043, !1015, !1017, !1018, !1020, !1005, !1007, !892}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E"}
!1048 = !{!1049, !1051, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E"}
!1053 = !{!1054, !1051, !1046}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1056 = !{!1057, !1051, !1046}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1059 = !{!1007, !892, !889}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1063 = !{!1064, !1061}
!1064 = distinct !{!1064, !1065, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1065 = distinct !{!1065, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1066 = !{!1061, !892}
!1067 = !{!1068, !1070, !1072, !1061}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1070 = distinct !{!1070, !1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1071 = distinct !{!1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1074 = !{!1075, !892, !889}
!1075 = distinct !{!1075, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1076 = !{!1077, !1079, !1081, !1061}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1079 = distinct !{!1079, !1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1080 = distinct !{!1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1083 = !{!1084, !892, !889}
!1084 = distinct !{!1084, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1088 = !{!1089, !1086}
!1089 = distinct !{!1089, !1090, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1090 = distinct !{!1090, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1091 = !{!1086, !892}
!1092 = !{!1093, !1095, !1097, !1086}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1099 = !{!1100, !892, !889}
!1100 = distinct !{!1100, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1101 = !{!1102, !1104, !1106, !1086}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1108 = !{!1109, !892, !889}
!1109 = distinct !{!1109, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!1116 = !{!1114, !1111}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!1130 = distinct !{!1130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!1131 = !{!1129, !1126, !1123, !1114, !1111, !1118, !1120}
!1132 = !{!1129, !1126, !1123, !1114, !1111}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!1136 = !{!1137, !1118, !1120}
!1137 = distinct !{!1137, !1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1138 = distinct !{!1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1139 = !{!1140, !1118, !1120}
!1140 = distinct !{!1140, !1141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1141 = distinct !{!1141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 1"}
!1144 = distinct !{!1144, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!1147 = distinct !{!1147, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!1148 = !{!1149, !1146, !1143}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!1151 = !{!1152, !1153, !1154, !1155}
!1152 = distinct !{!1152, !1147, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!1153 = distinct !{!1153, !1147, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!1154 = distinct !{!1154, !1144, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 0"}
!1155 = distinct !{!1155, !1144, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 2"}
!1156 = !{!1152, !1146, !1153, !1154, !1143, !1155}
!1157 = !{!1146, !1143}
