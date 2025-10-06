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
define hidden void @_ZN10serde_json2de10from_trait17h31d45e9ff266d150E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 -128, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h31f3efaa05663988E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store i64 22, ptr %3, align 8, !noalias !23
  %30 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %40 unwind label %35

31:                                               ; preds = %"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !47, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %46

.loopexit:                                        ; preds = %27, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i64, ptr %6, align 8, !alias.scope !48, !noalias !59, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11", label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split"

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %41, align 8
  store ptr null, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9" unwind label %13

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split": ; preds = %.loopexit, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"
  %.sink17 = phi i64 [ %44, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9" ], [ %38, %.loopexit ]
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !21, !nonnull !21, !noundef !21
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %.sink17, i64 noundef 1) #17, !noalias !21
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11": ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split", %.loopexit, %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9": ; preds = %40, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17haaab7ebb7b12ace7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !74, !noundef !21
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !77, !noalias !82, !noundef !21
  %.not63 = icmp ult i64 %12, %14
  br i1 %.not63, label %.lr.ph, label %.thread49

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !77, !noalias !82, !nonnull !21, !align !40, !noundef !21
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %21

21:                                               ; preds = %.lr.ph, %72
  %.sroa.0.065 = phi i64 [ %3, %.lr.ph ], [ %75, %72 ]
  %.sroa.010.064 = phi i32 [ 0, %.lr.ph ], [ %76, %72 ]
  %22 = phi i64 [ %12, %.lr.ph ], [ %73, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !87, !noundef !21
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %.sroa.010.064, 0
  br i1 %27, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit33", label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35"

.thread48:                                        ; preds = %72
  %28 = icmp eq i32 %18, %19
  br i1 %28, label %.thread49, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35.thread"

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35.thread": ; preds = %.thread48
  %29 = add i32 %20, %4
  br label %39

.thread49:                                        ; preds = %5, %.thread48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %21
  %33 = zext nneg i8 %25 to i64
  %34 = icmp ugt i64 %.sroa.0.065, 1844674407370955160
  br i1 %34, label %69, label %72

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit33": ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %37

37:                                               ; preds = %.thread49, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit33", %77, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %68
  ret void

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35": ; preds = %26
  %38 = add i32 %.sroa.010.064, %4
  switch i8 %24, label %39 [
    i8 101, label %68
    i8 69, label %68
  ]

39:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35.thread", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35"
  %40 = phi i32 [ %29, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35.thread" ], [ %38, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35" ]
  %.sroa.0.05987 = phi i64 [ %75, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35.thread" ], [ %.sroa.0.065, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %41 = uitofp i64 %.sroa.0.05987 to double
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
  %45 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !91, !noundef !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i64 14, ptr %6, align 8, !noalias !91
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %61, %59
  %.sroa.08.1.i = phi double [ %62, %61 ], [ %60, %59 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %57 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %58, align 8, !alias.scope !88, !noalias !93
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store i64 14, ptr %7, align 8, !noalias !91
  %66 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %54, %.loopexit.i, %65
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %65 ], [ 1, %54 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !88, !noalias !93
  br label %37

68:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit35"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.065, i32 noundef %38)
  br label %37

69:                                               ; preds = %32
  %70 = icmp ne i64 %.sroa.0.065, 1844674407370955161
  %71 = icmp samesign ugt i8 %25, 5
  %or.cond1 = or i1 %70, %71
  br i1 %or.cond1, label %77, label %72

72:                                               ; preds = %69, %32
  %73 = add i64 %22, 1
  store i64 %73, ptr %10, align 8, !alias.scope !94
  %74 = mul nuw i64 %.sroa.0.065, 10
  %75 = add i64 %74, %33
  %76 = add i32 %.sroa.010.064, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread48, label %21

77:                                               ; preds = %69
  %78 = add i32 %.sroa.010.064, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17he1bd1e31ca0d32bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.065, i32 noundef %78)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !103, !noalias !104, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !103, !noalias !104, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !103, !noalias !104, !nonnull !21, !align !40, !noundef !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !107, !noundef !21
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !103, !noalias !104
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %29

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

27:                                               ; preds = %17
  %28 = icmp ult i64 %22, %15
  br i1 %28, label %31, label %.thread57

29:                                               ; preds = %17
  %30 = add i8 %21, -49
  %or.cond1 = icmp ult i8 %30, 9
  br i1 %or.cond1, label %62, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %19, i64 %22
  %33 = load i8, ptr %32, align 1, !noalias !108, !noundef !21
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %56, label %36

.thread57:                                        ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %.thread.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %19, i64 %22
  %38 = load i8, ptr %37, align 1, !noalias !118, !noundef !21
  switch i8 %38, label %.thread.i [
    i8 46, label %39
    i8 101, label %42
    i8 69, label %42
  ]

.thread.i:                                        ; preds = %.thread57, %36
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select64 = zext i1 %2 to i64
  br label %50

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !115
  %40 = load i64, ptr %7, align 8, !range !127, !noalias !126, !noundef !21
  %trunc8.i = trunc nuw i64 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc8.i, label %47, label %45

42:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !115
  %43 = load i64, ptr %6, align 8, !range !127, !noalias !126, !noundef !21
  %trunc7.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc7.i, label %53, label %51

45:                                               ; preds = %39
  %46 = load i64, ptr %41, align 8, !noalias !126, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %41, align 8, !noalias !126, !nonnull !21, !align !47, !noundef !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !115, !noalias !128
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

50:                                               ; preds = %.thread.i, %51, %45
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ %52, %51 ], [ %spec.select, %.thread.i ]
  %.sroa.0.0.i = phi i64 [ 0, %45 ], [ 0, %51 ], [ %spec.select64, %.thread.i ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !115, !noalias !128
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !128
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

51:                                               ; preds = %42
  %52 = load i64, ptr %44, align 8, !noalias !126, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  br label %50

53:                                               ; preds = %42
  %54 = load ptr, ptr %44, align 8, !noalias !126, !nonnull !21, !align !47, !noundef !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !115, !noalias !128
  store i64 3, ptr %0, align 8, !alias.scope !115, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit": ; preds = %89, %86, %83, %53, %50, %47, %117, %56, %59, %24
  ret void

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

62:                                               ; preds = %29
  %63 = add nsw i8 %21, -48
  %64 = zext nneg i8 %63 to i64
  %65 = icmp ult i64 %22, %15
  br i1 %65, label %.lr.ph, label %.thread60

.lr.ph:                                           ; preds = %62, %105
  %.sroa.012.066 = phi i64 [ %108, %105 ], [ %64, %62 ]
  %66 = phi i64 [ %106, %105 ], [ %22, %62 ]
  %67 = getelementptr inbounds i8, ptr %19, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !129, !noundef !21
  %69 = add i8 %68, -48
  %or.cond2 = icmp ult i8 %69, 10
  br i1 %or.cond2, label %99, label %.thread60

.thread60:                                        ; preds = %.lr.ph, %62
  %70 = phi i64 [ %22, %62 ], [ %66, %.lr.ph ]
  %.sroa.012.0.lcssa = phi i64 [ %64, %62 ], [ %.sroa.012.066, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %71 = icmp ult i64 %70, %15
  br i1 %71, label %72, label %.thread.i38

72:                                               ; preds = %.thread60
  %73 = getelementptr inbounds i8, ptr %19, i64 %70
  %74 = load i8, ptr %73, align 1, !noalias !139, !noundef !21
  switch i8 %74, label %.thread.i38 [
    i8 46, label %75
    i8 101, label %78
    i8 69, label %78
  ]

.thread.i38:                                      ; preds = %105, %72, %.thread60
  %.sroa.012.0.lcssa78 = phi i64 [ %.sroa.012.0.lcssa, %72 ], [ %.sroa.012.0.lcssa, %.thread60 ], [ %108, %105 ]
  br i1 %2, label %86, label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !136
  %76 = load i64, ptr %5, align 8, !range !127, !noalias !147, !noundef !21
  %trunc8.i43 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc8.i43, label %83, label %81

78:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !136
  %79 = load i64, ptr %4, align 8, !range !127, !noalias !147, !noundef !21
  %trunc7.i42 = trunc nuw i64 %79 to i1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc7.i42, label %89, label %87

81:                                               ; preds = %75
  %82 = load i64, ptr %77, align 8, !noalias !147, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %77, align 8, !noalias !147, !nonnull !21, !align !47, !noundef !21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8, !alias.scope !136, !noalias !148
  store i64 3, ptr %0, align 8, !alias.scope !136, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

86:                                               ; preds = %95, %92, %87, %81, %.thread.i38
  %.sroa.9.0.i39 = phi i64 [ %98, %95 ], [ %82, %81 ], [ %88, %87 ], [ %.sroa.012.0.lcssa78, %.thread.i38 ], [ %93, %92 ]
  %.sroa.0.0.i40 = phi i64 [ 0, %95 ], [ 0, %81 ], [ 0, %87 ], [ 1, %.thread.i38 ], [ 2, %92 ]
  store i64 %.sroa.0.0.i40, ptr %0, align 8, !alias.scope !136, !noalias !148
  %.sroa.9.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i39, ptr %.sroa.9.0..sroa_idx.i41, align 8, !alias.scope !136, !noalias !148
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

87:                                               ; preds = %78
  %88 = load i64, ptr %80, align 8, !noalias !147, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  br label %86

89:                                               ; preds = %78
  %90 = load ptr, ptr %80, align 8, !noalias !147, !nonnull !21, !align !47, !noundef !21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !136, !noalias !148
  store i64 3, ptr %0, align 8, !alias.scope !136, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

92:                                               ; preds = %.thread.i38
  %93 = sub i64 0, %.sroa.012.0.lcssa78
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %86

95:                                               ; preds = %92
  %96 = uitofp i64 %.sroa.012.0.lcssa78 to double
  %97 = fneg double %96
  %98 = bitcast double %97 to i64
  br label %86

99:                                               ; preds = %.lr.ph
  %100 = zext nneg i8 %69 to i64
  %101 = icmp ugt i64 %.sroa.012.066, 1844674407370955160
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = icmp ne i64 %.sroa.012.066, 1844674407370955161
  %104 = icmp samesign ugt i8 %69, 5
  %or.cond3 = or i1 %103, %104
  br i1 %or.cond3, label %109, label %105

105:                                              ; preds = %102, %99
  %106 = add i64 %66, 1
  store i64 %106, ptr %12, align 8, !alias.scope !149
  %107 = mul nuw i64 %.sroa.012.066, 10
  %108 = add i64 %107, %100
  %exitcond.not = icmp eq i64 %106, %15
  br i1 %exitcond.not, label %.thread.i38, label %.lr.ph

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.066)
  %110 = load i64, ptr %9, align 8, !range !127, !noundef !21
  %trunc26 = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !152, !noundef !21
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !161, !noalias !162, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !alias.scope !161, !noalias !162, !nonnull !21, !align !40, !noundef !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !165, !noundef !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %31

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %10, align 8, !alias.scope !172, !noalias !173, !nonnull !21, !align !40, !noundef !21
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  %28 = load i8, ptr %27, align 1, !noalias !176, !noundef !21
  %29 = add nuw i64 %23, 1
  store i64 %29, ptr %11, align 8, !alias.scope !172, !noalias !173
  %30 = add i8 %28, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %37, label %34

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %40

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %40

37:                                               ; preds = %25
  %38 = zext nneg i8 %30 to i32
  %39 = icmp ult i64 %29, %15
  br i1 %39, label %.lr.ph, label %.thread49

40:                                               ; preds = %87, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %34, %31
  ret void

.lr.ph:                                           ; preds = %37, %84
  %.sroa.09.057 = phi i32 [ %86, %84 ], [ %38, %37 ]
  %41 = phi i64 [ %46, %84 ], [ %29, %37 ]
  %42 = getelementptr inbounds i8, ptr %26, i64 %41
  %43 = load i8, ptr %42, align 1, !noalias !177, !noundef !21
  %44 = add i8 %43, -48
  %or.cond1 = icmp ult i8 %44, 10
  br i1 %or.cond1, label %45, label %.thread49

.thread49:                                        ; preds = %.lr.ph, %84, %37
  %.sroa.09.0.lcssa = phi i32 [ %38, %37 ], [ %86, %84 ], [ %.sroa.09.057, %.lr.ph ]
  br i1 %.sroa.07.0, label %51, label %49

45:                                               ; preds = %.lr.ph
  %46 = add i64 %41, 1
  store i64 %46, ptr %11, align 8, !alias.scope !184
  %47 = zext nneg i8 %44 to i32
  %48 = icmp sgt i32 %.sroa.09.057, 214748363
  br i1 %48, label %81, label %84

49:                                               ; preds = %.thread49
  %50 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.sroa.09.0.lcssa)
  br label %53

51:                                               ; preds = %.thread49
  %52 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.sroa.09.0.lcssa)
  br label %53

53:                                               ; preds = %51, %49
  %.sroa.014.0 = phi i32 [ %52, %51 ], [ %50, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
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
  %58 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %57
  %59 = load double, ptr %58, align 8, !noalias !190, !noundef !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store i64 14, ptr %6, align 8, !noalias !190
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !187, !noalias !192
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %72
  %.sroa.08.1.i = phi double [ %75, %74 ], [ %73, %72 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %70 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %71, align 8, !alias.scope !187, !noalias !192
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !190
  store i64 14, ptr %7, align 8, !noalias !190
  %79 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !187, !noalias !192
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %67, %.loopexit.i, %78
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %78 ], [ 1, %67 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !187, !noalias !192
  br label %40

81:                                               ; preds = %45
  %82 = icmp ne i32 %.sroa.09.057, 214748364
  %83 = icmp samesign ugt i8 %44, 7
  %or.cond2 = or i1 %82, %83
  br i1 %or.cond2, label %87, label %84

84:                                               ; preds = %81, %45
  %85 = mul i32 %.sroa.09.057, 10
  %86 = add i32 %85, %47
  %exitcond.not = icmp eq i64 %46, %15
  br i1 %exitcond.not, label %.thread49, label %.lr.ph

87:                                               ; preds = %81
  %88 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h31f6293a66b51e2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %88, i1 noundef zeroext %.sroa.07.0)
  br label %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !193, !noalias !198, !noundef !21
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !193, !noalias !198, !nonnull !21, !align !40, !noundef !21
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !203, !noundef !21
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !204
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i7 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i7, ptr %17, align 2
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !213, !noalias !214, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !213, !noalias !214, !noundef !21
  %.not = icmp ult i64 %23, %25
  br i1 %.not, label %26, label %.thread24

26:                                               ; preds = %2
  %27 = load ptr, ptr %21, align 8, !alias.scope !213, !noalias !214, !nonnull !21, !align !40, !noundef !21
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %29 = load i8, ptr %28, align 1, !noalias !217, !noundef !21
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
  br i1 %or.cond, label %118, label %.thread24

32:                                               ; preds = %26
  %33 = add nuw i64 %23, 1
  store i64 %33, ptr %22, align 8, !alias.scope !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %34 = load ptr, ptr %21, align 8, !alias.scope !221, !noalias !224, !nonnull !21, !align !40
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i64 [ %33, %32 ], [ %45, %42 ]
  %.sroa.0.08.i.idx = phi i64 [ 0, %32 ], [ %.sroa.0.08.i.add, %42 ]
  %.sroa.0.08.i.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.08.i.idx
  %37 = icmp eq i64 %.sroa.0.08.i.idx, 3
  br i1 %37, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %39 = icmp ult i64 %36, %25
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !232
  store i64 5, ptr %8, align 8, !noalias !232
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !232
  br label %99

42:                                               ; preds = %38
  %.sroa.0.08.i.add = add nuw nsw i64 %.sroa.0.08.i.idx, 1
  %43 = getelementptr inbounds i8, ptr %34, i64 %36
  %44 = load i8, ptr %43, align 1, !noalias !233, !noundef !21
  %45 = add nuw i64 %36, 1
  store i64 %45, ptr %22, align 8, !alias.scope !236, !noalias !237
  %46 = load i8, ptr %.sroa.0.08.i.ptr, align 1, !alias.scope !224, !noalias !221, !noundef !21
  %.not.i = icmp eq i8 %44, %46
  br i1 %.not.i, label %35, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !232
  store i64 9, ptr %7, align 8, !noalias !232
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !232
  br label %99

49:                                               ; preds = %26
  %50 = add nuw i64 %23, 1
  store i64 %50, ptr %22, align 8, !alias.scope !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %51 = load ptr, ptr %21, align 8, !alias.scope !241, !noalias !244, !nonnull !21, !align !40
  br label %52

52:                                               ; preds = %59, %49
  %53 = phi i64 [ %50, %49 ], [ %62, %59 ]
  %.sroa.0.08.i24.idx = phi i64 [ 0, %49 ], [ %.sroa.0.08.i24.add, %59 ]
  %.sroa.0.08.i24.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.08.i24.idx
  %54 = icmp eq i64 %.sroa.0.08.i24.idx, 3
  br i1 %54, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit27", label %55

55:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %56 = icmp ult i64 %53, %25
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  store i64 5, ptr %6, align 8, !noalias !252
  %58 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !252
  br label %99

59:                                               ; preds = %55
  %.sroa.0.08.i24.add = add nuw nsw i64 %.sroa.0.08.i24.idx, 1
  %60 = getelementptr inbounds i8, ptr %51, i64 %53
  %61 = load i8, ptr %60, align 1, !noalias !253, !noundef !21
  %62 = add nuw i64 %53, 1
  store i64 %62, ptr %22, align 8, !alias.scope !256, !noalias !257
  %63 = load i8, ptr %.sroa.0.08.i24.ptr, align 1, !alias.scope !244, !noalias !241, !noundef !21
  %.not.i26 = icmp eq i8 %61, %63
  br i1 %.not.i26, label %52, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  store i64 9, ptr %5, align 8, !noalias !252
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  br label %99

66:                                               ; preds = %26
  %67 = add nuw i64 %23, 1
  store i64 %67, ptr %22, align 8, !alias.scope !258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %68 = load ptr, ptr %21, align 8, !alias.scope !261, !noalias !264, !nonnull !21, !align !40
  br label %69

69:                                               ; preds = %76, %66
  %70 = phi i64 [ %67, %66 ], [ %79, %76 ]
  %.sroa.0.08.i29.idx = phi i64 [ 0, %66 ], [ %.sroa.0.08.i29.add, %76 ]
  %.sroa.0.08.i29.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.08.i29.idx
  %71 = icmp eq i64 %.sroa.0.08.i29.idx, 4
  br i1 %71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit32", label %72

72:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %73 = icmp ult i64 %70, %25
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store i64 5, ptr %4, align 8, !noalias !272
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  br label %99

76:                                               ; preds = %72
  %.sroa.0.08.i29.add = add nuw nsw i64 %.sroa.0.08.i29.idx, 1
  %77 = getelementptr inbounds i8, ptr %68, i64 %70
  %78 = load i8, ptr %77, align 1, !noalias !273, !noundef !21
  %79 = add nuw i64 %70, 1
  store i64 %79, ptr %22, align 8, !alias.scope !276, !noalias !277
  %80 = load i8, ptr %.sroa.0.08.i29.ptr, align 1, !alias.scope !264, !noalias !261, !noundef !21
  %.not.i31 = icmp eq i8 %78, %80
  br i1 %.not.i31, label %69, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  store i64 9, ptr %3, align 8, !noalias !272
  %82 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !272
  br label %99

83:                                               ; preds = %26
  %84 = add nuw i64 %23, 1
  store i64 %84, ptr %22, align 8, !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %85 = load i64, ptr %17, align 8, !range !281, !noundef !21
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %108, label %106

87:                                               ; preds = %26
  %88 = add nuw i64 %23, 1
  store i64 %88, ptr %22, align 8, !alias.scope !282
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %90 = load i64, ptr %13, align 8, !range !285, !noundef !21
  %91 = icmp eq i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %116, label %111

94:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

96:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %97 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit": ; preds = %35
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %98 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %100

99:                                               ; preds = %81, %74, %64, %57, %47, %40, %123, %116, %108, %100
  %.sroa.0.0 = phi ptr [ %125, %123 ], [ %101, %100 ], [ %110, %108 ], [ %93, %116 ], [ %48, %47 ], [ %41, %40 ], [ %65, %64 ], [ %58, %57 ], [ %82, %81 ], [ %75, %74 ]
  ret ptr %.sroa.0.0

100:                                              ; preds = %121, %.thread24, %111, %106, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit32", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit27", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", %96, %94
  %.sroa.06.0 = phi ptr [ %122, %121 ], [ %117, %.thread24 ], [ %98, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit" ], [ %103, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit27" ], [ %105, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit32" ], [ %107, %106 ], [ %115, %111 ], [ %95, %94 ], [ %97, %96 ]
  %101 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.06.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %99

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit27": ; preds = %52
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %102, align 1
  store i8 0, ptr %19, align 8
  %103 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit32": ; preds = %69
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %104, align 1
  store i8 0, ptr %18, align 8
  %105 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %100

106:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %107 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %100

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %99

111:                                              ; preds = %87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %93, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %114, align 8
  store i8 5, ptr %12, align 8
  %115 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

.thread24:                                        ; preds = %2, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %117 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

118:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %119 = load i64, ptr %15, align 8, !range !281, !noundef !21
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %122 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %100

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %99
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef range(i64 1844674407370955161, 0) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !286, !noalias !291, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread16

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !286, !noalias !291, !nonnull !21, !align !40, !noundef !21
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %.promoted to i32
  %15 = sub i32 %13, %14
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.sroa.02.024 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !296, !noundef !21
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %16
  switch i8 %19, label %.thread16 [
    i8 46, label %52
    i8 101, label %53
    i8 69, label %53
  ]

22:                                               ; preds = %16
  %23 = add i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !297
  %24 = add i32 %.sroa.02.024, 1
  %exitcond.not = icmp eq i64 %23, %9
  br i1 %exitcond.not, label %.thread16, label %16

.thread16:                                        ; preds = %22, %4, %21
  %.sroa.02.022 = phi i32 [ %.sroa.02.024, %21 ], [ 0, %4 ], [ %15, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %25 = uitofp i64 %3 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %.sroa.02.022, i1 false)
  %26 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread16, %34
  %.sroa.0.025.i = phi i32 [ %36, %34 ], [ %.sroa.02.022, %.thread16 ]
  %.sroa.08.024.i = phi double [ %35, %34 ], [ %25, %.thread16 ]
  %27 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %27, label %.loopexit.i, label %32

._crit_edge.i:                                    ; preds = %34, %.thread16
  %.sroa.08.0.lcssa.i = phi double [ %25, %.thread16 ], [ %35, %34 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %.sroa.02.022, %.thread16 ], [ %36, %34 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %.thread16 ], [ %.sroa.07.0.i, %34 ]
  %28 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %29 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !303, !noundef !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store i64 14, ptr %5, align 8, !noalias !303
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !300, !noalias !305
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %45, %43
  %.sroa.08.1.i = phi double [ %46, %45 ], [ %44, %43 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %41 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %42, align 8, !alias.scope !300, !noalias !305
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  store i64 14, ptr %6, align 8, !noalias !303
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !300, !noalias !305
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %38, %.loopexit.i, %49
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %49 ], [ 1, %38 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !300, !noalias !305
  br label %54

52:                                               ; preds = %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.024)
  br label %54

53:                                               ; preds = %21, %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.024)
  br label %54

54:                                               ; preds = %53, %52, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !309, !noalias !314, !noundef !21
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !306, !noalias !318
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !309, !noalias !314, !nonnull !21, !align !40, !noundef !21
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !321, !noundef !21
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !322, !noalias !318
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !325
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.sroa.0.1 = phi ptr [ %16, %.loopexit ], [ null, %17 ], [ %20, %19 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17he1bd1e31ca0d32bdE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef range(i64 1844674407370955161, 0) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !328, !noalias !333, !noundef !21
  %.promoted = load i64, ptr %8, align 8
  %.not34 = icmp ult i64 %.promoted, %10
  br i1 %.not34, label %.lr.ph, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread"

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !328, !noalias !333, !nonnull !21, !align !40, !noundef !21
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !338, !noundef !21
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17"

19:                                               ; preds = %13
  %20 = add i64 %14, 1
  store i64 %20, ptr %8, align 8, !alias.scope !339
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread", label %13

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17": ; preds = %13
  switch i8 %16, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" [
    i8 101, label %48
    i8 69, label %48
  ]

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread": ; preds = %19, %5, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %21 = uitofp i64 %3 to double
  %.sroa.07.023.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %22 = icmp ult i32 %.sroa.07.023.i, 309
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread", %30
  %.sroa.0.025.i = phi i32 [ %32, %30 ], [ %4, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" ]
  %.sroa.08.024.i = phi double [ %31, %30 ], [ %21, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" ]
  %23 = fcmp oeq double %.sroa.08.024.i, 0.000000e+00
  br i1 %23, label %.loopexit.i, label %28

._crit_edge.i:                                    ; preds = %30, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread"
  %.sroa.08.0.lcssa.i = phi double [ %21, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" ], [ %31, %30 ]
  %.sroa.0.0.lcssa.i = phi i32 [ %4, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" ], [ %32, %30 ]
  %.sroa.07.0.lcssa.i = phi i32 [ %.sroa.07.023.i, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17.thread" ], [ %.sroa.07.0.i, %30 ]
  %24 = zext nneg i32 %.sroa.07.0.lcssa.i to i64
  %25 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !345, !noundef !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  store i64 14, ptr %6, align 8, !noalias !345
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !342, !noalias !347
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.sroa.08.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %37 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %38, align 8, !alias.scope !342, !noalias !347
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  store i64 14, ptr %7, align 8, !noalias !345
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !342, !noalias !347
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !342, !noalias !347
  br label %49

48:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit17"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %49

49:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit", %48
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h31f6293a66b51e2aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !348, !noalias !353, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !348, !noalias !353, !nonnull !21, !align !40, !noundef !21
  br label %17

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %.thread, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void

17:                                               ; preds = %.lr.ph, %24
  %18 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !358, !noundef !21
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %17, %24, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %., ptr %23, align 8
  br label %16

24:                                               ; preds = %17
  %25 = add i64 %18, 1
  store i64 %25, ptr %7, align 8, !alias.scope !359
  %exitcond.not = icmp eq i64 %25, %9
  br i1 %exitcond.not, label %.thread, label %17
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c0e5e990fe001f1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !365, !noalias !370, !noundef !21
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !362, !noalias !374
  %8 = icmp ult i64 %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !370, !nonnull !21, !align !40, !noundef !21
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %12 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !377, !noundef !21
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
  store i64 %16, ptr %5, align 8, !alias.scope !378, !noalias !374
  %exitcond.not.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i, label %.loopexit, label %11

.loopexit:                                        ; preds = %15, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %5, align 8, !alias.scope !381
  br label %24

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.loopexit, %18, %20, %22
  %.sroa.0.1 = phi ptr [ %17, %.loopexit ], [ %19, %18 ], [ null, %20 ], [ %23, %22 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !384, !noundef !21
  store i64 0, ptr %1, align 8, !alias.scope !384
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !389, !noundef !21
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !390
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit

_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17h4db76de412f89244E.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !399, !noundef !21
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %7 = load ptr, ptr %6, align 8, !alias.scope !406, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %8 = load i64, ptr %7, align 8, !range !413, !alias.scope !414, !noalias !406, !noundef !21
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %18, !noalias !406

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !424
  %13 = load ptr, ptr %12, align 8, !alias.scope !425, !noalias !406, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %18, !noalias !406

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !426, !alias.scope !427, !noalias !424, !noundef !21
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

16:                                               ; preds = %.noexc1.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %18, !noalias !406

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %16, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !424
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

18:                                               ; preds = %16, %11, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !430
  resume { ptr, i32 } %19

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !433
  br label %20

20:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$snippet_provider..format..VSSnippetsFile$C$serde_json..error..Error$GT$$GT$17h3841ac4231626a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 120, i64 noundef 16)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %8 = load ptr, ptr %7, align 8, !alias.scope !442, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %9 = load i64, ptr %8, align 8, !range !413, !alias.scope !449, !noalias !442, !noundef !21
  switch i64 %9, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %10
    i64 1, label %12
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %19, !noalias !442

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !459
  %14 = load ptr, ptr %13, align 8, !alias.scope !460, !noalias !442, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %.noexc1.i.i unwind label %19, !noalias !442

.noexc1.i.i:                                      ; preds = %12
  %15 = load i8, ptr %2, align 8, !range !426, !alias.scope !461, !noalias !459, !noundef !21
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

17:                                               ; preds = %.noexc1.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %19, !noalias !442

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %17, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !459
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

19:                                               ; preds = %17, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !464
  resume { ptr, i32 } %20

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %6, %10, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !467
  br label %21

21:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !399, !noundef !21
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !470, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !470
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !413, !noundef !21
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i", %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !479, !noundef !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !479, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !479
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !489
  %12 = load ptr, ptr %11, align 8, !alias.scope !489, !nonnull !21, !noundef !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !489
  %13 = load i8, ptr %2, align 8, !range !426, !alias.scope !490, !noalias !489, !noundef !21
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !489
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit": ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !489
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !493, !noundef !21
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i", %5, %27, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit", %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %7 = load i64, ptr %6, align 8, !alias.scope !506, !noalias !509, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !506, !noalias !509, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !511
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %13 = load i64, ptr %12, align 8, !alias.scope !521, !noalias !524, !noundef !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !521, !noalias !524, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #17, !noalias !526
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %19 = load ptr, ptr %18, align 8, !alias.scope !527, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit" unwind label %20, !noalias !527

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
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #17, !noalias !527
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %24 = load ptr, ptr %23, align 8, !alias.scope !530, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3" unwind label %25, !noalias !530

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 32, i64 noundef 8) #17, !noalias !530
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %5 = load i64, ptr %.0.val, align 8, !range !413, !alias.scope !539, !noalias !540, !noundef !21
  switch i64 %5, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %6
    i64 1, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %15, !noalias !540

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !554
  %10 = load ptr, ptr %9, align 8, !alias.scope !555, !noalias !540, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %10)
          to label %.noexc1.i.i unwind label %15, !noalias !540

.noexc1.i.i:                                      ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !426, !alias.scope !556, !noalias !554, !noundef !21
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

13:                                               ; preds = %.noexc1.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %15, !noalias !540

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %13, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !554
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

15:                                               ; preds = %13, %8, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !559
  resume { ptr, i32 } %16

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %4, %6, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !562
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h24985c9257aaed64E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !21, !nonnull !21
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45d58b6ce27fc3856784d1768807d79.4.llvm.10225276765393826320)
  %8 = load ptr, ptr %5, align 8, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h867d5dbce8c7e791E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !570, !noalias !565, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !570, !noalias !565
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !alias.scope !568, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !573
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !565
  %10 = load i64, ptr %4, align 8, !range !285, !noalias !573, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !573
  br i1 %11, label %17, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !573
  %15 = icmp eq i64 %10, 0
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  br i1 %15, label %19, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !alias.scope !565, !noalias !568
  store i8 22, ptr %0, align 8, !alias.scope !565, !noalias !568
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

19:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !574, !noalias !577
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !574, !noalias !577
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !574, !noalias !577
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

20:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !582
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !587
  %21 = load i64, ptr %3, align 8, !range !127, !noalias !582, !noundef !21
  %trunc.i.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !588, !noalias !582, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %25, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !noalias !582
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %23, i64 %26) #20, !noalias !587
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i": ; preds = %20
  %27 = load ptr, ptr %24, align 8, !noalias !582, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !582
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !589
  store i8 12, ptr %0, align 8, !alias.scope !590, !noalias !591
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !590, !noalias !591
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !590, !noalias !591
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !590, !noalias !591
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit": ; preds = %17, %19, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !573
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he18b7e7990c59ffbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !595, !noalias !600, !noundef !21
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !592, !noalias !604
  %14 = icmp ult i64 %.promoted.i, %13
  br i1 %14, label %.lr.ph.i, label %.loopexit50

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !595, !noalias !600, !nonnull !21, !align !40, !noundef !21
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %18 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %22, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !607, !noundef !21
  switch i8 %20, label %.loopexit49 [
    i8 32, label %21
    i8 10, label %21
    i8 9, label %21
    i8 13, label %21
    i8 125, label %26
    i8 44, label %27
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = add i64 %18, 1
  store i64 %22, ptr %11, align 8, !alias.scope !608, !noalias !604
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %.loopexit50, label %17

.loopexit50:                                      ; preds = %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 23, ptr %0, align 8
  br label %76

.loopexit49:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !611
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %.loopexit49.thread, label %42

26:                                               ; preds = %17
  store i8 22, ptr %0, align 8
  br label %76

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !611, !noundef !21
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit49.thread, label %31

31:                                               ; preds = %27
  %32 = add i64 %18, 1
  store i64 %32, ptr %11, align 8, !alias.scope !612
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %33 = icmp ult i64 %32, %13
  br i1 %33, label %.lr.ph.i14, label %.loopexit

.lr.ph.i14:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !618, !noundef !21
  switch i8 %36, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16" [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i14, %.lr.ph.i14, %.lr.ph.i14, %.lr.ph.i14
  %38 = add i64 %34, 1
  store i64 %38, ptr %11, align 8, !alias.scope !626, !noalias !629
  %exitcond.not.i15 = icmp eq i64 %38, %13
  br i1 %exitcond.not.i15, label %.loopexit, label %.lr.ph.i14

.loopexit:                                        ; preds = %37, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5, ptr %5, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i8 23, ptr %0, align 8
  br label %76

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16": ; preds = %.lr.ph.i14, %.loopexit49.thread
  %41 = phi i64 [ %18, %.loopexit49.thread ], [ %34, %.lr.ph.i14 ]
  %.sroa.3.0 = phi i8 [ %20, %.loopexit49.thread ], [ %36, %.lr.ph.i14 ]
  switch i8 %.sroa.3.0, label %46 [
    i8 34, label %49
    i8 125, label %70
  ]

42:                                               ; preds = %.loopexit49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 23, ptr %0, align 8
  br label %76

.loopexit49.thread:                               ; preds = %27, %.loopexit49
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %45, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 23, ptr %0, align 8
  br label %76

49:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %50 = add i64 %41, 1
  store i64 %50, ptr %11, align 8, !alias.scope !642, !noalias !645
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8, !alias.scope !650, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !651
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %10), !noalias !645
  %52 = load i64, ptr %4, align 8, !range !285, !noalias !651, !noundef !21
  %53 = icmp eq i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !651
  br i1 %53, label %74, label %56

56:                                               ; preds = %49
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !651
  %57 = icmp eq i64 %52, 0
  %58 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %58)
  br i1 %57, label %59, label %61

59:                                               ; preds = %56
  %60 = ptrtoint ptr %55 to i64
  br label %73

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !652
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !659
  %62 = load i64, ptr %3, align 8, !range !127, !noalias !652, !noundef !21
  %trunc.i.i.i.i.i.i = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !range !588, !noalias !652, !noundef !21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %66, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"

66:                                               ; preds = %61
  %67 = load i64, ptr %65, align 8, !noalias !652
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %64, i64 %67) #20, !noalias !659
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i": ; preds = %61
  %68 = load ptr, ptr %65, align 8, !noalias !652, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !652
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %55, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false), !noalias !660
  %69 = ptrtoint ptr %68 to i64
  br label %73

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i8 23, ptr %0, align 8
  br label %76

73:                                               ; preds = %59, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"
  %.sroa.020.0.ph = phi i8 [ 12, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ 13, %59 ]
  %.sroa.822.0.ph = phi i64 [ %64, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %60, %59 ]
  %.sroa.12.0.ph = phi i64 [ %69, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %59 ]
  %.sroa.14.0.ph = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ undef, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !651
  store i8 %.sroa.020.0.ph, ptr %0, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.822.0.ph, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.736.0..sroa_idx, align 8
  br label %76

74:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !651
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %75, align 8
  store i8 23, ptr %0, align 8
  br label %76

76:                                               ; preds = %.loopexit50, %26, %42, %.loopexit, %70, %46, %73, %74
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !667, !noalias !672, !noundef !21
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !676, !noalias !677
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !667, !noalias !672, !nonnull !21, !align !40, !noundef !21
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !680, !noundef !21
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !681, !noalias !677
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !661
  store i64 3, ptr %3, align 8, !noalias !661
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !661
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !661
  store i64 6, ptr %4, align 8, !noalias !661
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !661
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !684
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %25

23:                                               ; preds = %.loopexit.i, %19
  %.sroa.0.1.i.ph = phi ptr [ %20, %19 ], [ %18, %.loopexit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i.ph, ptr %24, align 8
  store i8 22, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !687, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !687
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i64, ptr %4, align 8, !range !285, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %17, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %15 = icmp eq i64 %10, 0
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  br i1 %15, label %19, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  store i8 22, ptr %0, align 8
  br label %28

19:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !690, !noalias !693
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !690, !noalias !693
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !690, !noalias !693
  br label %28

20:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !698
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !698
  %21 = load i64, ptr %3, align 8, !range !127, !noalias !698, !noundef !21
  %trunc.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !588, !noalias !698, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %25, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit"

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !noalias !698
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %23, i64 %26) #20, !noalias !698
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit": ; preds = %20
  %27 = load ptr, ptr %24, align 8, !noalias !698, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !698
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload, i1 false), !noalias !703
  store i8 12, ptr %0, align 8, !alias.scope !695, !noalias !704
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !695, !noalias !704
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !695, !noalias !704
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !695, !noalias !704
  br label %28

28:                                               ; preds = %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit", %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h6e1b0cbdb0f540fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !708, !noalias !713, !noundef !21
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !705, !noalias !717
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit27

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !708, !noalias !713, !nonnull !21, !align !40, !noundef !21
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !720, !noundef !21
  switch i8 %18, label %.loopexit26 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 93, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %9, align 8, !alias.scope !721, !noalias !717
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit27, label %15

.loopexit27:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 23, ptr %0, align 8
  br label %44

.loopexit26:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !611
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.loopexit26.thread, label %40

24:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %44

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !611, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit26.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %9, align 8, !alias.scope !724
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %.lr.ph.i14, label %.loopexit

.lr.ph.i14:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !730, !noundef !21
  switch i8 %34, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16" [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i14, %.lr.ph.i14, %.lr.ph.i14, %.lr.ph.i14
  %36 = add i64 %32, 1
  store i64 %36, ptr %9, align 8, !alias.scope !738, !noalias !741
  %exitcond.not.i15 = icmp eq i64 %36, %11
  br i1 %exitcond.not.i15, label %.loopexit, label %.lr.ph.i14

.loopexit:                                        ; preds = %35, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i8 23, ptr %0, align 8
  br label %44

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16": ; preds = %.lr.ph.i14, %.loopexit26.thread
  %.sroa.3.0 = phi i8 [ %18, %.loopexit26.thread ], [ %34, %.lr.ph.i14 ]
  %39 = icmp eq i8 %.sroa.3.0, 93
  br i1 %39, label %45, label %48

40:                                               ; preds = %.loopexit26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i8 23, ptr %0, align 8
  br label %44

.loopexit26.thread:                               ; preds = %25, %.loopexit26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %43, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"

44:                                               ; preds = %.loopexit27, %24, %40, %.loopexit, %45, %52, %51
  ret void

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 23, ptr %0, align 8
  br label %44

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  %49 = load i8, ptr %4, align 8, !range !399, !noundef !21
  %50 = icmp eq i8 %49, 22
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !21, !align !47, !noundef !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h080fa1fb54faed98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !noundef !21
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !21
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %27, label %15

14:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h79648d43b9a13e42E(ptr noalias noundef nonnull readonly align 1 @anon.b45d58b6ce27fc3856784d1768807d79.10, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45d58b6ce27fc3856784d1768807d79.12) #20
  unreachable

15:                                               ; preds = %7
  %16 = trunc nuw i64 %9 to i32
  %17 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  %18 = load i64, ptr %0, align 8, !alias.scope !742, !noalias !745, !noundef !21
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfc837699efd6f6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !745
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !742, !noalias !745, !nonnull !21, !noundef !21
  %23 = getelementptr inbounds nuw { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !742, !noalias !745
  %25 = add i32 %16, 1
  store i32 %25, ptr %10, align 8
  store i32 %5, ptr %3, align 4
  %26 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  br label %37

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !21, !noundef !21
  %30 = getelementptr inbounds nuw { { [1 x i64] }, i32, [1 x i32] }, ptr %29, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hee70d7bcb6f2b717E.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  store i8 13, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !750, !noalias !755, !noundef !21
  %.promoted.i = load i64, ptr %29, align 8, !alias.scope !747, !noalias !759
  %32 = icmp ult i64 %.promoted.i, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !750, !noalias !755, !nonnull !21, !align !40, !noundef !21
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %36 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %40, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !762, !noundef !21
  switch i8 %38, label %41 [
    i8 32, label %39
    i8 10, label %39
    i8 9, label %39
    i8 13, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add i64 %36, 1
  store i64 %40, ptr %29, align 8, !alias.scope !763, !noalias !759
  %exitcond.not.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i, label %.loopexit, label %35

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  switch i8 %38, label %44 [
    i8 110, label %46
    i8 116, label %62
    i8 102, label %78
    i8 45, label %94
    i8 34, label %99
    i8 91, label %106
    i8 123, label %110
  ]

.loopexit:                                        ; preds = %39, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 5, ptr %28, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i8 22, ptr %0, align 8
  br label %117

44:                                               ; preds = %41
  %45 = add i8 %38, -48
  %or.cond8 = icmp ult i8 %45, 10
  br i1 %or.cond8, label %265, label %.thread151

46:                                               ; preds = %41
  %47 = add i64 %36, 1
  store i64 %47, ptr %29, align 8, !alias.scope !766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  br label %48

48:                                               ; preds = %55, %46
  %49 = phi i64 [ %47, %46 ], [ %58, %55 ]
  %.sroa.0.08.i.idx = phi i64 [ 0, %46 ], [ %.sroa.0.08.i.add, %55 ]
  %.sroa.0.08.i.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.08.i.idx
  %50 = icmp eq i64 %.sroa.0.08.i.idx, 3
  br i1 %50, label %116, label %51

51:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %52 = icmp ult i64 %49, %31
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !780
  store i64 5, ptr %14, align 8, !noalias !780
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !780
  br label %114

55:                                               ; preds = %51
  %.sroa.0.08.i.add = add nuw nsw i64 %.sroa.0.08.i.idx, 1
  %56 = getelementptr inbounds i8, ptr %34, i64 %49
  %57 = load i8, ptr %56, align 1, !noalias !781, !noundef !21
  %58 = add nuw i64 %49, 1
  store i64 %58, ptr %29, align 8, !alias.scope !784, !noalias !785
  %59 = load i8, ptr %.sroa.0.08.i.ptr, align 1, !alias.scope !772, !noalias !769, !noundef !21
  %.not.i = icmp eq i8 %57, %59
  br i1 %.not.i, label %48, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !780
  store i64 9, ptr %13, align 8, !noalias !780
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !780
  br label %114

62:                                               ; preds = %41
  %63 = add i64 %36, 1
  store i64 %63, ptr %29, align 8, !alias.scope !786
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %63, %62 ], [ %74, %71 ]
  %.sroa.0.08.i81.idx = phi i64 [ 0, %62 ], [ %.sroa.0.08.i81.add, %71 ]
  %.sroa.0.08.i81.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.08.i81.idx
  %66 = icmp eq i64 %.sroa.0.08.i81.idx, 3
  br i1 %66, label %121, label %67

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %68 = icmp ult i64 %65, %31
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !800
  store i64 5, ptr %12, align 8, !noalias !800
  %70 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !800
  br label %119

71:                                               ; preds = %67
  %.sroa.0.08.i81.add = add nuw nsw i64 %.sroa.0.08.i81.idx, 1
  %72 = getelementptr inbounds i8, ptr %34, i64 %65
  %73 = load i8, ptr %72, align 1, !noalias !801, !noundef !21
  %74 = add nuw i64 %65, 1
  store i64 %74, ptr %29, align 8, !alias.scope !804, !noalias !805
  %75 = load i8, ptr %.sroa.0.08.i81.ptr, align 1, !alias.scope !792, !noalias !789, !noundef !21
  %.not.i83 = icmp eq i8 %73, %75
  br i1 %.not.i83, label %64, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !800
  store i64 9, ptr %11, align 8, !noalias !800
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !800
  br label %119

78:                                               ; preds = %41
  %79 = add i64 %36, 1
  store i64 %79, ptr %29, align 8, !alias.scope !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  br label %80

80:                                               ; preds = %87, %78
  %81 = phi i64 [ %79, %78 ], [ %90, %87 ]
  %.sroa.0.08.i86.idx = phi i64 [ 0, %78 ], [ %.sroa.0.08.i86.add, %87 ]
  %.sroa.0.08.i86.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.08.i86.idx
  %82 = icmp eq i64 %.sroa.0.08.i86.idx, 4
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %84 = icmp ult i64 %81, %31
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !820
  store i64 5, ptr %10, align 8, !noalias !820
  %86 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !820
  br label %122

87:                                               ; preds = %83
  %.sroa.0.08.i86.add = add nuw nsw i64 %.sroa.0.08.i86.idx, 1
  %88 = getelementptr inbounds i8, ptr %34, i64 %81
  %89 = load i8, ptr %88, align 1, !noalias !821, !noundef !21
  %90 = add nuw i64 %81, 1
  store i64 %90, ptr %29, align 8, !alias.scope !824, !noalias !825
  %91 = load i8, ptr %.sroa.0.08.i86.ptr, align 1, !alias.scope !812, !noalias !809, !noundef !21
  %.not.i88 = icmp eq i8 %89, %91
  br i1 %.not.i88, label %80, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !820
  store i64 9, ptr %9, align 8, !noalias !820
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !820
  br label %122

94:                                               ; preds = %41
  %95 = add i64 %36, 1
  store i64 %95, ptr %29, align 8, !alias.scope !826
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %96 = load i64, ptr %26, align 8, !range !281, !noundef !21
  %97 = icmp eq i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %97, label %125, label %switch.lookup

99:                                               ; preds = %41
  %100 = add i64 %36, 1
  store i64 %100, ptr %29, align 8, !alias.scope !829
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %102 = load i64, ptr %24, align 8, !range !285, !noundef !21
  %103 = icmp eq i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = load ptr, ptr %104, align 8
  br i1 %103, label %131, label %128

106:                                              ; preds = %41
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i8, ptr %107, align 8, !range !611, !noundef !21
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %147, label %142

110:                                              ; preds = %41
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i8, ptr %111, align 8, !range !611, !noundef !21
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %223, label %218

114:                                              ; preds = %53, %60
  %.sroa.0.0.i.ph = phi ptr [ %61, %60 ], [ %54, %53 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.ph, ptr %115, align 8
  store i8 22, ptr %0, align 8
  br label %118

116:                                              ; preds = %48
  store i8 18, ptr %27, align 8, !alias.scope !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

117:                                              ; preds = %270, %.loopexit, %118, %switch.lookup169, %141, %135, %switch.lookup, %124, %121, %116
  ret void

118:                                              ; preds = %271, %227, %151, %131, %125, %122, %119, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

119:                                              ; preds = %69, %76
  %.sroa.0.0.i82.ph = phi ptr [ %77, %76 ], [ %70, %69 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i82.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %118

121:                                              ; preds = %64
  store i8 0, ptr %27, align 8, !alias.scope !835
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

122:                                              ; preds = %85, %92
  %.sroa.0.0.i87.ph = phi ptr [ %93, %92 ], [ %86, %85 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i87.ph, ptr %123, align 8
  store i8 22, ptr %0, align 8
  br label %118

124:                                              ; preds = %80
  store i8 0, ptr %27, align 8, !alias.scope !838
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i90, align 1, !alias.scope !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

switch.lookup:                                    ; preds = %94
  %.sroa.2.0.copyload = load i64, ptr %98, align 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %switch.cast = trunc nuw i64 %96 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 525322, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  store i8 %switch.masked, ptr %27, align 8, !alias.scope !841, !noalias !844
  store i64 %.sroa.2.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !841, !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

125:                                              ; preds = %94
  %126 = load ptr, ptr %98, align 8, !nonnull !21, !align !47, !noundef !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %126, ptr %127, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %118

128:                                              ; preds = %99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %129 = icmp eq i64 %102, 0
  %130 = icmp ne ptr %105, null
  tail call void @llvm.assume(i1 %130)
  br i1 %129, label %135, label %133

131:                                              ; preds = %99
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %132, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %118

133:                                              ; preds = %128
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %134 = load i8, ptr %27, align 8, !range !399, !noundef !21
  %.not123 = icmp eq i8 %134, 22
  br i1 %.not123, label %136, label %141

135:                                              ; preds = %128
  store i8 13, ptr %27, align 8, !alias.scope !846, !noalias !849
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %105, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !846, !noalias !849
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !846, !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

136:                                              ; preds = %.thread151, %217, %133
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !21, !align !47, !noundef !21
  %139 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i8 22, ptr %0, align 8
  br label %270

141:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

142:                                              ; preds = %106
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %144 = load i8, ptr %143, align 1, !noundef !21
  %145 = add i8 %144, -1
  store i8 %145, ptr %143, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142, %106
  %148 = add i64 %36, 1
  store i64 %148, ptr %29, align 8, !alias.scope !851
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5eecf183b1f343d8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %149 = load i8, ptr %107, align 8, !range !611, !noundef !21
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %158, label %154

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 24, ptr %23, align 8
  %152 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  store i8 22, ptr %0, align 8
  br label %118

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %156 = load i8, ptr %155, align 1, !noundef !21
  %157 = add i8 %156, 1
  store i8 %157, ptr %155, align 1
  br label %158

158:                                              ; preds = %154, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %159 = load i64, ptr %30, align 8, !alias.scope !860, !noalias !865, !noundef !21
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !869, !noalias !870
  %160 = icmp ult i64 %.promoted.i.i, %159
  br i1 %160, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %158
  %161 = load ptr, ptr %33, align 8, !alias.scope !860, !noalias !865, !nonnull !21, !align !40, !noundef !21
  br label %162

162:                                              ; preds = %166, %.lr.ph.i.i
  %163 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %167, %166 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !873, !noundef !21
  switch i8 %165, label %169 [
    i8 32, label %166
    i8 10, label %166
    i8 9, label %166
    i8 13, label %166
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
    i8 44, label %171
  ]

166:                                              ; preds = %162, %162, %162, %162
  %167 = add i64 %163, 1
  store i64 %167, ptr %29, align 8, !alias.scope !874, !noalias !870
  %exitcond.not.i.i = icmp eq i64 %167, %159
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %162

.loopexit.i:                                      ; preds = %166, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !854
  store i64 2, ptr %5, align 8, !noalias !854
  %168 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !854
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !854
  store i64 22, ptr %6, align 8, !noalias !854
  %170 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc91 unwind label %186

.noexc91:                                         ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !854
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

171:                                              ; preds = %162
  %172 = add i64 %163, 1
  store i64 %172, ptr %29, align 8, !alias.scope !877
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %173 = icmp ult i64 %172, %159
  br i1 %173, label %.lr.ph.i19.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"

.lr.ph.i19.i:                                     ; preds = %171, %177
  %174 = phi i64 [ %178, %177 ], [ %172, %171 ]
  %175 = getelementptr inbounds i8, ptr %161, i64 %174
  %176 = load i8, ptr %175, align 1, !noalias !883, !noundef !21
  switch i8 %176, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i" [
    i8 32, label %177
    i8 10, label %177
    i8 9, label %177
    i8 13, label %177
    i8 93, label %180
  ]

177:                                              ; preds = %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i
  %178 = add i64 %174, 1
  store i64 %178, ptr %29, align 8, !alias.scope !891, !noalias !894
  %exitcond.not.i20.i = icmp eq i64 %178, %159
  br i1 %exitcond.not.i20.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", label %.lr.ph.i19.i

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i": ; preds = %177, %.lr.ph.i19.i, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !854
  store i64 22, ptr %7, align 8, !noalias !854
  %179 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %183 unwind label %184

180:                                              ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !854
  store i64 21, ptr %8, align 8, !noalias !854
  %181 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %182 unwind label %184

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !854
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

183:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !854
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

184:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", %180
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %169, %.loopexit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %20) #19
          to label %common.resume unwind label %199

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit": ; preds = %183, %182, %.noexc91, %.noexc
  %.sroa.0.1.i = phi ptr [ %168, %.noexc ], [ %170, %.noexc91 ], [ %181, %182 ], [ %179, %183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.sroa.0.1.i, ptr %188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %189 = load i8, ptr %21, align 8, !range !399, !noundef !21
  %190 = icmp eq i8 %189, 22
  br i1 %190, label %201, label %197

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread": ; preds = %162
  %191 = add i64 %163, 1
  store i64 %191, ptr %29, align 8, !alias.scope !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %192 = load i8, ptr %21, align 8, !range !399, !noundef !21
  %193 = icmp eq i8 %192, 22
  br i1 %193, label %.thread149, label %.thread

.thread149:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !21, !align !47, !noundef !21
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %195, ptr %196, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread115

.thread:                                          ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread115

197:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.0.1.i, ptr %198, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %.thread115

199:                                              ; preds = %236, %.body
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread115:                                       ; preds = %.thread149, %.thread, %197, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %217

201:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !21, !align !47, !noundef !21
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %203, ptr %204, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %205 = load i64, ptr %.sroa.0.1.i, align 8, !range !413, !alias.scope !904, !noalias !905, !noundef !21
  switch i64 %205, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %206
    i64 1, label %208
  ]

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %207)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %215, !noalias !905

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !919
  %210 = load ptr, ptr %209, align 8, !alias.scope !920, !noalias !905, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %210)
          to label %.noexc1.i.i unwind label %215, !noalias !905

.noexc1.i.i:                                      ; preds = %208
  %211 = load i8, ptr %4, align 8, !range !426, !alias.scope !921, !noalias !919, !noundef !21
  %212 = icmp eq i8 %211, 3
  br i1 %212, label %213, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

213:                                              ; preds = %.noexc1.i.i
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %215, !noalias !905

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %213, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !919
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

common.resume.sink.split:                         ; preds = %215, %261
  %.sink161 = phi ptr [ %235, %261 ], [ %.sroa.0.1.i, %215 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %262, %261 ], [ %216, %215 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink161, i64 noundef 40, i64 noundef 8) #17, !noalias !21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %236, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %237, %236 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

215:                                              ; preds = %213, %208, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %201, %206, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.1.i, i64 noundef 40, i64 noundef 8) #17, !noalias !924
  br label %.thread115

217:                                              ; preds = %.thread119, %.thread115
  %.pr = load i8, ptr %27, align 8
  %.not125 = icmp eq i8 %.pr, 22
  br i1 %.not125, label %136, label %269

218:                                              ; preds = %110
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %220 = load i8, ptr %219, align 1, !noundef !21
  %221 = add i8 %220, -1
  store i8 %221, ptr %219, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218, %110
  %224 = add i64 %36, 1
  store i64 %224, ptr %29, align 8, !alias.scope !927
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h08ea361732c72cd5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %225 = load i8, ptr %111, align 8, !range !611, !noundef !21
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %234, label %230

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 24, ptr %19, align 8
  %228 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %228, ptr %229, align 8
  store i8 22, ptr %0, align 8
  br label %118

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %232 = load i8, ptr %231, align 1, !noundef !21
  %233 = add i8 %232, 1
  store i8 %233, ptr %231, align 1
  br label %234

234:                                              ; preds = %230, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %235 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %238 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %16) #19
          to label %common.resume unwind label %199

238:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %235, ptr %239, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %240 = load i8, ptr %17, align 8, !range !399, !noundef !21
  %241 = icmp eq i8 %240, 22
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = icmp eq ptr %235, null
  br i1 %243, label %.thread153, label %248

.thread153:                                       ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread119

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = load ptr, ptr %245, align 8, !nonnull !21, !align !47, !noundef !21
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %246, ptr %247, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %.thread119, label %250

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %235, ptr %249, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %.thread119

.thread119:                                       ; preds = %.thread153, %248, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit94", %244
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

250:                                              ; preds = %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %251 = load i64, ptr %235, align 8, !range !413, !alias.scope !936, !noalias !937, !noundef !21
  switch i64 %251, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit94" [
    i64 0, label %252
    i64 1, label %254
  ]

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %253)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit94" unwind label %261, !noalias !937

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !951
  %256 = load ptr, ptr %255, align 8, !alias.scope !952, !noalias !937, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %256)
          to label %.noexc1.i.i92 unwind label %261, !noalias !937

.noexc1.i.i92:                                    ; preds = %254
  %257 = load i8, ptr %3, align 8, !range !426, !alias.scope !953, !noalias !951, !noundef !21
  %258 = icmp eq i8 %257, 3
  br i1 %258, label %259, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i93"

259:                                              ; preds = %.noexc1.i.i92
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %260)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i93" unwind label %261, !noalias !937

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i93": ; preds = %259, %.noexc1.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !951
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit94"

261:                                              ; preds = %259, %254, %252
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit94": ; preds = %250, %252, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i93"
  call void @__rust_dealloc(ptr noundef nonnull %235, i64 noundef 40, i64 noundef 8) #17, !noalias !956
  br label %.thread119

.thread151:                                       ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 10, ptr %15, align 8
  %263 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %263, ptr %264, align 8
  br label %136

265:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %266 = load i64, ptr %25, align 8, !range !281, !noundef !21
  %267 = icmp eq i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %267, label %271, label %switch.lookup169

269:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  br label %270

270:                                              ; preds = %136, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

switch.lookup169:                                 ; preds = %265
  %.sroa.2102.0.copyload = load i64, ptr %268, align 8
  %.sroa.41.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %switch.cast170 = trunc nuw i64 %266 to i24
  %switch.shiftamt171 = shl nuw nsw i24 %switch.cast170, 3
  %switch.downshift172 = lshr i24 525322, %switch.shiftamt171
  %switch.masked173 = trunc i24 %switch.downshift172 to i8
  store i8 %switch.masked173, ptr %27, align 8, !alias.scope !959, !noalias !962
  store i64 %.sroa.2102.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i95, align 8, !alias.scope !959, !noalias !962
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

271:                                              ; preds = %265
  %272 = load ptr, ptr %268, align 8, !nonnull !21, !align !47, !noundef !21
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %272, ptr %273, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %118
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h31f3efaa05663988E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %.sroa.1335 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !967, !noalias !972, !noundef !21
  %.promoted.i = load i64, ptr %29, align 8, !alias.scope !964, !noalias !976
  %32 = icmp ult i64 %.promoted.i, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !967, !noalias !972, !nonnull !21, !align !40, !noundef !21
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %36 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %40, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !979, !noundef !21
  switch i8 %38, label %47 [
    i8 32, label %39
    i8 10, label %39
    i8 9, label %39
    i8 13, label %39
    i8 123, label %43
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add i64 %36, 1
  store i64 %40, ptr %29, align 8, !alias.scope !980, !noalias !976
  %exitcond.not.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i, label %.loopexit, label %35

.loopexit:                                        ; preds = %39, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 5, ptr %28, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %264

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i8, ptr %44, align 8, !range !611, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %54, label %49

47:                                               ; preds = %35
  %48 = call fastcc noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h026cea3f39ea0ab0E"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %3)
  br label %261

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %51 = load i8, ptr %50, align 1, !noundef !21
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %225, label %54

54:                                               ; preds = %49, %43
  %55 = add i64 %36, 1
  store i64 %55, ptr %29, align 8, !alias.scope !983
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !989
  store i64 0, ptr %24, align 8, !noalias !989
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !989
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %57, align 8, !noalias !989
  %58 = icmp ult i64 %55, %31
  br i1 %58, label %.lr.ph.i.i.i.lr.ph.i, label %.loopexit50.i.i.i

.lr.ph.i.i.i.lr.ph.i:                             ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134, %.lr.ph.i.i.i.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i.i.i.lr.ph.i ], [ %137, %134 ]
  %64 = phi ptr [ inttoptr (i64 8 to ptr), %.lr.ph.i.i.i.lr.ph.i ], [ %135, %134 ]
  %.promoted.i.i.i142.i = phi i64 [ %55, %.lr.ph.i.i.i.lr.ph.i ], [ %.promoted.i.i.i.i, %134 ]
  %65 = phi i64 [ %31, %.lr.ph.i.i.i.lr.ph.i ], [ %138, %134 ]
  %.sroa.3.0141.i = phi i1 [ true, %.lr.ph.i.i.i.lr.ph.i ], [ false, %134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %66 = load ptr, ptr %33, align 8, !alias.scope !994, !noalias !999, !nonnull !21, !align !40, !noundef !21
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %68 = phi i64 [ %.promoted.i.i.i142.i, %.lr.ph.i.i.i.i ], [ %72, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !noalias !1011, !noundef !21
  switch i8 %70, label %.loopexit49.i.i.i [
    i8 32, label %71
    i8 10, label %71
    i8 9, label %71
    i8 13, label %71
    i8 125, label %143
    i8 44, label %74
  ]

71:                                               ; preds = %67, %67, %67, %67
  %72 = add i64 %68, 1
  store i64 %72, ptr %29, align 8, !alias.scope !1012, !noalias !1015
  %exitcond.not.i.i.i.i = icmp eq i64 %72, %65
  br i1 %exitcond.not.i.i.i.i, label %.loopexit50.i.i.i, label %67

.loopexit50.i.i.i:                                ; preds = %134, %71, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1016
  store i64 3, ptr %19, align 8, !noalias !1016
  %73 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc.i:                                         ; preds = %.loopexit50.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1016
  br label %214

.loopexit49.i.i.i:                                ; preds = %67
  br i1 %.sroa.3.0141.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i", label %85

74:                                               ; preds = %67
  br i1 %.sroa.3.0141.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.thread.i", label %75

75:                                               ; preds = %74
  %76 = add i64 %68, 1
  store i64 %76, ptr %29, align 8, !alias.scope !1018, !noalias !1021
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %77 = icmp ult i64 %76, %65
  br i1 %77, label %.lr.ph.i14.i.i.i, label %.loopexit.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %75, %81
  %78 = phi i64 [ %82, %81 ], [ %76, %75 ]
  %79 = getelementptr inbounds i8, ptr %66, i64 %78
  %80 = load i8, ptr %79, align 1, !noalias !1025, !noundef !21
  switch i8 %80, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i" [
    i8 32, label %81
    i8 10, label %81
    i8 9, label %81
    i8 13, label %81
  ]

81:                                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %82 = add i64 %78, 1
  store i64 %82, ptr %29, align 8, !alias.scope !1033, !noalias !1036
  %exitcond.not.i15.i.i.i = icmp eq i64 %82, %65
  br i1 %exitcond.not.i15.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i14.i.i.i

.loopexit.i.i.i:                                  ; preds = %75, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1016
  store i64 5, ptr %16, align 8, !noalias !1016
  %83 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc59.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc59.i:                                       ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1016
  br label %214

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i": ; preds = %.lr.ph.i14.i.i.i, %.loopexit49.i.i.i
  %84 = phi i64 [ %68, %.loopexit49.i.i.i ], [ %78, %.lr.ph.i14.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ %70, %.loopexit49.i.i.i ], [ %80, %.lr.ph.i14.i.i.i ]
  switch i8 %.sroa.3.0.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.thread.i" [
    i8 34, label %88
    i8 125, label %104
  ]

85:                                               ; preds = %.loopexit49.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1016
  store i64 8, ptr %20, align 8, !noalias !1016
  %86 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc60.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc60.i:                                       ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1016
  br label %214

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.thread.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i", %74
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1016
  store i64 17, ptr %17, align 8, !noalias !1016
  %87 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc61.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc61.i:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1016
  br label %214

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %89 = add i64 %84, 1
  store i64 %89, ptr %29, align 8, !alias.scope !1049, !noalias !1052
  store i64 0, ptr %59, align 8, !alias.scope !1057, !noalias !1052
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1058
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc62.i unwind label %.loopexit97.i, !noalias !1017

.noexc62.i:                                       ; preds = %88
  %90 = load i64, ptr %15, align 8, !range !285, !noalias !1058, !noundef !21
  %91 = icmp eq i64 %90, 2
  %92 = load ptr, ptr %60, align 8, !noalias !1058
  br i1 %91, label %106, label %93

93:                                               ; preds = %.noexc62.i
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1058
  %94 = icmp eq i64 %90, 0
  %95 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %95)
  br i1 %94, label %107, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1059
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc63.i unwind label %.loopexit97.i, !noalias !1017

.noexc63.i:                                       ; preds = %96
  %97 = load i64, ptr %14, align 8, !range !127, !noalias !1059, !noundef !21
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %97 to i1
  %98 = load i64, ptr %61, align 8, !range !588, !noalias !1059, !noundef !21
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"

99:                                               ; preds = %.noexc63.i
  %100 = load i64, ptr %62, align 8, !noalias !1059
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %98, i64 %100) #20
          to label %.noexc64.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc64.i:                                       ; preds = %99
  unreachable

"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i": ; preds = %.noexc63.i
  %101 = load ptr, ptr %62, align 8, !noalias !1059, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %92, i64 %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 false), !noalias !1066
  %102 = ptrtoint ptr %101 to i64
  %103 = inttoptr i64 %98 to ptr
  br label %107

104:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1016
  store i64 21, ptr %18, align 8, !noalias !1016
  %105 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc65.i:                                       ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1016
  br label %214

106:                                              ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1058
  br label %214

.body.i:                                          ; preds = %.body.i.i, %129, %122, %.loopexit.split-lp.i, %.loopexit97.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi103.i, %122 ], [ %130, %129 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit97.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %common.resume unwind label %141, !noalias !1017

.loopexit97.i:                                    ; preds = %96, %88
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, %143, %.loopexit104.i, %104, %99, %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit16.i.i.thread.i", %85, %.loopexit.i.i.i, %.loopexit50.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

107:                                              ; preds = %93, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"
  %.sroa.020.0.ph.i.i.i = phi i8 [ 12, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ 13, %93 ]
  %.sroa.822.0.ph.i.i.i = phi ptr [ %103, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %92, %93 ]
  %.sroa.12.0.ph.i.i.i = phi i64 [ %102, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %93 ]
  %.sroa.14.0.ph.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ undef, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !989
  store i8 %.sroa.020.0.ph.i.i.i, ptr %22, align 8, !noalias !989
  store ptr %.sroa.822.0.ph.i.i.i, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !989
  store i64 %.sroa.12.0.ph.i.i.i, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !989
  store i64 %.sroa.14.0.ph.i.i.i, ptr %.sroa.8186.0..sroa_idx.i, align 8, !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !989
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %108 = load i64, ptr %30, align 8, !alias.scope !1073, !noalias !1078, !noundef !21
  %.promoted.i.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !1087, !noalias !1088
  %109 = icmp ult i64 %.promoted.i.i.i.i.i, %108
  br i1 %109, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107
  %110 = load ptr, ptr %33, align 8, !alias.scope !1073, !noalias !1078, !nonnull !21, !align !40, !noundef !21
  br label %111

111:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %112 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %116, %115 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !1091, !noundef !21
  switch i8 %114, label %118 [
    i8 32, label %115
    i8 10, label %115
    i8 9, label %115
    i8 13, label %115
    i8 58, label %120
  ]

115:                                              ; preds = %111, %111, %111, %111
  %116 = add i64 %112, 1
  store i64 %116, ptr %29, align 8, !alias.scope !1092, !noalias !1088
  %exitcond.not.i.i.i.i.i = icmp eq i64 %116, %108
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %111

.loopexit.i.i.i.i:                                ; preds = %107, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1095
  store i64 3, ptr %12, align 8, !noalias !1095
  %117 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc66.i unwind label %.loopexit.split-lp100.i, !noalias !1017

.noexc66.i:                                       ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1095
  br label %.loopexit104.i

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1095
  store i64 6, ptr %13, align 8, !noalias !1095
  %119 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc67.i unwind label %.loopexit.split-lp100.i, !noalias !1017

.noexc67.i:                                       ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1095
  br label %.loopexit104.i

120:                                              ; preds = %111
  %121 = add i64 %112, 1
  store i64 %121, ptr %29, align 8, !alias.scope !1096, !noalias !1099
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i unwind label %.loopexit99.i, !noalias !1017

.loopexit99.i:                                    ; preds = %120
  %lpad.loopexit101.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp100.i:                          ; preds = %118, %.loopexit.i.i.i.i
  %lpad.loopexit.split-lp102.i = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp100.i, %.loopexit99.i
  %lpad.phi103.i = phi { ptr, i32 } [ %lpad.loopexit101.i, %.loopexit99.i ], [ %lpad.loopexit.split-lp102.i, %.loopexit.split-lp100.i ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22) #19
          to label %.body.i unwind label %141, !noalias !1017

_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i: ; preds = %120
  %.pr.i = load i8, ptr %21, align 8, !noalias !989
  %123 = icmp eq i8 %.pr.i, 22
  br i1 %123, label %.loopexit104.loopexit.i, label %124

124:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.622.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.545.0..sroa_idx.i, i64 7, i1 false), !noalias !989
  %.sroa.646.0.copyload.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.824.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx.i, i64 16, i1 false), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !989
  store i8 %.pr.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !989
  store ptr %.sroa.646.0.copyload.i, ptr %.sroa.723.0..sroa_idx.i, align 8, !noalias !989
  %125 = load i64, ptr %57, align 8, !alias.scope !1100, !noalias !1103, !noundef !21
  %126 = load i64, ptr %24, align 8, !alias.scope !1100, !noalias !1103, !noundef !21
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h046872d5aa2227f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %134 unwind label %129, !noalias !1105

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #19
          to label %.body.i unwind label %131, !noalias !1017

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1017
  unreachable

.loopexit104.loopexit.i:                          ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  %.pre.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !989
  br label %.loopexit104.i

.loopexit104.i:                                   ; preds = %.noexc66.i, %.noexc67.i, %.loopexit104.loopexit.i
  %133 = phi ptr [ %.pre.i, %.loopexit104.loopexit.i ], [ %119, %.noexc67.i ], [ %117, %.noexc66.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !989
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %140 unwind label %.loopexit.split-lp.i, !noalias !1017

134:                                              ; preds = %128, %124
  %135 = load ptr, ptr %56, align 8, !alias.scope !1100, !noalias !1103, !nonnull !21, !noundef !21
  %136 = getelementptr inbounds { i8, [63 x i8] }, ptr %135, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1017
  %137 = add i64 %125, 1
  store i64 %137, ptr %57, align 8, !alias.scope !1100, !noalias !1103
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !989
  %138 = load i64, ptr %30, align 8, !alias.scope !1106, !noalias !999, !noundef !21
  %.promoted.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !1108, !noalias !1015
  %139 = icmp ult i64 %.promoted.i.i.i.i, %138
  br i1 %139, label %.lr.ph.i.i.i.i, label %.loopexit50.i.i.i

140:                                              ; preds = %.loopexit104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !989
  br label %214

141:                                              ; preds = %122, %.body.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1017
  unreachable

143:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.981.i)
  %144 = getelementptr inbounds { i8, [63 x i8] }, ptr %64, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1109
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hea54aee7a252d181E.llvm.7443271096528318430(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 120, i64 noundef 16, i64 noundef 0, i1 noundef zeroext true)
          to label %.noexc70.i unwind label %.loopexit.split-lp.i, !noalias !1017

.noexc70.i:                                       ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1109
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.16.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.6.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.748.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %148

148:                                              ; preds = %.backedge, %.noexc70.i
  %149 = phi ptr [ %64, %.noexc70.i ], [ %152, %.backedge ]
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %199, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %153 = load i8, ptr %149, align 8, !range !399, !noalias !1113, !noundef !21
  %154 = icmp eq i8 %153, 22
  br i1 %154, label %.backedge, label %155

.backedge:                                        ; preds = %151, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i"
  br label %148

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1123
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %149)
          to label %.noexc.i.i unwind label %169, !noalias !1124

.noexc.i.i:                                       ; preds = %155
  %157 = load i64, ptr %5, align 8, !range !588, !noalias !1123, !noundef !21
  %158 = icmp eq i64 %157, -9223372036854775808
  %159 = load ptr, ptr %145, align 8, !noalias !1125
  br i1 %158, label %160, label %161

160:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1123
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

161:                                              ; preds = %.noexc.i.i
  %.sroa.12.0.copyload.i.i.i.i = load i64, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8, !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1126
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156, ptr noalias noundef nonnull readonly align 1 @anon.f298838b0380adc9ca97a2692f43c31c.24.llvm.12712274325511499544, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.f298838b0380adc9ca97a2692f43c31c.28.llvm.12712274325511499544, i64 noundef 3)
          to label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i" unwind label %162, !noalias !1127

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = icmp eq i64 %157, 0
  br i1 %164, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i": ; preds = %162
  %165 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %165)
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %157, i64 noundef 1) #17, !noalias !1128
  br label %.body.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i": ; preds = %161
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !noalias !1126
  %166 = icmp eq i64 %.pr.i.i.i.i, 2
  br i1 %166, label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.sroa.16.24..sroa_idx.i.i, align 8, !noalias !1126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1126
  %167 = icmp eq i64 %157, 0
  br i1 %167, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i"
  %168 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %168)
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %157, i64 noundef 1) #17, !noalias !1137
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

169:                                              ; preds = %194, %175, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %188, %185, %169, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i", %162
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %163, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i" ], [ %163, %162 ], [ %170, %169 ], [ %.pn.i.i.i.i, %188 ], [ %.pn.i.i.i.i, %185 ]
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef 120, i64 noundef 16)
          to label %.body.i unwind label %197, !noalias !1124

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i: ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.24..sroa_idx.i.i, i64 88, i1 false), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1126
  %172 = icmp eq i64 %.pr.i.i.i.i, 3
  br i1 %172, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, label %175

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  %173 = inttoptr i64 %157 to ptr
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i", %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", %160
  %.sroa.0.116.i.i = phi ptr [ %.pre.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i" ], [ %.pre.i.i.i.i, %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i" ], [ %159, %160 ], [ %173, %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef 120, i64 noundef 16)
          to label %.thread.i unwind label %.loopexit.split-lp.i, !noalias !1017

.thread.i:                                        ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.i)
  br label %211

175:                                              ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  store i64 %157, ptr %10, align 8, !noalias !1109
  store ptr %159, ptr %.sroa.6.0..sroa_idx47.i.i, align 8, !noalias !1109
  store i64 %.sroa.12.0.copyload.i.i.i.i, ptr %.sroa.748.0..sroa_idx.i.i, align 8, !noalias !1109
  store i64 %.pr.i.i.i.i, ptr %9, align 8, !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.10.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, i64 88, i1 false), !noalias !1109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1109
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf978268f4b50ee94E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
          to label %176 unwind label %169, !noalias !1124

176:                                              ; preds = %175
  %177 = load i64, ptr %8, align 8, !range !285, !alias.scope !1146, !noalias !1109, !noundef !21
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %146, align 8, !range !285, !alias.scope !1149, !noalias !1109, !noundef !21
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i", label %182

182:                                              ; preds = %179
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %146)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i" unwind label %183, !noalias !1124

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #19
          to label %185 unwind label %195, !noalias !1124

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %182, %179
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %191 unwind label %189, !noalias !1124

185:                                              ; preds = %189, %183
  %.pn.i.i.i.i = phi { ptr, i32 } [ %190, %189 ], [ %184, %183 ]
  %186 = load i64, ptr %147, align 8, !range !285, !alias.scope !1154, !noalias !1109, !noundef !21
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %.body.i.i, label %188

188:                                              ; preds = %185
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %147)
          to label %.body.i.i unwind label %195, !noalias !1124

189:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %185

191:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %192 = load i64, ptr %147, align 8, !range !285, !alias.scope !1157, !noalias !1109, !noundef !21
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %194

194:                                              ; preds = %191
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %147)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i" unwind label %169, !noalias !1124

195:                                              ; preds = %188, %183
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1124
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i": ; preds = %194, %191, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1109
  br label %.backedge

197:                                              ; preds = %.body.i.i
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1124
  unreachable

199:                                              ; preds = %148
  %.sroa.079.0.copyload.i = load ptr, ptr %11, align 8, !noalias !1160
  %.sroa.680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.680.0.copyload.i = load ptr, ptr %.sroa.680.0..sroa_idx.i, align 8, !noalias !1160
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.0..sroa_idx.i, i64 16, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.i)
  %200 = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1335, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, i64 16, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.981.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %202 = load ptr, ptr %56, align 8, !alias.scope !1164, !noalias !989, !nonnull !21, !noundef !21
  %203 = load i64, ptr %57, align 8, !alias.scope !1164, !noalias !989, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %202, i64 noundef %203)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" unwind label %204, !noalias !1167

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load i64, ptr %24, align 8, !alias.scope !1168, !noalias !1175, !noundef !21
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i": ; preds = %201
  %208 = load i64, ptr %24, align 8, !alias.scope !1177, !noalias !1184, !noundef !21
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

common.resume.sink.split.i:                       ; preds = %217, %204
  %.sink248.i = phi i64 [ %219, %217 ], [ %206, %204 ]
  %.sink.i = phi ptr [ %215, %217 ], [ %202, %204 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %218, %217 ], [ %205, %204 ]
  %210 = shl nuw i64 %.sink248.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef %210, i64 noundef 8) #17, !noalias !1017
  br label %common.resume

common.resume:                                    ; preds = %234, %.body.i, %204, %common.resume.sink.split.i, %217, %258
  %common.resume.op = phi { ptr, i32 } [ %259, %258 ], [ %205, %204 ], [ %.pn.i, %.body.i ], [ %218, %217 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %235, %234 ]
  resume { ptr, i32 } %common.resume.op

211:                                              ; preds = %199, %.thread.i
  %.sroa.680.092.i = phi ptr [ %.sroa.0.116.i.i, %.thread.i ], [ %.sroa.680.0.copyload.i, %199 ]
  %212 = icmp ne ptr %.sroa.680.092.i, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.981.i)
  br label %214

"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i"
  %.sroa.033.1 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.934.1 = phi ptr [ %.sroa.934.0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink251.i = phi i64 [ %221, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %208, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink249.i = phi ptr [ %215, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %202, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %213 = shl nuw i64 %.sink251.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink249.i, i64 noundef %213, i64 noundef 8) #17, !noalias !1017
  br label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"

214:                                              ; preds = %.noexc.i, %.noexc59.i, %.noexc60.i, %.noexc61.i, %.noexc65.i, %106, %211, %140
  %.sroa.934.0 = phi ptr [ %133, %140 ], [ %.sroa.680.092.i, %211 ], [ %83, %.noexc59.i ], [ %73, %.noexc.i ], [ %86, %.noexc60.i ], [ %105, %.noexc65.i ], [ %92, %106 ], [ %87, %.noexc61.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %215 = load ptr, ptr %56, align 8, !alias.scope !1189, !noalias !989, !nonnull !21, !noundef !21
  %216 = load i64, ptr %57, align 8, !alias.scope !1189, !noalias !989, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %215, i64 noundef %216)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" unwind label %217, !noalias !1192

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load i64, ptr %24, align 8, !alias.scope !1193, !noalias !1200, !noundef !21
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i": ; preds = %214
  %221 = load i64, ptr %24, align 8, !alias.scope !1202, !noalias !1209, !noundef !21
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i", %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i"
  %.sroa.033.2 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.033.1, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.934.2 = phi ptr [ %.sroa.934.0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.934.1, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !989
  %223 = load i8, ptr %44, align 8, !range !611, !noundef !21
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %232, label %228

225:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 24, ptr %27, align 8
  %226 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8
  store ptr null, ptr %0, align 8
  br label %264

228:                                              ; preds = %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %230 = load i8, ptr %229, align 1, !noundef !21
  %231 = add i8 %230, 1
  store i8 %231, ptr %229, align 1
  br label %232

232:                                              ; preds = %228, %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %.sroa.033.2, ptr %25, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.934.2, ptr %.sroa.934.0..sroa_idx, align 8
  %.sroa.1335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1335, i64 16, i1 false)
  %233 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %236 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$snippet_provider..format..VSSnippetsFile$C$serde_json..error..Error$GT$$GT$17h3841ac4231626a6fE"(ptr noalias noundef align 8 dereferenceable(32) %25) #19
          to label %common.resume unwind label %245

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %233, ptr %237, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %238 = load ptr, ptr %26, align 8, !noundef !21
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = icmp eq ptr %233, null
  br i1 %241, label %260, label %.thread44

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !21, !align !47, !noundef !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1335)
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %.thread154, label %247

.thread44:                                        ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1335)
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef 120, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %261

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread154:                                       ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit31", %242
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %261

247:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %248 = load i64, ptr %233, align 8, !range !413, !alias.scope !1217, !noalias !1218, !noundef !21
  switch i64 %248, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit31" [
    i64 0, label %249
    i64 1, label %251
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %250)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit31" unwind label %258, !noalias !1218

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1232
  %253 = load ptr, ptr %252, align 8, !alias.scope !1233, !noalias !1218, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %253)
          to label %.noexc1.i.i29 unwind label %258, !noalias !1218

.noexc1.i.i29:                                    ; preds = %251
  %254 = load i8, ptr %4, align 8, !range !426, !alias.scope !1234, !noalias !1232, !noundef !21
  %255 = icmp eq i8 %254, 3
  br i1 %255, label %256, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i30"

256:                                              ; preds = %.noexc1.i.i29
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i30" unwind label %258, !noalias !1218

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i30": ; preds = %256, %.noexc1.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1232
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit31"

258:                                              ; preds = %256, %251, %249
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef 40, i64 noundef 8) #17, !noalias !1237
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit31": ; preds = %247, %249, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i30"
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef 40, i64 noundef 8) #17, !noalias !1240
  br label %.thread154

260:                                              ; preds = %240
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1335)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %238, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.214.0..sroa_idx, align 8
  br label %264

261:                                              ; preds = %.thread154, %.thread44, %47
  %.sroa.9.3 = phi ptr [ %48, %47 ], [ %233, %.thread44 ], [ %244, %.thread154 ]
  %262 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.9.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %263, align 8
  store ptr null, ptr %0, align 8
  br label %264

264:                                              ; preds = %260, %261, %.loopexit, %225
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !21, !align !47, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1249, !noalias !1252, !nonnull !21, !align !40, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1249, !noalias !1252, !nonnull !21, !align !47, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !21, !noalias !1257, !nonnull !21
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1258
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17haaab7ebb7b12ace7E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c0e5e990fe001f1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf978268f4b50ee94E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

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
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5eecf183b1f343d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h08ea361732c72cd5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1786e477a0f5fe28E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hea54aee7a252d181E.llvm.7443271096528318430(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!79 = distinct !{!79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!80 = distinct !{!80, !81, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!81 = distinct !{!81, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!82 = !{!83, !84}
!83 = distinct !{!83, !79, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!84 = distinct !{!84, !81, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!85 = !{!80}
!86 = !{!78}
!87 = !{!83, !78, !84, !80}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!90 = distinct !{!90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!91 = !{!89, !92}
!92 = distinct !{!92, !90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!93 = !{!92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!96 = distinct !{!96, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!99 = distinct !{!99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!102 = distinct !{!102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!103 = !{!101, !98}
!104 = !{!105, !106}
!105 = distinct !{!105, !102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!106 = distinct !{!106, !99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!107 = !{!105, !101, !106, !98}
!108 = !{!109, !111, !112, !114}
!109 = distinct !{!109, !110, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!110 = distinct !{!110, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!111 = distinct !{!111, !110, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!113 = distinct !{!113, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!114 = distinct !{!114, !113, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!117 = distinct !{!117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!118 = !{!119, !121, !122, !124, !116, !125}
!119 = distinct !{!119, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!121 = distinct !{!121, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!123 = distinct !{!123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!124 = distinct !{!124, !123, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!125 = distinct !{!125, !117, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!126 = !{!116, !125}
!127 = !{i64 0, i64 2}
!128 = !{!125}
!129 = !{!130, !132, !133, !135}
!130 = distinct !{!130, !131, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!131 = distinct !{!131, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!132 = distinct !{!132, !131, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!134 = distinct !{!134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!135 = distinct !{!135, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!138 = distinct !{!138, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!139 = !{!140, !142, !143, !145, !137, !146}
!140 = distinct !{!140, !141, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!141 = distinct !{!141, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!142 = distinct !{!142, !141, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!144 = distinct !{!144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!145 = distinct !{!145, !144, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!146 = distinct !{!146, !138, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!147 = !{!137, !146}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!151 = distinct !{!151, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!154 = distinct !{!154, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!157 = distinct !{!157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!161 = !{!159, !156}
!162 = !{!163, !164}
!163 = distinct !{!163, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!164 = distinct !{!164, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!165 = !{!163, !159, !164, !156}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!168 = distinct !{!168, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!171 = distinct !{!171, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!172 = !{!170, !167}
!173 = !{!174, !175}
!174 = distinct !{!174, !171, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!175 = distinct !{!175, !168, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!176 = !{!174, !170, !175, !167}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!179 = distinct !{!179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!180 = distinct !{!180, !179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!181 = distinct !{!181, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!182 = distinct !{!182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!183 = distinct !{!183, !182, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!186 = distinct !{!186, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!189 = distinct !{!189, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!190 = !{!188, !191}
!191 = distinct !{!191, !189, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!192 = !{!191}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!195 = distinct !{!195, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!196 = distinct !{!196, !197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!197 = distinct !{!197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!198 = !{!199, !200}
!199 = distinct !{!199, !195, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!200 = distinct !{!200, !197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!201 = !{!196}
!202 = !{!194}
!203 = !{!199, !194, !200, !196}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!206 = distinct !{!206, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!209 = distinct !{!209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!212 = distinct !{!212, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!213 = !{!211, !208}
!214 = !{!215, !216}
!215 = distinct !{!215, !212, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!216 = distinct !{!216, !209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!217 = !{!215, !211, !216, !208}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!220 = distinct !{!220, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!223 = distinct !{!223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!228 = distinct !{!228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!231 = distinct !{!231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!232 = !{!222, !225}
!233 = !{!234, !230, !235, !227, !222, !225}
!234 = distinct !{!234, !231, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!235 = distinct !{!235, !228, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!236 = !{!230, !227, !222}
!237 = !{!234, !235, !225}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!240 = distinct !{!240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!243 = distinct !{!243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!248 = distinct !{!248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!251 = distinct !{!251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!252 = !{!242, !245}
!253 = !{!254, !250, !255, !247, !242, !245}
!254 = distinct !{!254, !251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!255 = distinct !{!255, !248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!256 = !{!250, !247, !242}
!257 = !{!254, !255, !245}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!260 = distinct !{!260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!263 = distinct !{!263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!268 = distinct !{!268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!271 = distinct !{!271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!272 = !{!262, !265}
!273 = !{!274, !270, !275, !267, !262, !265}
!274 = distinct !{!274, !271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!275 = distinct !{!275, !268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!276 = !{!270, !267, !262}
!277 = !{!274, !275, !265}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!280 = distinct !{!280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!281 = !{i64 0, i64 4}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!284 = distinct !{!284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!285 = !{i64 0, i64 3}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!288 = distinct !{!288, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!289 = distinct !{!289, !290, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!290 = distinct !{!290, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!291 = !{!292, !293}
!292 = distinct !{!292, !288, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!293 = distinct !{!293, !290, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!294 = !{!289}
!295 = !{!287}
!296 = !{!292, !287, !293, !289}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!299 = distinct !{!299, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!302 = distinct !{!302, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!303 = !{!301, !304}
!304 = distinct !{!304, !302, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!305 = !{!304}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!308 = distinct !{!308, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!311 = distinct !{!311, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!312 = distinct !{!312, !313, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!313 = distinct !{!313, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!314 = !{!315, !316, !317}
!315 = distinct !{!315, !311, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!316 = distinct !{!316, !313, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!317 = distinct !{!317, !308, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!318 = !{!317}
!319 = !{!312}
!320 = !{!310}
!321 = !{!315, !310, !316, !312, !317, !307}
!322 = !{!323, !307}
!323 = distinct !{!323, !324, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!324 = distinct !{!324, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!330 = distinct !{!330, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!331 = distinct !{!331, !332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!332 = distinct !{!332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!333 = !{!334, !335}
!334 = distinct !{!334, !330, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!335 = distinct !{!335, !332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!336 = !{!331}
!337 = !{!329}
!338 = !{!334, !329, !335, !331}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!344 = distinct !{!344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!345 = !{!343, !346}
!346 = distinct !{!346, !344, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!347 = !{!346}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!350 = distinct !{!350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!351 = distinct !{!351, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!352 = distinct !{!352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!353 = !{!354, !355}
!354 = distinct !{!354, !350, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!355 = distinct !{!355, !352, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!356 = !{!351}
!357 = !{!349}
!358 = !{!354, !349, !355, !351}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!361 = distinct !{!361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!364 = distinct !{!364, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!365 = !{!366, !368, !363}
!366 = distinct !{!366, !367, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!367 = distinct !{!367, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!368 = distinct !{!368, !369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!369 = distinct !{!369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!370 = !{!371, !372, !373}
!371 = distinct !{!371, !367, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!372 = distinct !{!372, !369, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!373 = distinct !{!373, !364, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!374 = !{!373}
!375 = !{!368}
!376 = !{!366}
!377 = !{!371, !366, !372, !368, !373, !363}
!378 = !{!379, !363}
!379 = distinct !{!379, !380, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!380 = distinct !{!380, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!383 = distinct !{!383, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E: argument 0"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E"}
!387 = distinct !{!387, !388, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE"}
!389 = !{i64 1, i64 0}
!390 = !{!391, !393, !395, !397}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!399 = !{i8 0, i8 23}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!413 = !{i64 0, i64 25}
!414 = !{!411, !408}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!423 = distinct !{!423, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!424 = !{!422, !419, !416, !411, !408, !404, !401}
!425 = !{!422, !419, !416, !411, !408}
!426 = !{i8 0, i8 4}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!430 = !{!431, !404, !401}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!433 = !{!434, !404, !401}
!434 = distinct !{!434, !435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!435 = distinct !{!435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!458 = distinct !{!458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!459 = !{!457, !454, !451, !447, !444, !440, !437}
!460 = !{!457, !454, !451, !447, !444}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!464 = !{!465, !440, !437}
!465 = distinct !{!465, !466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!466 = distinct !{!466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!467 = !{!468, !440, !437}
!468 = distinct !{!468, !469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!469 = distinct !{!469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!472 = distinct !{!472, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!478 = distinct !{!478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!488 = distinct !{!488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!493 = !{i8 0, i8 22}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!506 = !{!507, !504, !501, !498, !495}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!511 = !{!504, !501, !498, !495}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!521 = !{!522, !519, !516, !513}
!522 = distinct !{!522, !523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!523 = distinct !{!523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!526 = !{!519, !516, !513}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!539 = !{!537, !534}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!553 = distinct !{!553, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!554 = !{!552, !549, !546, !537, !534, !541, !543}
!555 = !{!552, !549, !546, !537, !534}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!559 = !{!560, !541, !543}
!560 = distinct !{!560, !561, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!561 = distinct !{!561, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!562 = !{!563, !541, !543}
!563 = distinct !{!563, !564, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!564 = distinct !{!564, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!567 = distinct !{!567, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!570 = !{!571, !569}
!571 = distinct !{!571, !572, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!572 = distinct !{!572, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!573 = !{!566, !569}
!574 = !{!575, !566}
!575 = distinct !{!575, !576, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!576 = distinct !{!576, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!577 = !{!578, !569}
!578 = distinct !{!578, !576, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!581 = distinct !{!581, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!582 = !{!583, !585, !580, !586, !566, !569}
!583 = distinct !{!583, !584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!584 = distinct !{!584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!585 = distinct !{!585, !584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!586 = distinct !{!586, !581, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!587 = !{!583, !585, !580, !586, !566}
!588 = !{i64 0, i64 -9223372036854775807}
!589 = !{!583, !580, !566}
!590 = !{!580, !566}
!591 = !{!586, !569}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!594 = distinct !{!594, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!595 = !{!596, !598, !593}
!596 = distinct !{!596, !597, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!597 = distinct !{!597, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!598 = distinct !{!598, !599, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!599 = distinct !{!599, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!600 = !{!601, !602, !603}
!601 = distinct !{!601, !597, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!602 = distinct !{!602, !599, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!603 = distinct !{!603, !594, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!604 = !{!603}
!605 = !{!598}
!606 = !{!596}
!607 = !{!601, !596, !602, !598, !603, !593}
!608 = !{!609, !593}
!609 = distinct !{!609, !610, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!610 = distinct !{!610, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!611 = !{i8 0, i8 2}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!614 = distinct !{!614, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!617 = distinct !{!617, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!618 = !{!619, !621, !622, !624, !625, !616}
!619 = distinct !{!619, !620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!620 = distinct !{!620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!621 = distinct !{!621, !620, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!622 = distinct !{!622, !623, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!623 = distinct !{!623, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!624 = distinct !{!624, !623, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!625 = distinct !{!625, !617, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!626 = !{!627, !616}
!627 = distinct !{!627, !628, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!628 = distinct !{!628, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!629 = !{!625}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 1"}
!632 = distinct !{!632, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 1"}
!635 = distinct !{!635, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 1"}
!638 = distinct !{!638, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!641 = distinct !{!641, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!642 = !{!643, !640, !637, !634, !631}
!643 = distinct !{!643, !644, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!644 = distinct !{!644, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!645 = !{!646, !647, !648, !649}
!646 = distinct !{!646, !641, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!647 = distinct !{!647, !638, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 0"}
!648 = distinct !{!648, !635, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 0"}
!649 = distinct !{!649, !632, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 0"}
!650 = !{!640, !637, !634, !631}
!651 = !{!646, !640, !647, !637, !648, !634, !649, !631}
!652 = !{!653, !655, !656, !658, !646, !640, !647, !637, !648, !634, !649, !631}
!653 = distinct !{!653, !654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!654 = distinct !{!654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!655 = distinct !{!655, !654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!656 = distinct !{!656, !657, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!657 = distinct !{!657, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!658 = distinct !{!658, !657, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!659 = !{!653, !655, !656, !658, !646, !647, !648, !649}
!660 = !{!653, !656, !646, !647, !648, !649}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!663 = distinct !{!663, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!666 = distinct !{!666, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!667 = !{!668, !670, !665, !662}
!668 = distinct !{!668, !669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!669 = distinct !{!669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!670 = distinct !{!670, !671, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!671 = distinct !{!671, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!672 = !{!673, !674, !675}
!673 = distinct !{!673, !669, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!674 = distinct !{!674, !671, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!675 = distinct !{!675, !666, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!676 = !{!665, !662}
!677 = !{!675}
!678 = !{!670}
!679 = !{!668}
!680 = !{!673, !668, !674, !670, !675, !665, !662}
!681 = !{!682, !665, !662}
!682 = distinct !{!682, !683, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!683 = distinct !{!683, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!684 = !{!685, !662}
!685 = distinct !{!685, !686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!686 = distinct !{!686, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!689 = distinct !{!689, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!692 = distinct !{!692, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!697 = distinct !{!697, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!698 = !{!699, !701, !696, !702}
!699 = distinct !{!699, !700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!700 = distinct !{!700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!701 = distinct !{!701, !700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!702 = distinct !{!702, !697, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!703 = !{!699, !696}
!704 = !{!702}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!707 = distinct !{!707, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!708 = !{!709, !711, !706}
!709 = distinct !{!709, !710, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!710 = distinct !{!710, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!711 = distinct !{!711, !712, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!712 = distinct !{!712, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!713 = !{!714, !715, !716}
!714 = distinct !{!714, !710, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!715 = distinct !{!715, !712, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!716 = distinct !{!716, !707, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!717 = !{!716}
!718 = !{!711}
!719 = !{!709}
!720 = !{!714, !709, !715, !711, !716, !706}
!721 = !{!722, !706}
!722 = distinct !{!722, !723, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!723 = distinct !{!723, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!726 = distinct !{!726, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!729 = distinct !{!729, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!730 = !{!731, !733, !734, !736, !737, !728}
!731 = distinct !{!731, !732, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!732 = distinct !{!732, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!733 = distinct !{!733, !732, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!734 = distinct !{!734, !735, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!735 = distinct !{!735, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!736 = distinct !{!736, !735, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!737 = distinct !{!737, !729, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!738 = !{!739, !728}
!739 = distinct !{!739, !740, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!740 = distinct !{!740, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!741 = !{!737}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!749 = distinct !{!749, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!752 = distinct !{!752, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!753 = distinct !{!753, !754, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!754 = distinct !{!754, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!755 = !{!756, !757, !758}
!756 = distinct !{!756, !752, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!757 = distinct !{!757, !754, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!758 = distinct !{!758, !749, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!759 = !{!758}
!760 = !{!753}
!761 = !{!751}
!762 = !{!756, !751, !757, !753, !758, !748}
!763 = !{!764, !748}
!764 = distinct !{!764, !765, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!765 = distinct !{!765, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!768 = distinct !{!768, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!771 = distinct !{!771, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!776 = distinct !{!776, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!779 = distinct !{!779, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!780 = !{!770, !773}
!781 = !{!782, !778, !783, !775, !770, !773}
!782 = distinct !{!782, !779, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!783 = distinct !{!783, !776, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!784 = !{!778, !775, !770}
!785 = !{!782, !783, !773}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!788 = distinct !{!788, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!791 = distinct !{!791, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!796 = distinct !{!796, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!799 = distinct !{!799, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!800 = !{!790, !793}
!801 = !{!802, !798, !803, !795, !790, !793}
!802 = distinct !{!802, !799, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!803 = distinct !{!803, !796, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!804 = !{!798, !795, !790}
!805 = !{!802, !803, !793}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!808 = distinct !{!808, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!811 = distinct !{!811, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!816 = distinct !{!816, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!819 = distinct !{!819, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!820 = !{!810, !813}
!821 = !{!822, !818, !823, !815, !810, !813}
!822 = distinct !{!822, !819, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!823 = distinct !{!823, !816, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!824 = !{!818, !815, !810}
!825 = !{!822, !823, !813}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!828 = distinct !{!828, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!831 = distinct !{!831, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E: argument 0"}
!834 = distinct !{!834, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!837 = distinct !{!837, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!840 = distinct !{!840, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!843 = distinct !{!843, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!848 = distinct !{!848, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!853 = distinct !{!853, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE: argument 0"}
!856 = distinct !{!856, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!859 = distinct !{!859, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!860 = !{!861, !863, !858, !855}
!861 = distinct !{!861, !862, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!862 = distinct !{!862, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!863 = distinct !{!863, !864, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!864 = distinct !{!864, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!865 = !{!866, !867, !868}
!866 = distinct !{!866, !862, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!867 = distinct !{!867, !864, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!868 = distinct !{!868, !859, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!869 = !{!858, !855}
!870 = !{!868}
!871 = !{!863}
!872 = !{!861}
!873 = !{!866, !861, !867, !863, !868, !858, !855}
!874 = !{!875, !858, !855}
!875 = distinct !{!875, !876, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!876 = distinct !{!876, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!877 = !{!878, !855}
!878 = distinct !{!878, !879, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!879 = distinct !{!879, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!882 = distinct !{!882, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!883 = !{!884, !886, !887, !889, !890, !881, !855}
!884 = distinct !{!884, !885, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!885 = distinct !{!885, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!886 = distinct !{!886, !885, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!887 = distinct !{!887, !888, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!888 = distinct !{!888, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!889 = distinct !{!889, !888, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!890 = distinct !{!890, !882, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!891 = !{!892, !881, !855}
!892 = distinct !{!892, !893, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!893 = distinct !{!893, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!894 = !{!890}
!895 = !{!896, !855}
!896 = distinct !{!896, !897, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!897 = distinct !{!897, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!904 = !{!902, !899}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!918 = distinct !{!918, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!919 = !{!917, !914, !911, !902, !899, !906, !908}
!920 = !{!917, !914, !911, !902, !899}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!924 = !{!925, !906, !908}
!925 = distinct !{!925, !926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!926 = distinct !{!926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!929 = distinct !{!929, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!936 = !{!934, !931}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!950 = distinct !{!950, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!951 = !{!949, !946, !943, !934, !931, !938, !940}
!952 = !{!949, !946, !943, !934, !931}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!956 = !{!957, !938, !940}
!957 = distinct !{!957, !958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!958 = distinct !{!958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!961 = distinct !{!961, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!966 = distinct !{!966, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!967 = !{!968, !970, !965}
!968 = distinct !{!968, !969, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!969 = distinct !{!969, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!970 = distinct !{!970, !971, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!971 = distinct !{!971, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!972 = !{!973, !974, !975}
!973 = distinct !{!973, !969, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!974 = distinct !{!974, !971, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!975 = distinct !{!975, !966, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!976 = !{!975}
!977 = !{!970}
!978 = !{!968}
!979 = !{!973, !968, !974, !970, !975, !965}
!980 = !{!981, !965}
!981 = distinct !{!981, !982, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!982 = distinct !{!982, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!985 = distinct !{!985, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 1"}
!988 = distinct !{!988, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E"}
!989 = !{!990, !987}
!990 = distinct !{!990, !988, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 0"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!993 = distinct !{!993, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!994 = !{!995, !997, !992, !987}
!995 = distinct !{!995, !996, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!996 = distinct !{!996, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!997 = distinct !{!997, !998, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!998 = distinct !{!998, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!999 = !{!1000, !1001, !1002, !1003, !1005, !1006, !1008, !990}
!1000 = distinct !{!1000, !996, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1001 = distinct !{!1001, !998, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1002 = distinct !{!1002, !993, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1003 = distinct !{!1003, !1004, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 0"}
!1004 = distinct !{!1004, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E"}
!1005 = distinct !{!1005, !1004, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 0"}
!1007 = distinct !{!1007, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E"}
!1008 = distinct !{!1008, !1007, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 1"}
!1009 = !{!997}
!1010 = !{!995}
!1011 = !{!1000, !995, !1001, !997, !1002, !992, !1003, !1005, !1006, !1008, !990}
!1012 = !{!1013, !992, !987}
!1013 = distinct !{!1013, !1014, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1014 = distinct !{!1014, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1015 = !{!1002, !1003, !1005, !1006, !1008, !990}
!1016 = !{!1003, !1005, !1006, !1008, !990, !987}
!1017 = !{!990}
!1018 = !{!1019, !987}
!1019 = distinct !{!1019, !1020, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1020 = distinct !{!1020, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1021 = !{!1003, !1005, !1006, !1008, !990}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!1024 = distinct !{!1024, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!1025 = !{!1026, !1028, !1029, !1031, !1032, !1023, !1003, !1005, !1006, !1008, !990}
!1026 = distinct !{!1026, !1027, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1027 = distinct !{!1027, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!1028 = distinct !{!1028, !1027, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!1029 = distinct !{!1029, !1030, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1030 = distinct !{!1030, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!1031 = distinct !{!1031, !1030, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!1032 = distinct !{!1032, !1024, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1033 = !{!1034, !1023, !987}
!1034 = distinct !{!1034, !1035, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1035 = distinct !{!1035, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1036 = !{!1032, !1003, !1005, !1006, !1008, !990}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 1"}
!1039 = distinct !{!1039, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 1"}
!1042 = distinct !{!1042, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 1"}
!1045 = distinct !{!1045, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 1"}
!1048 = distinct !{!1048, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE"}
!1049 = !{!1050, !1047, !1044, !1041, !1038, !987}
!1050 = distinct !{!1050, !1051, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1051 = distinct !{!1051, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1052 = !{!1053, !1054, !1055, !1056, !1003, !1005, !1006, !1008, !990}
!1053 = distinct !{!1053, !1048, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 0"}
!1054 = distinct !{!1054, !1045, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 0"}
!1055 = distinct !{!1055, !1042, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 0"}
!1056 = distinct !{!1056, !1039, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 0"}
!1057 = !{!1047, !1044, !1041, !1038, !987}
!1058 = !{!1053, !1047, !1054, !1044, !1055, !1041, !1056, !1038, !1003, !1005, !1006, !1008, !990, !987}
!1059 = !{!1060, !1062, !1063, !1065, !1053, !1047, !1054, !1044, !1055, !1041, !1056, !1038, !1003, !1005, !1006, !1008, !990, !987}
!1060 = distinct !{!1060, !1061, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!1061 = distinct !{!1061, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!1062 = distinct !{!1062, !1061, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 0"}
!1064 = distinct !{!1064, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E"}
!1065 = distinct !{!1065, !1064, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 1"}
!1066 = !{!1060, !1063, !1053, !1054, !1055, !1056, !1003, !1005, !1006, !1008, !990}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!1069 = distinct !{!1069, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!1072 = distinct !{!1072, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!1073 = !{!1074, !1076, !1071, !1068, !987}
!1074 = distinct !{!1074, !1075, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!1075 = distinct !{!1075, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!1076 = distinct !{!1076, !1077, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!1077 = distinct !{!1077, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!1078 = !{!1079, !1080, !1081, !1082, !1084, !1085, !990}
!1079 = distinct !{!1079, !1075, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1080 = distinct !{!1080, !1077, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1081 = distinct !{!1081, !1072, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1082 = distinct !{!1082, !1083, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 0"}
!1083 = distinct !{!1083, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"}
!1084 = distinct !{!1084, !1083, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E: argument 0"}
!1086 = distinct !{!1086, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E"}
!1087 = !{!1071, !1068, !987}
!1088 = !{!1081, !1082, !1084, !1085, !990}
!1089 = !{!1076}
!1090 = !{!1074}
!1091 = !{!1079, !1074, !1080, !1076, !1081, !1071, !1068, !1082, !1084, !1085, !990}
!1092 = !{!1093, !1071, !1068, !987}
!1093 = distinct !{!1093, !1094, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1094 = distinct !{!1094, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1095 = !{!1068, !1082, !1084, !1085, !990, !987}
!1096 = !{!1097, !1068, !987}
!1097 = distinct !{!1097, !1098, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1098 = distinct !{!1098, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1099 = !{!1082, !1084, !1085, !990}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E"}
!1103 = !{!1104, !990, !987}
!1104 = distinct !{!1104, !1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 1"}
!1105 = !{!1104, !990}
!1106 = !{!995, !997, !1107, !987}
!1107 = distinct !{!1107, !993, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1:h.rot"}
!1108 = !{!1107, !987}
!1109 = !{!1110, !1112, !990, !987}
!1110 = distinct !{!1110, !1111, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 0"}
!1111 = distinct !{!1111, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E"}
!1112 = distinct !{!1112, !1111, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 1"}
!1113 = !{!1114, !1116, !1117, !1119, !1120, !1122, !1110, !1112, !990}
!1114 = distinct !{!1114, !1115, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 0"}
!1115 = distinct !{!1115, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E"}
!1116 = distinct !{!1116, !1115, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 1"}
!1117 = distinct !{!1117, !1118, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 0"}
!1118 = distinct !{!1118, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE"}
!1119 = distinct !{!1119, !1118, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 1"}
!1120 = distinct !{!1120, !1121, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE"}
!1122 = distinct !{!1122, !1121, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 1"}
!1123 = !{!1114, !1116, !1117, !1119, !1120, !1122, !1110, !1112, !990, !987}
!1124 = !{!1110, !1112, !990}
!1125 = !{!1116, !1117, !1119, !1120, !1122, !1110, !1112, !990, !987}
!1126 = !{!1117, !1119, !1120, !1122, !1110, !1112, !990, !987}
!1127 = !{!1117, !1119, !1120, !1122, !1110, !1112, !990}
!1128 = !{!1129, !1131, !1133, !1135, !1117, !1119, !1120, !1122, !1110, !1112, !990}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1137 = !{!1138, !1140, !1142, !1144, !1117, !1119, !1120, !1122, !1110, !1112, !990}
!1138 = distinct !{!1138, !1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1139 = distinct !{!1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E"}
!1149 = !{!1150, !1152, !1147}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E"}
!1154 = !{!1155, !1152, !1147}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1157 = !{!1158, !1152, !1147}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1160 = !{!1112, !990, !987}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1164 = !{!1165, !1162}
!1165 = distinct !{!1165, !1166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1166 = distinct !{!1166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1167 = !{!1162, !990}
!1168 = !{!1169, !1171, !1173, !1162}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1171 = distinct !{!1171, !1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1172 = distinct !{!1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1175 = !{!1176, !990, !987}
!1176 = distinct !{!1176, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1177 = !{!1178, !1180, !1182, !1162}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1179 = distinct !{!1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1180 = distinct !{!1180, !1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1181 = distinct !{!1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1184 = !{!1185, !990, !987}
!1185 = distinct !{!1185, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1189 = !{!1190, !1187}
!1190 = distinct !{!1190, !1191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1191 = distinct !{!1191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1192 = !{!1187, !990}
!1193 = !{!1194, !1196, !1198, !1187}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1195 = distinct !{!1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1200 = !{!1201, !990, !987}
!1201 = distinct !{!1201, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1202 = !{!1203, !1205, !1207, !1187}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1209 = !{!1210, !990, !987}
!1210 = distinct !{!1210, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!1217 = !{!1215, !1212}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!1231 = distinct !{!1231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!1232 = !{!1230, !1227, !1224, !1215, !1212, !1219, !1221}
!1233 = !{!1230, !1227, !1224, !1215, !1212}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!1237 = !{!1238, !1219, !1221}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1239 = distinct !{!1239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1240 = !{!1241, !1219, !1221}
!1241 = distinct !{!1241, !1242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1242 = distinct !{!1242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 1"}
!1245 = distinct !{!1245, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!1248 = distinct !{!1248, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!1249 = !{!1250, !1247, !1244}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!1252 = !{!1253, !1254, !1255, !1256}
!1253 = distinct !{!1253, !1248, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!1254 = distinct !{!1254, !1248, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!1255 = distinct !{!1255, !1245, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 0"}
!1256 = distinct !{!1256, !1245, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 2"}
!1257 = !{!1253, !1247, !1254, !1255, !1244, !1256}
!1258 = !{!1247, !1244}
