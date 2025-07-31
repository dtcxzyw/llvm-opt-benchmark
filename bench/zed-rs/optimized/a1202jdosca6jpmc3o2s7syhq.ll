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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %23, !llvm.loop !47

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !23
  store i64 22, ptr %3, align 8, !noalias !23
  %30 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %40 unwind label %35

31:                                               ; preds = %"_ZN16snippet_provider6format1_93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$11deserialize17hfeffee196510b68fE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !49, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit9"

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %46

.loopexit:                                        ; preds = %27, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %38 = load i64, ptr %6, align 8, !alias.scope !50, !noalias !61, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11", label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE.exit11.sink.split"

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %41, align 8
  store ptr null, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %44 = load i64, ptr %6, align 8, !alias.scope !63, !noalias !74, !noundef !21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !76, !noundef !21
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !79, !noalias !84, !noundef !21
  %.not77 = icmp ult i64 %12, %14
  br i1 %.not77, label %.lr.ph, label %.thread59

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !79, !noalias !84, !nonnull !21, !align !40, !noundef !21
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %21

21:                                               ; preds = %.lr.ph, %72
  %.sroa.0.079 = phi i64 [ %3, %.lr.ph ], [ %75, %72 ]
  %.sroa.010.078 = phi i32 [ 0, %.lr.ph ], [ %76, %72 ]
  %22 = phi i64 [ %12, %.lr.ph ], [ %73, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %23 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !89, !noundef !21
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
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
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
  %45 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !93, !noundef !21
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
  br i1 %53, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !93
  store i64 14, ptr %6, align 8, !noalias !93
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !93
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !alias.scope !90, !noalias !96
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %61, %59
  %.sroa.08.1.i = phi double [ %62, %61 ], [ %60, %59 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %57 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %58, align 8, !alias.scope !90, !noalias !96
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !93
  store i64 14, ptr %7, align 8, !noalias !93
  %66 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !93
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !alias.scope !90, !noalias !96
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %54, %.loopexit.i, %65
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %65 ], [ 1, %54 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !90, !noalias !96
  br label %37

68:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit40"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.079, i32 noundef %38)
  br label %37

69:                                               ; preds = %32
  %70 = icmp ne i64 %.sroa.0.079, 1844674407370955161
  %71 = icmp samesign ugt i8 %25, 5
  %or.cond1 = or i1 %70, %71
  br i1 %or.cond1, label %77, label %72

72:                                               ; preds = %69, %32
  %73 = add i64 %22, 1
  store i64 %73, ptr %10, align 8, !alias.scope !97
  %74 = mul nuw i64 %.sroa.0.079, 10
  %75 = add i64 %74, %33
  %76 = add i32 %.sroa.010.078, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread55, label %21, !llvm.loop !100

77:                                               ; preds = %69
  %78 = add i32 %.sroa.010.078, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17he1bd1e31ca0d32bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.0.079, i32 noundef %78)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !107, !noalias !108, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !107, !noalias !108, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !107, !noalias !108, !nonnull !21, !align !40, !noundef !21
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !111, !noundef !21
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !107, !noalias !108
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %29

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = load i8, ptr %32, align 1, !noalias !112, !noundef !21
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %56, label %36

.thread64:                                        ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %.thread.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %38 = load i8, ptr %37, align 1, !noalias !122, !noundef !21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !130
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !119
  %40 = load i64, ptr %7, align 8, !range !131, !noalias !130, !noundef !21
  %trunc8.i = trunc nuw i64 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc8.i, label %47, label %45

42:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !130
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !119
  %43 = load i64, ptr %6, align 8, !range !131, !noalias !130, !noundef !21
  %trunc7.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc7.i, label %53, label %51

45:                                               ; preds = %39
  %46 = load i64, ptr %41, align 8, !noalias !130, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !130
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %41, align 8, !noalias !130, !nonnull !21, !align !49, !noundef !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !119, !noalias !132
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !130
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

50:                                               ; preds = %.thread.i, %51, %45
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ %52, %51 ], [ %spec.select, %.thread.i ]
  %.sroa.0.0.i = phi i64 [ 0, %45 ], [ 0, %51 ], [ %spec.select73, %.thread.i ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !119, !noalias !132
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !132
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

51:                                               ; preds = %42
  %52 = load i64, ptr %44, align 8, !noalias !130, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !130
  br label %50

53:                                               ; preds = %42
  %54 = load ptr, ptr %44, align 8, !noalias !130, !nonnull !21, !align !49, !noundef !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !119, !noalias !132
  store i64 3, ptr %0, align 8, !alias.scope !119, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !130
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit": ; preds = %89, %86, %83, %53, %50, %47, %117, %56, %59, %24
  ret void

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %68 = load i8, ptr %67, align 1, !noalias !133, !noundef !21
  %69 = add i8 %68, -48
  %or.cond2 = icmp ult i8 %69, 10
  br i1 %or.cond2, label %99, label %.thread68

.thread68:                                        ; preds = %.lr.ph, %62
  %70 = phi i64 [ %22, %62 ], [ %66, %.lr.ph ]
  %.sroa.012.0.lcssa = phi i64 [ %64, %62 ], [ %.sroa.012.075, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %71 = icmp ult i64 %70, %15
  br i1 %71, label %72, label %.thread.i44

72:                                               ; preds = %.thread68
  %73 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %70
  %74 = load i8, ptr %73, align 1, !noalias !143, !noundef !21
  switch i8 %74, label %.thread.i44 [
    i8 46, label %75
    i8 101, label %78
    i8 69, label %78
  ]

.thread.i44:                                      ; preds = %105, %72, %.thread68
  %.sroa.012.0.lcssa80 = phi i64 [ %.sroa.012.0.lcssa, %72 ], [ %.sroa.012.0.lcssa, %.thread68 ], [ %108, %105 ]
  br i1 %2, label %86, label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !151
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !140
  %76 = load i64, ptr %5, align 8, !range !131, !noalias !151, !noundef !21
  %trunc8.i49 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc8.i49, label %83, label %81

78:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !151
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.0.lcssa, i32 noundef 0), !noalias !140
  %79 = load i64, ptr %4, align 8, !range !131, !noalias !151, !noundef !21
  %trunc7.i48 = trunc nuw i64 %79 to i1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc7.i48, label %89, label %87

81:                                               ; preds = %75
  %82 = load i64, ptr %77, align 8, !noalias !151, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !151
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %77, align 8, !noalias !151, !nonnull !21, !align !49, !noundef !21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8, !alias.scope !140, !noalias !152
  store i64 3, ptr %0, align 8, !alias.scope !140, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !151
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

86:                                               ; preds = %95, %92, %87, %81, %.thread.i44
  %.sroa.9.0.i45 = phi i64 [ %98, %95 ], [ %82, %81 ], [ %88, %87 ], [ %.sroa.012.0.lcssa80, %.thread.i44 ], [ %93, %92 ]
  %.sroa.0.0.i46 = phi i64 [ 0, %95 ], [ 0, %81 ], [ 0, %87 ], [ 1, %.thread.i44 ], [ 2, %92 ]
  store i64 %.sroa.0.0.i46, ptr %0, align 8, !alias.scope !140, !noalias !152
  %.sroa.9.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i45, ptr %.sroa.9.0..sroa_idx.i47, align 8, !alias.scope !140, !noalias !152
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE.exit"

87:                                               ; preds = %78
  %88 = load i64, ptr %80, align 8, !noalias !151, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !151
  br label %86

89:                                               ; preds = %78
  %90 = load ptr, ptr %80, align 8, !noalias !151, !nonnull !21, !align !49, !noundef !21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !140, !noalias !152
  store i64 3, ptr %0, align 8, !alias.scope !140, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !151
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
  store i64 %106, ptr %12, align 8, !alias.scope !153
  %107 = mul nuw i64 %.sroa.012.075, 10
  %108 = add i64 %107, %100
  %exitcond.not = icmp eq i64 %106, %15
  br i1 %exitcond.not, label %.thread.i44, label %.lr.ph, !llvm.loop !156

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %.sroa.012.075)
  %110 = load i64, ptr %9, align 8, !range !131, !noundef !21
  %trunc26 = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc26, label %115, label %113

113:                                              ; preds = %109
  %114 = load double, ptr %111, align 8, !noundef !21
  store double %114, ptr %112, align 8
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %111, align 8, !nonnull !21, !align !49, !noundef !21
  store ptr %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %115, %113
  %.sink = phi i64 [ 3, %115 ], [ 0, %113 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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
  %12 = load i64, ptr %11, align 8, !alias.scope !157, !noundef !21
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !166, !noalias !167, !noundef !21
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !alias.scope !166, !noalias !167, !nonnull !21, !align !40, !noundef !21
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 %13
  %20 = load i8, ptr %19, align 1, !noalias !170, !noundef !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %31

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %10, align 8, !alias.scope !177, !noalias !178, !nonnull !21, !align !40, !noundef !21
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %23
  %28 = load i8, ptr %27, align 1, !noalias !181, !noundef !21
  %29 = add nuw i64 %23, 1
  store i64 %29, ptr %11, align 8, !alias.scope !177, !noalias !178
  %30 = add i8 %28, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %37, label %34

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %40

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = load i8, ptr %42, align 1, !noalias !182, !noundef !21
  %44 = add i8 %43, -48
  %or.cond1 = icmp ult i8 %44, 10
  br i1 %or.cond1, label %45, label %.thread56

.thread56:                                        ; preds = %.lr.ph, %84, %37
  %.sroa.09.0.lcssa = phi i32 [ %38, %37 ], [ %86, %84 ], [ %.sroa.09.065, %.lr.ph ]
  br i1 %.sroa.07.0, label %51, label %49

45:                                               ; preds = %.lr.ph
  %46 = add i64 %41, 1
  store i64 %46, ptr %11, align 8, !alias.scope !189
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
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
  %59 = load double, ptr %58, align 8, !noalias !195, !noundef !21
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
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !195
  store i64 14, ptr %6, align 8, !noalias !195
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !195
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !192, !noalias !197
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %72
  %.sroa.08.1.i = phi double [ %75, %74 ], [ %73, %72 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %70 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %71, align 8, !alias.scope !192, !noalias !197
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !195
  store i64 14, ptr %7, align 8, !noalias !195
  %79 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !195
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !192, !noalias !197
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %67, %.loopexit.i, %78
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %78 ], [ 1, %67 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !192, !noalias !197
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
  br i1 %exitcond.not, label %.thread56, label %.lr.ph, !llvm.loop !198

87:                                               ; preds = %81
  %88 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h31f6293a66b51e2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %88, i1 noundef zeroext %.sroa.07.0)
  br label %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !199, !noalias !204, !noundef !21
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !204, !nonnull !21, !align !40, !noundef !21
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !209, !noundef !21
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !210
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !47

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i10 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !219, !noalias !220, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !219, !noalias !220, !noundef !21
  %.not = icmp ult i64 %23, %25
  br i1 %.not, label %26, label %.thread20

26:                                               ; preds = %2
  %27 = load ptr, ptr %21, align 8, !alias.scope !219, !noalias !220, !nonnull !21, !align !40, !noundef !21
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 %23
  %29 = load i8, ptr %28, align 1, !noalias !223, !noundef !21
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
  store i64 %33, ptr %22, align 8, !alias.scope !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %34 = load ptr, ptr %21, align 8, !alias.scope !227, !noalias !230, !nonnull !21, !align !40
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i64 [ %33, %32 ], [ %45, %42 ]
  %.sroa.0.09.i.idx = phi i64 [ 0, %32 ], [ %.sroa.0.09.i.add, %42 ]
  %.sroa.0.09.i.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.09.i.idx
  %37 = icmp eq i64 %.sroa.0.09.i.idx, 3
  br i1 %37, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %39 = icmp ult i64 %36, %25
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !238
  store i64 5, ptr %8, align 8, !noalias !238
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !238
  br label %99

42:                                               ; preds = %38
  %.sroa.0.09.i.add = add nuw nsw i64 %.sroa.0.09.i.idx, 1
  %43 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %36
  %44 = load i8, ptr %43, align 1, !noalias !239, !noundef !21
  %45 = add nuw i64 %36, 1
  store i64 %45, ptr %22, align 8, !alias.scope !242, !noalias !243
  %46 = load i8, ptr %.sroa.0.09.i.ptr, align 1, !alias.scope !230, !noalias !227, !noundef !21
  %.not.i = icmp eq i8 %44, %46
  br i1 %.not.i, label %35, label %47, !llvm.loop !244

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !238
  store i64 9, ptr %7, align 8, !noalias !238
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !238
  br label %99

49:                                               ; preds = %26
  %50 = add nuw i64 %23, 1
  store i64 %50, ptr %22, align 8, !alias.scope !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %51 = load ptr, ptr %21, align 8, !alias.scope !248, !noalias !251, !nonnull !21, !align !40
  br label %52

52:                                               ; preds = %59, %49
  %53 = phi i64 [ %50, %49 ], [ %62, %59 ]
  %.sroa.0.09.i28.idx = phi i64 [ 0, %49 ], [ %.sroa.0.09.i28.add, %59 ]
  %.sroa.0.09.i28.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.09.i28.idx
  %54 = icmp eq i64 %.sroa.0.09.i28.idx, 3
  br i1 %54, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31", label %55

55:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %56 = icmp ult i64 %53, %25
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !259
  store i64 5, ptr %6, align 8, !noalias !259
  %58 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !259
  br label %99

59:                                               ; preds = %55
  %.sroa.0.09.i28.add = add nuw nsw i64 %.sroa.0.09.i28.idx, 1
  %60 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %53
  %61 = load i8, ptr %60, align 1, !noalias !260, !noundef !21
  %62 = add nuw i64 %53, 1
  store i64 %62, ptr %22, align 8, !alias.scope !263, !noalias !264
  %63 = load i8, ptr %.sroa.0.09.i28.ptr, align 1, !alias.scope !251, !noalias !248, !noundef !21
  %.not.i30 = icmp eq i8 %61, %63
  br i1 %.not.i30, label %52, label %64, !llvm.loop !244

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !259
  store i64 9, ptr %5, align 8, !noalias !259
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !259
  br label %99

66:                                               ; preds = %26
  %67 = add nuw i64 %23, 1
  store i64 %67, ptr %22, align 8, !alias.scope !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %68 = load ptr, ptr %21, align 8, !alias.scope !268, !noalias !271, !nonnull !21, !align !40
  br label %69

69:                                               ; preds = %76, %66
  %70 = phi i64 [ %67, %66 ], [ %79, %76 ]
  %.sroa.0.09.i33.idx = phi i64 [ 0, %66 ], [ %.sroa.0.09.i33.add, %76 ]
  %.sroa.0.09.i33.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.09.i33.idx
  %71 = icmp eq i64 %.sroa.0.09.i33.idx, 4
  br i1 %71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36", label %72

72:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %73 = icmp ult i64 %70, %25
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !279
  store i64 5, ptr %4, align 8, !noalias !279
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !279
  br label %99

76:                                               ; preds = %72
  %.sroa.0.09.i33.add = add nuw nsw i64 %.sroa.0.09.i33.idx, 1
  %77 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 %70
  %78 = load i8, ptr %77, align 1, !noalias !280, !noundef !21
  %79 = add nuw i64 %70, 1
  store i64 %79, ptr %22, align 8, !alias.scope !283, !noalias !284
  %80 = load i8, ptr %.sroa.0.09.i33.ptr, align 1, !alias.scope !271, !noalias !268, !noundef !21
  %.not.i35 = icmp eq i8 %78, %80
  br i1 %.not.i35, label %69, label %81, !llvm.loop !244

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !279
  store i64 9, ptr %3, align 8, !noalias !279
  %82 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !279
  br label %99

83:                                               ; preds = %26
  %84 = add nuw i64 %23, 1
  store i64 %84, ptr %22, align 8, !alias.scope !285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %85 = load i64, ptr %17, align 8, !range !288, !noundef !21
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %108, label %106

87:                                               ; preds = %26
  %88 = add nuw i64 %23, 1
  store i64 %88, ptr %22, align 8, !alias.scope !289
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %90 = load i64, ptr %13, align 8, !range !292, !noundef !21
  %91 = icmp eq i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %116, label %111

94:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i8 10, ptr %11, align 8
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %100

96:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 11, ptr %10, align 8
  %97 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit": ; preds = %35
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i8 7, ptr %20, align 8
  %98 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %100

99:                                               ; preds = %81, %74, %64, %57, %47, %40, %123, %116, %108, %100
  %.sroa.0.0 = phi ptr [ %125, %123 ], [ %101, %100 ], [ %110, %108 ], [ %93, %116 ], [ %48, %47 ], [ %41, %40 ], [ %65, %64 ], [ %58, %57 ], [ %82, %81 ], [ %75, %74 ]
  ret ptr %.sroa.0.0

100:                                              ; preds = %121, %.thread20, %111, %106, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31", %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit", %96, %94
  %.sroa.06.0 = phi ptr [ %122, %121 ], [ %117, %.thread20 ], [ %98, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit" ], [ %103, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31" ], [ %105, %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36" ], [ %107, %106 ], [ %115, %111 ], [ %95, %94 ], [ %97, %96 ]
  %101 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.06.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  br label %99

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit31": ; preds = %52
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %102, align 1
  store i8 0, ptr %19, align 8
  %103 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %100

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E.exit36": ; preds = %69
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17he969c9e207fb69a9E"(ptr null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %104, align 1
  store i8 0, ptr %18, align 8
  %105 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %100

106:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %107 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %100

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !21, !align !49, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %99

111:                                              ; preds = %87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %112 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %93, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.6.0.copyload, ptr %114, align 8
  store i8 5, ptr %12, align 8
  %115 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %100

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %99

.thread20:                                        ; preds = %2, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 10, ptr %9, align 8
  %117 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %100

118:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %119 = load i64, ptr %15, align 8, !range !288, !noundef !21
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %122 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h1cbdf67e6613cd13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b45d58b6ce27fc3856784d1768807d79.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %100

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !21, !align !49, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %99
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd985b8e104d41389E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef range(i64 1844674407370955161, 0) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !293, !noalias !298, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread18

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !293, !noalias !298, !nonnull !21, !align !40, !noundef !21
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %.promoted to i32
  %15 = sub i32 %13, %14
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.sroa.02.026 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !303, !noundef !21
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
  store i64 %23, ptr %7, align 8, !alias.scope !304
  %24 = add i32 %.sroa.02.026, 1
  %exitcond.not = icmp eq i64 %23, %9
  br i1 %exitcond.not, label %.thread18, label %16, !llvm.loop !307

.thread18:                                        ; preds = %22, %4, %21
  %.sroa.02.024 = phi i32 [ %.sroa.02.026, %21 ], [ 0, %4 ], [ %15, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
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
  %29 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !311, !noundef !21
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
  br i1 %37, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !311
  store i64 14, ptr %5, align 8, !noalias !311
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !311
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !308, !noalias !313
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %45, %43
  %.sroa.08.1.i = phi double [ %46, %45 ], [ %44, %43 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %41 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %42, align 8, !alias.scope !308, !noalias !313
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !311
  store i64 14, ptr %6, align 8, !noalias !311
  %50 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !311
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !308, !noalias !313
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %38, %.loopexit.i, %49
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %49 ], [ 1, %38 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !308, !noalias !313
  br label %54

52:                                               ; preds = %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7b34c820fa11a127E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.026)
  br label %54

53:                                               ; preds = %21, %21
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17hcffd1604f5d65d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.sroa.02.026)
  br label %54

54:                                               ; preds = %53, %52, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !317, !noalias !322, !noundef !21
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !314, !noalias !326
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !317, !noalias !322, !nonnull !21, !align !40, !noundef !21
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !329, !noundef !21
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !330, !noalias !326
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !47

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !333
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  %10 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !341, !noundef !21
  %.promoted = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %.promoted, %10
  br i1 %.not42, label %.lr.ph, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread"

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !336, !noalias !341, !nonnull !21, !align !40, !noundef !21
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !346, !noundef !21
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"

19:                                               ; preds = %13
  %20 = add i64 %14, 1
  store i64 %20, ptr %8, align 8, !alias.scope !347
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread", label %13, !llvm.loop !350

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20": ; preds = %13
  switch i8 %16, label %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread" [
    i8 101, label %48
    i8 69, label %48
  ]

"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20.thread": ; preds = %19, %5, %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
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
  %25 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017h1ace5def37e6e9c5E, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !354, !noundef !21
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
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !354
  store i64 14, ptr %6, align 8, !noalias !354
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !354
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !351, !noalias !356
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.sroa.08.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.sroa.08.024.i, %.lr.ph.i ]
  %37 = fneg double %.sroa.08.1.i
  %.sroa.08.2.i = select i1 %2, double %.sroa.08.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.08.2.i, ptr %38, align 8, !alias.scope !351, !noalias !356
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !354
  store i64 14, ptr %7, align 8, !noalias !354
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !354
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !351, !noalias !356
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !351, !noalias !356
  br label %49

48:                                               ; preds = %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20", %"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E.exit20"
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
  %9 = load i64, ptr %8, align 8, !alias.scope !357, !noalias !362, !noundef !21
  %.promoted = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !357, !noalias !362, !nonnull !21, !align !40, !noundef !21
  br label %17

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %.thread, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void

17:                                               ; preds = %.lr.ph, %24
  %18 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %19 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !367, !noundef !21
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
  store i64 %25, ptr %7, align 8, !alias.scope !368
  %exitcond.not = icmp eq i64 %25, %9
  br i1 %exitcond.not, label %.thread, label %17, !llvm.loop !371
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !375, !noalias !380, !noundef !21
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !372, !noalias !384
  %8 = icmp ult i64 %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !375, !noalias !380, !nonnull !21, !align !40, !noundef !21
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %12 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %16, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %13 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !387, !noundef !21
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
  store i64 %16, ptr %5, align 8, !alias.scope !388, !noalias !384
  %exitcond.not.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !47

.loopexit:                                        ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %24

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 22, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

20:                                               ; preds = %11
  %21 = add i64 %12, 1
  store i64 %21, ptr %5, align 8, !alias.scope !391
  br label %24

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 21, ptr %4, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %6 = load i64, ptr %1, align 8, !alias.scope !394, !noundef !21
  store i64 0, ptr %1, align 8, !alias.scope !394
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !399, !noundef !21
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !400
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
  %3 = load i8, ptr %0, align 8, !range !409, !noundef !21
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %7 = load ptr, ptr %6, align 8, !alias.scope !416, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %8 = load i64, ptr %7, align 8, !range !423, !alias.scope !424, !noalias !416, !noundef !21
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %17, !noalias !416

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !434
  %13 = load ptr, ptr %12, align 8, !alias.scope !435, !noalias !416, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !416

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !436, !alias.scope !437, !noalias !434, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %17, !noalias !416

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !434
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !440
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #17, !noalias !443
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 120, i64 noundef 16)
  br label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %8 = load ptr, ptr %7, align 8, !alias.scope !452, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %9 = load i64, ptr %8, align 8, !range !423, !alias.scope !459, !noalias !452, !noundef !21
  switch i64 %9, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %10
    i64 1, label %12
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %18, !noalias !452

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !469
  %14 = load ptr, ptr %13, align 8, !alias.scope !470, !noalias !452, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %.noexc1.i.i unwind label %18, !noalias !452

.noexc1.i.i:                                      ; preds = %12
  %15 = load i8, ptr %2, align 8, !range !436, !alias.scope !471, !noalias !469, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

16:                                               ; preds = %.noexc1.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %18, !noalias !452

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %16, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !469
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

18:                                               ; preds = %16, %12, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !474
  resume { ptr, i32 } %19

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %6, %10, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !477
  br label %20

20:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !409, !noundef !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !480, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !480, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !480
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.10225276765393826320"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !423, !noundef !21
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i", %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !489, !noundef !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10225276765393826320.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !489, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !489
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !499
  %12 = load ptr, ptr %11, align 8, !alias.scope !499, !nonnull !21, !noundef !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !499
  %13 = load i8, ptr %2, align 8, !range !436, !alias.scope !500, !noalias !499, !noundef !21
  %switch.not.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !499
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !499
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !503, !noundef !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !519, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !516, !noalias !519, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !521
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %13 = load i64, ptr %12, align 8, !alias.scope !531, !noalias !534, !noundef !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !531, !noalias !534, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #17, !noalias !536
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %19 = load ptr, ptr %18, align 8, !alias.scope !537, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit" unwind label %20, !noalias !537

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
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #17, !noalias !537
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %24 = load ptr, ptr %23, align 8, !alias.scope !540, !noundef !21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3" unwind label %25, !noalias !540

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 32, i64 noundef 8) #17, !noalias !540
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = load i64, ptr %.0.val, align 8, !range !423, !alias.scope !549, !noalias !550, !noundef !21
  switch i64 %5, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %6
    i64 1, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %14, !noalias !550

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !564
  %10 = load ptr, ptr %9, align 8, !alias.scope !565, !noalias !550, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %10)
          to label %.noexc1.i.i unwind label %14, !noalias !550

.noexc1.i.i:                                      ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !436, !alias.scope !566, !noalias !564, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

12:                                               ; preds = %.noexc1.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %14, !noalias !550

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %12, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !564
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

14:                                               ; preds = %12, %8, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !569
  resume { ptr, i32 } %15

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %4, %6, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #17, !noalias !572
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h24985c9257aaed64E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !21, !nonnull !21
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45d58b6ce27fc3856784d1768807d79.4.llvm.10225276765393826320)
  %8 = load ptr, ptr %5, align 8, !align !49, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !580, !noalias !575, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !580, !noalias !575
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !alias.scope !578, !noalias !575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !583
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !575
  %10 = load i64, ptr %4, align 8, !range !292, !noalias !583, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !583
  br i1 %11, label %16, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !583
  %switch.i = icmp eq i64 %10, 0
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br i1 %switch.i, label %18, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %17, align 8, !alias.scope !575, !noalias !578
  store i8 22, ptr %0, align 8, !alias.scope !575, !noalias !578
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

18:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !584, !noalias !587
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !584, !noalias !587
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !584, !noalias !587
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !597
  %20 = load i64, ptr %3, align 8, !range !131, !noalias !592, !noundef !21
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !598, !noalias !592, !noundef !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %24, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !592
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #20, !noalias !597
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i": ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !592, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !592
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !599
  store i8 12, ptr %0, align 8, !alias.scope !600, !noalias !601
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !600, !noalias !601
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !600, !noalias !601
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !600, !noalias !601
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320.exit": ; preds = %16, %18, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !583
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
  %10 = load ptr, ptr %1, align 8, !nonnull !21, !align !49, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !605, !noalias !610, !noundef !21
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !602, !noalias !614
  %14 = icmp ult i64 %.promoted.i, %13
  br i1 %14, label %.lr.ph.i, label %.loopexit55

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !605, !noalias !610, !nonnull !21, !align !40, !noundef !21
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %18 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %22, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %19 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !617, !noundef !21
  switch i8 %20, label %.loopexit54 [
    i8 32, label %21
    i8 10, label %21
    i8 9, label %21
    i8 13, label %21
    i8 125, label %26
    i8 44, label %27
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = add i64 %18, 1
  store i64 %22, ptr %11, align 8, !alias.scope !618, !noalias !614
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %.loopexit55, label %17, !llvm.loop !47

.loopexit55:                                      ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 3, ptr %8, align 8
  %23 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 23, ptr %0, align 8
  br label %75

.loopexit54:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !621
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %.loopexit54.thread, label %42

26:                                               ; preds = %17
  store i8 22, ptr %0, align 8
  br label %75

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !621, !noundef !21
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit54.thread, label %31

31:                                               ; preds = %27
  %32 = add i64 %18, 1
  store i64 %32, ptr %11, align 8, !alias.scope !622
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %33 = icmp ult i64 %32, %13
  br i1 %33, label %.lr.ph.i17, label %.loopexit

.lr.ph.i17:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !628, !noundef !21
  switch i8 %36, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19" [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17
  %38 = add i64 %34, 1
  store i64 %38, ptr %11, align 8, !alias.scope !636, !noalias !639
  %exitcond.not.i18 = icmp eq i64 %38, %13
  br i1 %exitcond.not.i18, label %.loopexit, label %.lr.ph.i17, !llvm.loop !47

.loopexit:                                        ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 5, ptr %5, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i8 23, ptr %0, align 8
  br label %75

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19": ; preds = %.lr.ph.i17, %.loopexit54.thread
  %41 = phi i64 [ %18, %.loopexit54.thread ], [ %34, %.lr.ph.i17 ]
  %.sroa.3.0 = phi i8 [ %20, %.loopexit54.thread ], [ %36, %.lr.ph.i17 ]
  switch i8 %.sroa.3.0, label %46 [
    i8 34, label %49
    i8 125, label %69
  ]

42:                                               ; preds = %.loopexit54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 8, ptr %9, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 23, ptr %0, align 8
  br label %75

.loopexit54.thread:                               ; preds = %27, %.loopexit54
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %45, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 17, ptr %6, align 8
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 23, ptr %0, align 8
  br label %75

49:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %50 = add i64 %41, 1
  store i64 %50, ptr %11, align 8, !alias.scope !652, !noalias !655
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8, !alias.scope !660, !noalias !655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !661
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %10), !noalias !655
  %52 = load i64, ptr %4, align 8, !range !292, !noalias !661, !noundef !21
  %53 = icmp eq i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !661
  br i1 %53, label %73, label %56

56:                                               ; preds = %49
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !661
  %switch.i.i.i.i = icmp eq i64 %52, 0
  %57 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %57)
  br i1 %switch.i.i.i.i, label %58, label %60

58:                                               ; preds = %56
  %59 = ptrtoint ptr %55 to i64
  br label %72

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !669
  %61 = load i64, ptr %3, align 8, !range !131, !noalias !662, !noundef !21
  %trunc.i.i.i.i.i.i = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !598, !noalias !662, !noundef !21
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %65, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"

65:                                               ; preds = %60
  %66 = load i64, ptr %64, align 8, !noalias !662
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %63, i64 %66) #20, !noalias !669
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i": ; preds = %60
  %67 = load ptr, ptr %64, align 8, !noalias !662, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !662
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull readonly align 1 %55, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false), !noalias !670
  %68 = ptrtoint ptr %67 to i64
  br label %72

69:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 21, ptr %7, align 8
  %70 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i8 23, ptr %0, align 8
  br label %75

72:                                               ; preds = %58, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i"
  %.sroa.023.0.ph = phi i8 [ 12, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ 13, %58 ]
  %.sroa.825.0.ph = phi i64 [ %63, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %59, %58 ]
  %.sroa.12.0.ph = phi i64 [ %68, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %58 ]
  %.sroa.14.0.ph = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit.i.i.i.i" ], [ undef, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !661
  store i8 %.sroa.023.0.ph, ptr %0, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.825.0.ph, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.638.0..sroa_idx, align 8
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.739.0..sroa_idx, align 8
  br label %75

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !661
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %74, align 8
  store i8 23, ptr %0, align 8
  br label %75

75:                                               ; preds = %.loopexit55, %26, %42, %.loopexit, %69, %46, %72, %73
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !49, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !677, !noalias !682, !noundef !21
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !686, !noalias !687
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !677, !noalias !682, !nonnull !21, !align !40, !noundef !21
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !690, !noundef !21
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !691, !noalias !687
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12, !llvm.loop !47

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !671
  store i64 3, ptr %3, align 8, !noalias !671
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !671
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !671
  store i64 6, ptr %4, align 8, !noalias !671
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !671
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !694
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
  %7 = load i64, ptr %6, align 8, !alias.scope !697, !noundef !21
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !697
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i64, ptr %4, align 8, !range !292, !noundef !21
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %10, 0
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br i1 %switch, label %18, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %17, align 8
  store i8 22, ptr %0, align 8
  br label %27

18:                                               ; preds = %14
  store i8 13, ptr %0, align 8, !alias.scope !700, !noalias !703
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !703
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !703
  br label %27

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !708
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !708
  %20 = load i64, ptr %3, align 8, !range !131, !noalias !708, !noundef !21
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !598, !noalias !708, !noundef !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %24, label %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit"

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !708
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #20, !noalias !708
  unreachable

"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit": ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !708, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !708
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %13, i64 %.sroa.4.0.copyload, i1 false), !noalias !713
  store i8 12, ptr %0, align 8, !alias.scope !705, !noalias !714
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !705, !noalias !714
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !705, !noalias !714
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !705, !noalias !714
  br label %27

27:                                               ; preds = %"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E.exit", %18, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h6e1b0cbdb0f540fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !21, !align !49, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !718, !noalias !723, !noundef !21
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !715, !noalias !727
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit32

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !718, !noalias !723, !nonnull !21, !align !40, !noundef !21
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !730, !noundef !21
  switch i8 %18, label %.loopexit31 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 93, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %9, align 8, !alias.scope !731, !noalias !727
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit32, label %15, !llvm.loop !47

.loopexit32:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 23, ptr %0, align 8
  br label %44

.loopexit31:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !621
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.loopexit31.thread, label %40

24:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %44

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !621, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit31.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %9, align 8, !alias.scope !734
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %.lr.ph.i17, label %.loopexit

.lr.ph.i17:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !740, !noundef !21
  switch i8 %34, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19" [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17, %.lr.ph.i17
  %36 = add i64 %32, 1
  store i64 %36, ptr %9, align 8, !alias.scope !748, !noalias !751
  %exitcond.not.i18 = icmp eq i64 %36, %11
  br i1 %exitcond.not.i18, label %.loopexit, label %.lr.ph.i17, !llvm.loop !47

.loopexit:                                        ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i8 23, ptr %0, align 8
  br label %44

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19": ; preds = %.lr.ph.i17, %.loopexit31.thread
  %.sroa.3.0 = phi i8 [ %18, %.loopexit31.thread ], [ %34, %.lr.ph.i17 ]
  %39 = icmp eq i8 %.sroa.3.0, 93
  br i1 %39, label %45, label %48

40:                                               ; preds = %.loopexit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i8 23, ptr %0, align 8
  br label %44

.loopexit31.thread:                               ; preds = %25, %.loopexit31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %43, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"

44:                                               ; preds = %.loopexit32, %24, %40, %.loopexit, %45, %52, %51
  ret void

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 23, ptr %0, align 8
  br label %44

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  %49 = load i8, ptr %4, align 8, !range !409, !noundef !21
  %50 = icmp eq i8 %49, 22
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %44

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !21, !align !49, !noundef !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  %18 = load i64, ptr %0, align 8, !alias.scope !752, !noalias !755, !noundef !21
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfc837699efd6f6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !755
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !752, !noalias !755, !nonnull !21, !noundef !21
  %23 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !752, !noalias !755
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !760, !noalias !765, !noundef !21
  %.promoted.i = load i64, ptr %29, align 8, !alias.scope !757, !noalias !769
  %32 = icmp ult i64 %.promoted.i, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !760, !noalias !765, !nonnull !21, !align !40, !noundef !21
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %36 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %40, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %37 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !772, !noundef !21
  switch i8 %38, label %41 [
    i8 32, label %39
    i8 10, label %39
    i8 9, label %39
    i8 13, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add i64 %36, 1
  store i64 %40, ptr %29, align 8, !alias.scope !773, !noalias !769
  %exitcond.not.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !47

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 5, ptr %28, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i8 22, ptr %0, align 8
  br label %117

44:                                               ; preds = %41
  %45 = add i8 %38, -48
  %or.cond8 = icmp ult i8 %45, 10
  br i1 %or.cond8, label %262, label %.thread156

46:                                               ; preds = %41
  %47 = add i64 %36, 1
  store i64 %47, ptr %29, align 8, !alias.scope !776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  br label %48

48:                                               ; preds = %55, %46
  %49 = phi i64 [ %47, %46 ], [ %58, %55 ]
  %.sroa.0.09.i.idx = phi i64 [ 0, %46 ], [ %.sroa.0.09.i.add, %55 ]
  %.sroa.0.09.i.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.0, i64 %.sroa.0.09.i.idx
  %50 = icmp eq i64 %.sroa.0.09.i.idx, 3
  br i1 %50, label %116, label %51

51:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %52 = icmp ult i64 %49, %31
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !790
  store i64 5, ptr %14, align 8, !noalias !790
  %54 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !790
  br label %114

55:                                               ; preds = %51
  %.sroa.0.09.i.add = add nuw nsw i64 %.sroa.0.09.i.idx, 1
  %56 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %49
  %57 = load i8, ptr %56, align 1, !noalias !791, !noundef !21
  %58 = add nuw i64 %49, 1
  store i64 %58, ptr %29, align 8, !alias.scope !794, !noalias !795
  %59 = load i8, ptr %.sroa.0.09.i.ptr, align 1, !alias.scope !782, !noalias !779, !noundef !21
  %.not.i = icmp eq i8 %57, %59
  br i1 %.not.i, label %48, label %60, !llvm.loop !244

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !790
  store i64 9, ptr %13, align 8, !noalias !790
  %61 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !790
  br label %114

62:                                               ; preds = %41
  %63 = add i64 %36, 1
  store i64 %63, ptr %29, align 8, !alias.scope !796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %63, %62 ], [ %74, %71 ]
  %.sroa.0.09.i97.idx = phi i64 [ 0, %62 ], [ %.sroa.0.09.i97.add, %71 ]
  %.sroa.0.09.i97.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.1, i64 %.sroa.0.09.i97.idx
  %66 = icmp eq i64 %.sroa.0.09.i97.idx, 3
  br i1 %66, label %121, label %67

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %68 = icmp ult i64 %65, %31
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !810
  store i64 5, ptr %12, align 8, !noalias !810
  %70 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12), !noalias !802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !810
  br label %119

71:                                               ; preds = %67
  %.sroa.0.09.i97.add = add nuw nsw i64 %.sroa.0.09.i97.idx, 1
  %72 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %65
  %73 = load i8, ptr %72, align 1, !noalias !811, !noundef !21
  %74 = add nuw i64 %65, 1
  store i64 %74, ptr %29, align 8, !alias.scope !814, !noalias !815
  %75 = load i8, ptr %.sroa.0.09.i97.ptr, align 1, !alias.scope !802, !noalias !799, !noundef !21
  %.not.i99 = icmp eq i8 %73, %75
  br i1 %.not.i99, label %64, label %76, !llvm.loop !244

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !810
  store i64 9, ptr %11, align 8, !noalias !810
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11), !noalias !802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !810
  br label %119

78:                                               ; preds = %41
  %79 = add i64 %36, 1
  store i64 %79, ptr %29, align 8, !alias.scope !816
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  br label %80

80:                                               ; preds = %87, %78
  %81 = phi i64 [ %79, %78 ], [ %90, %87 ]
  %.sroa.0.09.i102.idx = phi i64 [ 0, %78 ], [ %.sroa.0.09.i102.add, %87 ]
  %.sroa.0.09.i102.ptr = getelementptr inbounds nuw i8, ptr @anon.b45d58b6ce27fc3856784d1768807d79.2, i64 %.sroa.0.09.i102.idx
  %82 = icmp eq i64 %.sroa.0.09.i102.idx, 4
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %84 = icmp ult i64 %81, %31
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !830
  store i64 5, ptr %10, align 8, !noalias !830
  %86 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !830
  br label %122

87:                                               ; preds = %83
  %.sroa.0.09.i102.add = add nuw nsw i64 %.sroa.0.09.i102.idx, 1
  %88 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %81
  %89 = load i8, ptr %88, align 1, !noalias !831, !noundef !21
  %90 = add nuw i64 %81, 1
  store i64 %90, ptr %29, align 8, !alias.scope !834, !noalias !835
  %91 = load i8, ptr %.sroa.0.09.i102.ptr, align 1, !alias.scope !822, !noalias !819, !noundef !21
  %.not.i104 = icmp eq i8 %89, %91
  br i1 %.not.i104, label %80, label %92, !llvm.loop !244

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !830
  store i64 9, ptr %9, align 8, !noalias !830
  %93 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb878f30216eca201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !830
  br label %122

94:                                               ; preds = %41
  %95 = add i64 %36, 1
  store i64 %95, ptr %29, align 8, !alias.scope !836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
  %96 = load i64, ptr %26, align 8, !range !288, !noundef !21
  %97 = icmp eq i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %97, label %125, label %switch.lookup

99:                                               ; preds = %41
  %100 = add i64 %36, 1
  store i64 %100, ptr %29, align 8, !alias.scope !839
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %102 = load i64, ptr %24, align 8, !range !292, !noundef !21
  %103 = icmp eq i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = load ptr, ptr %104, align 8
  br i1 %103, label %130, label %128

106:                                              ; preds = %41
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i8, ptr %107, align 8, !range !621, !noundef !21
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %146, label %141

110:                                              ; preds = %41
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i8, ptr %111, align 8, !range !621, !noundef !21
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %221, label %216

114:                                              ; preds = %53, %60
  %.sroa.0.0.i.ph = phi ptr [ %61, %60 ], [ %54, %53 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.ph, ptr %115, align 8
  store i8 22, ptr %0, align 8
  br label %118

116:                                              ; preds = %48
  store i8 18, ptr %27, align 8, !alias.scope !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

117:                                              ; preds = %267, %.loopexit, %118, %switch.lookup174, %140, %134, %switch.lookup, %124, %121, %116
  ret void

118:                                              ; preds = %268, %225, %150, %130, %125, %122, %119, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

119:                                              ; preds = %69, %76
  %.sroa.0.0.i98.ph = phi ptr [ %77, %76 ], [ %70, %69 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i98.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %118

121:                                              ; preds = %64
  store i8 0, ptr %27, align 8, !alias.scope !845
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

122:                                              ; preds = %85, %92
  %.sroa.0.0.i103.ph = phi ptr [ %93, %92 ], [ %86, %85 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i103.ph, ptr %123, align 8
  store i8 22, ptr %0, align 8
  br label %118

124:                                              ; preds = %80
  store i8 0, ptr %27, align 8, !alias.scope !848
  %.sroa.4.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i106, align 1, !alias.scope !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

switch.lookup:                                    ; preds = %94
  %.sroa.2.0.copyload = load i64, ptr %98, align 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %switch.cast = trunc nuw i64 %96 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 525322, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  store i8 %switch.masked, ptr %27, align 8, !alias.scope !851, !noalias !854
  store i64 %.sroa.2.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !851, !noalias !854
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

125:                                              ; preds = %94
  %126 = load ptr, ptr %98, align 8, !nonnull !21, !align !49, !noundef !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %126, ptr %127, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %118

128:                                              ; preds = %99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch73 = icmp eq i64 %102, 0
  %129 = icmp ne ptr %105, null
  tail call void @llvm.assume(i1 %129)
  br i1 %switch73, label %134, label %132

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %131, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %118

132:                                              ; preds = %128
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %133 = load i8, ptr %27, align 8, !range !409, !noundef !21
  %.not141 = icmp eq i8 %133, 22
  br i1 %.not141, label %135, label %140

134:                                              ; preds = %128
  store i8 13, ptr %27, align 8, !alias.scope !856, !noalias !859
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %105, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

135:                                              ; preds = %.thread156, %215, %132
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !21, !align !49, !noundef !21
  %138 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %138, ptr %139, align 8
  store i8 22, ptr %0, align 8
  br label %267

140:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

141:                                              ; preds = %106
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %143 = load i8, ptr %142, align 1, !noundef !21
  %144 = add i8 %143, -1
  store i8 %144, ptr %142, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141, %106
  %147 = add i64 %36, 1
  store i64 %147, ptr %29, align 8, !alias.scope !861
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5eecf183b1f343d8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %148 = load i8, ptr %107, align 8, !range !621, !noundef !21
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %157, label %153

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 24, ptr %23, align 8
  %151 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8
  store i8 22, ptr %0, align 8
  br label %118

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %155 = load i8, ptr %154, align 1, !noundef !21
  %156 = add i8 %155, 1
  store i8 %156, ptr %154, align 1
  br label %157

157:                                              ; preds = %153, %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %158 = load i64, ptr %30, align 8, !alias.scope !870, !noalias !875, !noundef !21
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !879, !noalias !880
  %159 = icmp ult i64 %.promoted.i.i, %158
  br i1 %159, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %157
  %160 = load ptr, ptr %33, align 8, !alias.scope !870, !noalias !875, !nonnull !21, !align !40, !noundef !21
  br label %161

161:                                              ; preds = %165, %.lr.ph.i.i
  %162 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %166, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %163 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !noalias !883, !noundef !21
  switch i8 %164, label %168 [
    i8 32, label %165
    i8 10, label %165
    i8 9, label %165
    i8 13, label %165
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
    i8 44, label %170
  ]

165:                                              ; preds = %161, %161, %161, %161
  %166 = add i64 %162, 1
  store i64 %166, ptr %29, align 8, !alias.scope !884, !noalias !880
  %exitcond.not.i.i = icmp eq i64 %166, %158
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %161, !llvm.loop !47

.loopexit.i:                                      ; preds = %165, %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !864
  store i64 2, ptr %5, align 8, !noalias !864
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !864
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !864
  store i64 22, ptr %6, align 8, !noalias !864
  %169 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc107 unwind label %185

.noexc107:                                        ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !864
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

170:                                              ; preds = %161
  %171 = add i64 %162, 1
  store i64 %171, ptr %29, align 8, !alias.scope !887
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %172 = icmp ult i64 %171, %158
  br i1 %172, label %.lr.ph.i19.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"

.lr.ph.i19.i:                                     ; preds = %170, %176
  %173 = phi i64 [ %177, %176 ], [ %171, %170 ]
  %174 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !noalias !893, !noundef !21
  switch i8 %175, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i" [
    i8 32, label %176
    i8 10, label %176
    i8 9, label %176
    i8 13, label %176
    i8 93, label %179
  ]

176:                                              ; preds = %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i, %.lr.ph.i19.i
  %177 = add i64 %173, 1
  store i64 %177, ptr %29, align 8, !alias.scope !901, !noalias !904
  %exitcond.not.i20.i = icmp eq i64 %177, %158
  br i1 %exitcond.not.i20.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", label %.lr.ph.i19.i, !llvm.loop !47

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i": ; preds = %176, %.lr.ph.i19.i, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !864
  store i64 22, ptr %7, align 8, !noalias !864
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %182 unwind label %183

179:                                              ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !864
  store i64 21, ptr %8, align 8, !noalias !864
  %180 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %181 unwind label %183

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !864
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

182:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !864
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"

183:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit21.thread.i", %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %168, %.loopexit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %183, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %20) #19
          to label %common.resume unwind label %198

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit": ; preds = %182, %181, %.noexc107, %.noexc
  %.sroa.0.1.i = phi ptr [ %167, %.noexc ], [ %169, %.noexc107 ], [ %180, %181 ], [ %178, %182 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.sroa.0.1.i, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %188 = load i8, ptr %21, align 8, !range !409, !noundef !21
  %189 = icmp eq i8 %188, 22
  br i1 %189, label %200, label %196

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread": ; preds = %161
  %190 = add i64 %162, 1
  store i64 %190, ptr %29, align 8, !alias.scope !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %191 = load i8, ptr %21, align 8, !range !409, !noundef !21
  %192 = icmp eq i8 %191, 22
  br i1 %192, label %.thread154, label %.thread

.thread154:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !21, !align !49, !noundef !21
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %194, ptr %195, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.thread133

.thread:                                          ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.thread133

196:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.0.1.i, ptr %197, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %.thread133

198:                                              ; preds = %234, %.body
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread133:                                       ; preds = %.thread154, %.thread, %196, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %215

200:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE.exit"
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %202 = load ptr, ptr %201, align 8, !nonnull !21, !align !49, !noundef !21
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %202, ptr %203, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %204 = load i64, ptr %.sroa.0.1.i, align 8, !range !423, !alias.scope !914, !noalias !915, !noundef !21
  switch i64 %204, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" [
    i64 0, label %205
    i64 1, label %207
  ]

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit" unwind label %213, !noalias !915

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !929
  %209 = load ptr, ptr %208, align 8, !alias.scope !930, !noalias !915, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %209)
          to label %.noexc1.i.i unwind label %213, !noalias !915

.noexc1.i.i:                                      ; preds = %207
  %210 = load i8, ptr %4, align 8, !range !436, !alias.scope !931, !noalias !929, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %210, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %211, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"

211:                                              ; preds = %.noexc1.i.i
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i" unwind label %213, !noalias !915

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i": ; preds = %211, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !929
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit"

common.resume.sink.split:                         ; preds = %213, %258
  %.sink166 = phi ptr [ %233, %258 ], [ %.sroa.0.1.i, %213 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %259, %258 ], [ %214, %213 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink166, i64 noundef 40, i64 noundef 8) #17, !noalias !21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %234, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %235, %234 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

213:                                              ; preds = %211, %207, %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit": ; preds = %200, %205, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.1.i, i64 noundef 40, i64 noundef 8) #17, !noalias !934
  br label %.thread133

215:                                              ; preds = %.thread137, %.thread133
  %.pr = load i8, ptr %27, align 8
  %.not143 = icmp eq i8 %.pr, 22
  br i1 %.not143, label %135, label %266

216:                                              ; preds = %110
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %218 = load i8, ptr %217, align 1, !noundef !21
  %219 = add i8 %218, -1
  store i8 %219, ptr %217, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216, %110
  %222 = add i64 %36, 1
  store i64 %222, ptr %29, align 8, !alias.scope !937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h08ea361732c72cd5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %223 = load i8, ptr %111, align 8, !range !621, !noundef !21
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %232, label %228

225:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 24, ptr %19, align 8
  %226 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8
  store i8 22, ptr %0, align 8
  br label %118

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %230 = load i8, ptr %229, align 1, !noundef !21
  %231 = add i8 %230, 1
  store i8 %231, ptr %229, align 1
  br label %232

232:                                              ; preds = %228, %221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %233 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %236 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h1bd78837072f54c2E"(ptr noalias noundef align 8 dereferenceable(32) %16) #19
          to label %common.resume unwind label %198

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %233, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %238 = load i8, ptr %17, align 8, !range !409, !noundef !21
  %239 = icmp eq i8 %238, 22
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = icmp eq ptr %233, null
  br i1 %241, label %.thread158, label %246

.thread158:                                       ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %.thread137

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !21, !align !49, !noundef !21
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %244, ptr %245, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %.thread137, label %248

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %233, ptr %247, align 8
  store i8 22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %.thread137

.thread137:                                       ; preds = %.thread158, %246, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit111", %242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %215

248:                                              ; preds = %242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %249 = load i64, ptr %233, align 8, !range !423, !alias.scope !946, !noalias !947, !noundef !21
  switch i64 %249, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit111" [
    i64 0, label %250
    i64 1, label %252
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %233, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %251)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit111" unwind label %258, !noalias !947

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !961
  %254 = load ptr, ptr %253, align 8, !alias.scope !962, !noalias !947, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %254)
          to label %.noexc1.i.i108 unwind label %258, !noalias !947

.noexc1.i.i108:                                   ; preds = %252
  %255 = load i8, ptr %3, align 8, !range !436, !alias.scope !963, !noalias !961, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i109 = icmp eq i8 %255, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i109, label %256, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i110"

256:                                              ; preds = %.noexc1.i.i108
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i110" unwind label %258, !noalias !947

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i110": ; preds = %256, %.noexc1.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !961
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit111"

258:                                              ; preds = %256, %252, %250
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit111": ; preds = %248, %250, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i110"
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef 40, i64 noundef 8) #17, !noalias !966
  br label %.thread137

.thread156:                                       ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 10, ptr %15, align 8
  %260 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %260, ptr %261, align 8
  br label %135

262:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf854544a4ee3442cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  %263 = load i64, ptr %25, align 8, !range !288, !noundef !21
  %264 = icmp eq i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %264, label %268, label %switch.lookup174

266:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  br label %267

267:                                              ; preds = %135, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

switch.lookup174:                                 ; preds = %262
  %.sroa.2119.0.copyload = load i64, ptr %265, align 8
  %.sroa.41.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %switch.cast175 = trunc nuw i64 %263 to i24
  %switch.shiftamt176 = shl nuw nsw i24 %switch.cast175, 3
  %switch.downshift177 = lshr i24 525322, %switch.shiftamt176
  %switch.masked178 = trunc i24 %switch.downshift177 to i8
  store i8 %switch.masked178, ptr %27, align 8, !alias.scope !969, !noalias !972
  store i64 %.sroa.2119.0.copyload, ptr %.sroa.41.0..sroa_idx.i.i112, align 8, !alias.scope !969, !noalias !972
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %117

268:                                              ; preds = %262
  %269 = load ptr, ptr %265, align 8, !nonnull !21, !align !49, !noundef !21
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %269, ptr %270, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
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
  %.sroa.1340 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !977, !noalias !982, !noundef !21
  %.promoted.i = load i64, ptr %29, align 8, !alias.scope !974, !noalias !986
  %32 = icmp ult i64 %.promoted.i, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !977, !noalias !982, !nonnull !21, !align !40, !noundef !21
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %36 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %40, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %37 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !noalias !989, !noundef !21
  switch i8 %38, label %47 [
    i8 32, label %39
    i8 10, label %39
    i8 9, label %39
    i8 13, label %39
    i8 123, label %43
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add i64 %36, 1
  store i64 %40, ptr %29, align 8, !alias.scope !990, !noalias !986
  %exitcond.not.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !47

.loopexit:                                        ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 5, ptr %28, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %264

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i8, ptr %44, align 8, !range !621, !noundef !21
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
  br i1 %53, label %226, label %54

54:                                               ; preds = %49, %43
  %55 = add i64 %36, 1
  store i64 %55, ptr %29, align 8, !alias.scope !993
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !999
  store i64 0, ptr %24, align 8, !noalias !999
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !999
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %57, align 8, !noalias !999
  %58 = icmp ult i64 %55, %31
  br i1 %58, label %.lr.ph.i.i.i.lr.ph.i, label %.loopexit55.i.i.i

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

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.i.i.i.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i.i.i.lr.ph.i ], [ %136, %133 ]
  %64 = phi ptr [ inttoptr (i64 8 to ptr), %.lr.ph.i.i.i.lr.ph.i ], [ %134, %133 ]
  %.promoted.i.i.i142.i = phi i64 [ %55, %.lr.ph.i.i.i.lr.ph.i ], [ %.promoted.i.i.i.i, %133 ]
  %65 = phi i64 [ %31, %.lr.ph.i.i.i.lr.ph.i ], [ %137, %133 ]
  %.sroa.3.0141.i = phi i1 [ true, %.lr.ph.i.i.i.lr.ph.i ], [ false, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %66 = load ptr, ptr %33, align 8, !alias.scope !1004, !noalias !1009, !nonnull !21, !align !40, !noundef !21
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %68 = phi i64 [ %.promoted.i.i.i142.i, %.lr.ph.i.i.i.i ], [ %72, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %69 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !noalias !1021, !noundef !21
  switch i8 %70, label %.loopexit54.i.i.i [
    i8 32, label %71
    i8 10, label %71
    i8 9, label %71
    i8 13, label %71
    i8 125, label %142
    i8 44, label %74
  ]

71:                                               ; preds = %67, %67, %67, %67
  %72 = add i64 %68, 1
  store i64 %72, ptr %29, align 8, !alias.scope !1022, !noalias !1025
  %exitcond.not.i.i.i.i = icmp eq i64 %72, %65
  br i1 %exitcond.not.i.i.i.i, label %.loopexit55.i.i.i, label %67, !llvm.loop !47

.loopexit55.i.i.i:                                ; preds = %133, %71, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1026
  store i64 3, ptr %19, align 8, !noalias !1026
  %73 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc.i:                                         ; preds = %.loopexit55.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1026
  br label %215

.loopexit54.i.i.i:                                ; preds = %67
  br i1 %.sroa.3.0141.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i", label %85

74:                                               ; preds = %67
  br i1 %.sroa.3.0141.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i", label %75

75:                                               ; preds = %74
  %76 = add i64 %68, 1
  store i64 %76, ptr %29, align 8, !alias.scope !1028, !noalias !1031
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %77 = icmp ult i64 %76, %65
  br i1 %77, label %.lr.ph.i17.i.i.i, label %.loopexit.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %75, %81
  %78 = phi i64 [ %82, %81 ], [ %76, %75 ]
  %79 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !noalias !1035, !noundef !21
  switch i8 %80, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i" [
    i8 32, label %81
    i8 10, label %81
    i8 9, label %81
    i8 13, label %81
  ]

81:                                               ; preds = %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i, %.lr.ph.i17.i.i.i
  %82 = add i64 %78, 1
  store i64 %82, ptr %29, align 8, !alias.scope !1043, !noalias !1046
  %exitcond.not.i18.i.i.i = icmp eq i64 %82, %65
  br i1 %exitcond.not.i18.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i.i, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %75, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1026
  store i64 5, ptr %16, align 8, !noalias !1026
  %83 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc59.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc59.i:                                       ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1026
  br label %215

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i": ; preds = %.lr.ph.i17.i.i.i, %.loopexit54.i.i.i
  %84 = phi i64 [ %68, %.loopexit54.i.i.i ], [ %78, %.lr.ph.i17.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ %70, %.loopexit54.i.i.i ], [ %80, %.lr.ph.i17.i.i.i ]
  switch i8 %.sroa.3.0.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i" [
    i8 34, label %88
    i8 125, label %103
  ]

85:                                               ; preds = %.loopexit54.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1026
  store i64 8, ptr %20, align 8, !noalias !1026
  %86 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc60.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc60.i:                                       ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1026
  br label %215

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i", %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1026
  store i64 17, ptr %17, align 8, !noalias !1026
  %87 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc61.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc61.i:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1026
  br label %215

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %89 = add i64 %84, 1
  store i64 %89, ptr %29, align 8, !alias.scope !1059, !noalias !1062
  store i64 0, ptr %59, align 8, !alias.scope !1067, !noalias !1062
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1068
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc62.i unwind label %.loopexit97.i, !noalias !1027

.noexc62.i:                                       ; preds = %88
  %90 = load i64, ptr %15, align 8, !range !292, !noalias !1068, !noundef !21
  %91 = icmp eq i64 %90, 2
  %92 = load ptr, ptr %60, align 8, !noalias !1068
  br i1 %91, label %105, label %93

93:                                               ; preds = %.noexc62.i
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1068
  %switch.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %94 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %94)
  br i1 %switch.i.i.i.i.i.i.i, label %106, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1069
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc63.i unwind label %.loopexit97.i, !noalias !1027

.noexc63.i:                                       ; preds = %95
  %96 = load i64, ptr %14, align 8, !range !131, !noalias !1069, !noundef !21
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %96 to i1
  %97 = load i64, ptr %61, align 8, !range !598, !noalias !1069, !noundef !21
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %98, label %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"

98:                                               ; preds = %.noexc63.i
  %99 = load i64, ptr %62, align 8, !noalias !1069
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %97, i64 %99) #20
          to label %.noexc64.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc64.i:                                       ; preds = %98
  unreachable

"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i": ; preds = %.noexc63.i
  %100 = load ptr, ptr %62, align 8, !noalias !1069, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1069
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %92, i64 %.sroa.4.0.copyload.i.i.i.i.i.i.i, i1 false), !noalias !1076
  %101 = ptrtoint ptr %100 to i64
  %102 = inttoptr i64 %97 to ptr
  br label %106

103:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1026
  store i64 21, ptr %18, align 8, !noalias !1026
  %104 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc65.i:                                       ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1026
  br label %215

105:                                              ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1068
  br label %215

.body.i:                                          ; preds = %.body.i.i, %128, %121, %.loopexit.split-lp.i, %.loopexit97.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi103.i, %121 ], [ %129, %128 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit97.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %common.resume unwind label %140, !noalias !1027

.loopexit97.i:                                    ; preds = %95, %88
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, %142, %.loopexit104.i, %103, %98, %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320.exit19.i.i.thread.i", %85, %.loopexit.i.i.i, %.loopexit55.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

106:                                              ; preds = %93, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i"
  %.sroa.023.0.ph.i.i.i = phi i8 [ 12, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ 13, %93 ]
  %.sroa.825.0.ph.i.i.i = phi ptr [ %102, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %92, %93 ]
  %.sroa.12.0.ph.i.i.i = phi i64 [ %101, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %93 ]
  %.sroa.14.0.ph.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i.i.i.i, %"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E.exit.i.i.i.i.i.i.i" ], [ undef, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !999
  store i8 %.sroa.023.0.ph.i.i.i, ptr %22, align 8, !noalias !999
  store ptr %.sroa.825.0.ph.i.i.i, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !999
  store i64 %.sroa.12.0.ph.i.i.i, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !999
  store i64 %.sroa.14.0.ph.i.i.i, ptr %.sroa.8186.0..sroa_idx.i, align 8, !noalias !999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !999
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %107 = load i64, ptr %30, align 8, !alias.scope !1083, !noalias !1088, !noundef !21
  %.promoted.i.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !1097, !noalias !1098
  %108 = icmp ult i64 %.promoted.i.i.i.i.i, %107
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106
  %109 = load ptr, ptr %33, align 8, !alias.scope !1083, !noalias !1088, !nonnull !21, !align !40, !noundef !21
  br label %110

110:                                              ; preds = %114, %.lr.ph.i.i.i.i.i
  %111 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %115, %114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %112 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1101, !noundef !21
  switch i8 %113, label %117 [
    i8 32, label %114
    i8 10, label %114
    i8 9, label %114
    i8 13, label %114
    i8 58, label %119
  ]

114:                                              ; preds = %110, %110, %110, %110
  %115 = add i64 %111, 1
  store i64 %115, ptr %29, align 8, !alias.scope !1102, !noalias !1098
  %exitcond.not.i.i.i.i.i = icmp eq i64 %115, %107
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %110, !llvm.loop !47

.loopexit.i.i.i.i:                                ; preds = %106, %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1105
  store i64 3, ptr %12, align 8, !noalias !1105
  %116 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc66.i unwind label %.loopexit.split-lp100.i, !noalias !1027

.noexc66.i:                                       ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1105
  br label %.loopexit104.i

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1105
  store i64 6, ptr %13, align 8, !noalias !1105
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc67.i unwind label %.loopexit.split-lp100.i, !noalias !1027

.noexc67.i:                                       ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1105
  br label %.loopexit104.i

119:                                              ; preds = %110
  %120 = add i64 %111, 1
  store i64 %120, ptr %29, align 8, !alias.scope !1106, !noalias !1109
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h10b73eb758d0a0c8E.llvm.10225276765393826320"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i unwind label %.loopexit99.i, !noalias !1027

.loopexit99.i:                                    ; preds = %119
  %lpad.loopexit101.i = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp100.i:                          ; preds = %117, %.loopexit.i.i.i.i
  %lpad.loopexit.split-lp102.i = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp100.i, %.loopexit99.i
  %lpad.phi103.i = phi { ptr, i32 } [ %lpad.loopexit101.i, %.loopexit99.i ], [ %lpad.loopexit.split-lp102.i, %.loopexit.split-lp100.i ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22) #19
          to label %.body.i unwind label %140, !noalias !1027

_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i: ; preds = %119
  %.pr.i = load i8, ptr %21, align 8, !noalias !999
  %122 = icmp eq i8 %.pr.i, 22
  br i1 %122, label %.loopexit104.loopexit.i, label %123

123:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.622.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.545.0..sroa_idx.i, i64 7, i1 false), !noalias !999
  %.sroa.646.0.copyload.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.824.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx.i, i64 16, i1 false), !noalias !999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !999
  store i8 %.pr.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !999
  store ptr %.sroa.646.0.copyload.i, ptr %.sroa.723.0..sroa_idx.i, align 8, !noalias !999
  %124 = load i64, ptr %57, align 8, !alias.scope !1110, !noalias !1113, !noundef !21
  %125 = load i64, ptr %24, align 8, !alias.scope !1110, !noalias !1113, !noundef !21
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h046872d5aa2227f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %128, !noalias !1115

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17he5a43bb21606fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #19
          to label %.body.i unwind label %130, !noalias !1027

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1027
  unreachable

.loopexit104.loopexit.i:                          ; preds = %_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E.exit.i
  %.pre.i = load ptr, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !999
  br label %.loopexit104.i

.loopexit104.i:                                   ; preds = %.noexc66.i, %.noexc67.i, %.loopexit104.loopexit.i
  %132 = phi ptr [ %.pre.i, %.loopexit104.loopexit.i ], [ %118, %.noexc67.i ], [ %116, %.noexc66.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !999
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %139 unwind label %.loopexit.split-lp.i, !noalias !1027

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %56, align 8, !alias.scope !1110, !noalias !1113, !nonnull !21, !noundef !21
  %135 = getelementptr inbounds { i8, [63 x i8] }, ptr %134, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1027
  %136 = add i64 %124, 1
  store i64 %136, ptr %57, align 8, !alias.scope !1110, !noalias !1113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !999
  %137 = load i64, ptr %30, align 8, !alias.scope !1116, !noalias !1009, !noundef !21
  %.promoted.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !1118, !noalias !1025
  %138 = icmp ult i64 %.promoted.i.i.i.i, %137
  br i1 %138, label %.lr.ph.i.i.i.i, label %.loopexit55.i.i.i, !llvm.loop !1119

139:                                              ; preds = %.loopexit104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !999
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !999
  br label %215

140:                                              ; preds = %121, %.body.i
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1027
  unreachable

142:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.981.i)
  %143 = getelementptr inbounds { i8, [63 x i8] }, ptr %64, i64 %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !999
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !999
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !999
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1120
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1124
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hea54aee7a252d181E.llvm.7443271096528318430(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 120, i64 noundef 16, i64 noundef 0, i1 noundef zeroext true)
          to label %.noexc70.i unwind label %.loopexit.split-lp.i, !noalias !1027

.noexc70.i:                                       ; preds = %142
  %144 = load ptr, ptr %7, align 8, !noalias !1120, !noundef !21
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1120
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.16.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.6.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.748.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %149

149:                                              ; preds = %.backedge, %.noexc70.i
  %150 = phi ptr [ %64, %.noexc70.i ], [ %153, %.backedge ]
  %151 = icmp eq ptr %150, %143
  br i1 %151, label %200, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %154 = load i8, ptr %150, align 8, !range !409, !noalias !1127, !noundef !21
  %155 = icmp eq i8 %154, 22
  br i1 %155, label %.backedge, label %156

.backedge:                                        ; preds = %152, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i"
  br label %149, !llvm.loop !1137

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1138
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %150)
          to label %.noexc.i.i unwind label %170, !noalias !1139

.noexc.i.i:                                       ; preds = %156
  %158 = load i64, ptr %5, align 8, !range !598, !noalias !1138, !noundef !21
  %159 = icmp eq i64 %158, -9223372036854775808
  %160 = load ptr, ptr %146, align 8, !noalias !1140
  br i1 %159, label %161, label %162

161:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1138
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

162:                                              ; preds = %.noexc.i.i
  %.sroa.12.0.copyload.i.i.i.i = load i64, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8, !noalias !1140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !1141
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %157, ptr noalias noundef nonnull readonly align 1 @anon.f298838b0380adc9ca97a2692f43c31c.24.llvm.12712274325511499544, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.f298838b0380adc9ca97a2692f43c31c.28.llvm.12712274325511499544, i64 noundef 3)
          to label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i" unwind label %163, !noalias !1142

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i": ; preds = %163
  %166 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %166)
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %158, i64 noundef 1) #17, !noalias !1143
  br label %.body.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i": ; preds = %162
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !noalias !1141
  %167 = icmp eq i64 %.pr.i.i.i.i, 2
  br i1 %167, label %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i

"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.sroa.16.24..sroa_idx.i.i, align 8, !noalias !1141
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !1141
  %168 = icmp eq i64 %158, 0
  br i1 %168, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i": ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i"
  %169 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %169)
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %158, i64 noundef 1) #17, !noalias !1152
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

170:                                              ; preds = %195, %176, %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %189, %186, %170, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i", %163
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %164, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i.i.i" ], [ %164, %163 ], [ %171, %170 ], [ %.pn.i.i.i.i, %189 ], [ %.pn.i.i.i.i, %186 ]
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef 120, i64 noundef 16)
          to label %.body.i unwind label %198, !noalias !1139

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i: ; preds = %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.24..sroa_idx.i.i, i64 88, i1 false), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !1141
  %173 = icmp eq i64 %.pr.i.i.i.i, 3
  br i1 %173, label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, label %176

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  %174 = inttoptr i64 %158 to ptr
  br label %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i

_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i: ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i", %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i", %161
  %.sroa.0.116.i.i = phi ptr [ %.pre.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i9.i.i.i.i" ], [ %.pre.i.i.i.i, %"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE.exit._crit_edge.i.i.i.i" ], [ %160, %161 ], [ %174, %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.loopexit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef 120, i64 noundef 16)
          to label %.thread.i unwind label %.loopexit.split-lp.i, !noalias !1027

.thread.i:                                        ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !999
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !999
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  br label %212

176:                                              ; preds = %_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE.exit.i.i
  store i64 %158, ptr %10, align 8, !noalias !1120
  store ptr %160, ptr %.sroa.6.0..sroa_idx47.i.i, align 8, !noalias !1120
  store i64 %.sroa.12.0.copyload.i.i.i.i, ptr %.sroa.748.0..sroa_idx.i.i, align 8, !noalias !1120
  store i64 %.pr.i.i.i.i, ptr %9, align 8, !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.10.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.16.i.i, i64 88, i1 false), !noalias !1120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1120
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf978268f4b50ee94E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
          to label %177 unwind label %170, !noalias !1139

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !292, !alias.scope !1161, !noalias !1120, !noundef !21
  %179 = icmp eq i64 %178, 2
  br i1 %179, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %147, align 8, !range !292, !alias.scope !1164, !noalias !1120, !noundef !21
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i", label %183

183:                                              ; preds = %180
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %147)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i" unwind label %184, !noalias !1139

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #19
          to label %186 unwind label %196, !noalias !1139

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %183, %180
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %192 unwind label %190, !noalias !1139

186:                                              ; preds = %190, %184
  %.pn.i.i.i.i = phi { ptr, i32 } [ %191, %190 ], [ %185, %184 ]
  %187 = load i64, ptr %148, align 8, !range !292, !alias.scope !1169, !noalias !1120, !noundef !21
  %188 = icmp eq i64 %187, 2
  br i1 %188, label %.body.i.i, label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %148)
          to label %.body.i.i unwind label %196, !noalias !1139

190:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %186

192:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745.exit.i.i.i.i"
  %193 = load i64, ptr %148, align 8, !range !292, !alias.scope !1172, !noalias !1120, !noundef !21
  %194 = icmp eq i64 %193, 2
  br i1 %194, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i", label %195

195:                                              ; preds = %192
  invoke void @"_ZN4core3ptr59drop_in_place$LT$snippet_provider..format..ListOrDirect$GT$17h6c456b5f4506a725E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %148)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i" unwind label %170, !noalias !1139

196:                                              ; preds = %189, %184
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1139
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E.exit.i.i": ; preds = %195, %192, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1120
  br label %.backedge

198:                                              ; preds = %.body.i.i
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1139
  unreachable

200:                                              ; preds = %149
  %.sroa.079.0.copyload.i = load ptr, ptr %11, align 8, !noalias !1175
  %.sroa.680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.680.0.copyload.i = load ptr, ptr %.sroa.680.0..sroa_idx.i, align 8, !noalias !1175
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.0..sroa_idx.i, i64 16, i1 false), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !999
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !999
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.16.i.i)
  %201 = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.981.i, i64 16, i1 false), !noalias !996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.981.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %203 = load ptr, ptr %56, align 8, !alias.scope !1179, !noalias !999, !nonnull !21, !noundef !21
  %204 = load i64, ptr %57, align 8, !alias.scope !1179, !noalias !999, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %203, i64 noundef %204)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" unwind label %205, !noalias !1182

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load i64, ptr %24, align 8, !alias.scope !1183, !noalias !1190, !noundef !21
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i": ; preds = %202
  %209 = load i64, ptr %24, align 8, !alias.scope !1192, !noalias !1199, !noundef !21
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

common.resume.sink.split.i:                       ; preds = %218, %205
  %.sink234.i = phi i64 [ %220, %218 ], [ %207, %205 ]
  %.sink.i = phi ptr [ %216, %218 ], [ %203, %205 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %219, %218 ], [ %206, %205 ]
  %211 = shl nuw i64 %.sink234.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef %211, i64 noundef 8) #17, !noalias !1027
  br label %common.resume

common.resume:                                    ; preds = %235, %.body.i, %205, %common.resume.sink.split.i, %218, %258
  %common.resume.op = phi { ptr, i32 } [ %259, %258 ], [ %206, %205 ], [ %.pn.i, %.body.i ], [ %219, %218 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %236, %235 ]
  resume { ptr, i32 } %common.resume.op

212:                                              ; preds = %200, %.thread.i
  %.sroa.680.092.i = phi ptr [ %.sroa.0.116.i.i, %.thread.i ], [ %.sroa.680.0.copyload.i, %200 ]
  %213 = icmp ne ptr %.sroa.680.092.i, null
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.981.i)
  br label %215

"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i"
  %.sroa.038.1 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.939.1 = phi ptr [ %.sroa.939.0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink237.i = phi i64 [ %222, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %209, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sink235.i = phi ptr [ %216, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %203, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %214 = shl nuw i64 %.sink237.i, 6
  call void @__rust_dealloc(ptr noundef nonnull %.sink235.i, i64 noundef %214, i64 noundef 8) #17, !noalias !1027
  br label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"

215:                                              ; preds = %.noexc.i, %.noexc59.i, %.noexc60.i, %.noexc61.i, %.noexc65.i, %105, %212, %139
  %.sroa.939.0 = phi ptr [ %132, %139 ], [ %.sroa.680.092.i, %212 ], [ %83, %.noexc59.i ], [ %73, %.noexc.i ], [ %86, %.noexc60.i ], [ %104, %.noexc65.i ], [ %92, %105 ], [ %87, %.noexc61.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %216 = load ptr, ptr %56, align 8, !alias.scope !1204, !noalias !999, !nonnull !21, !noundef !21
  %217 = load i64, ptr %57, align 8, !alias.scope !1204, !noalias !999, !noundef !21
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17ha6424add553ce58eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %216, i64 noundef %217)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" unwind label %218, !noalias !1207

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load i64, ptr %24, align 8, !alias.scope !1208, !noalias !1215, !noundef !21
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %common.resume, label %common.resume.sink.split.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i": ; preds = %215
  %222 = load i64, ptr %24, align 8, !alias.scope !1217, !noalias !1224, !noundef !21
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit", label %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i"

"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i", %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i"
  %.sroa.038.2 = phi ptr [ null, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.038.1, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.079.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  %.sroa.939.2 = phi ptr [ %.sroa.939.0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i75.i" ], [ %.sroa.939.1, %"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E.exit76.sink.split.i" ], [ %.sroa.680.0.copyload.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !999
  %224 = load i8, ptr %44, align 8, !range !621, !noundef !21
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %233, label %229

226:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 24, ptr %27, align 8
  %227 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h93e95bb218da242bE.llvm.10225276765393826320"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %227, ptr %228, align 8
  store ptr null, ptr %0, align 8
  br label %264

229:                                              ; preds = %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %231 = load i8, ptr %230, align 1, !noundef !21
  %232 = add i8 %231, 1
  store i8 %232, ptr %230, align 1
  br label %233

233:                                              ; preds = %229, %"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr %.sroa.038.2, ptr %25, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.939.2, ptr %.sroa.939.0..sroa_idx, align 8
  %.sroa.1340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1340.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1340, i64 16, i1 false)
  %234 = invoke fastcc noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h152a284da5bab16fE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %237 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$snippet_provider..format..VSSnippetsFile$C$serde_json..error..Error$GT$$GT$17h3841ac4231626a6fE"(ptr noalias noundef align 8 dereferenceable(32) %25) #19
          to label %common.resume unwind label %246

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %234, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %239 = load ptr, ptr %26, align 8, !noundef !21
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = icmp eq ptr %234, null
  br i1 %242, label %260, label %.thread50

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !21, !align !49, !noundef !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1340)
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %.thread142, label %248

.thread50:                                        ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1340)
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %238, i64 noundef 120, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %261

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread142:                                       ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit36", %243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %261

248:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %249 = load i64, ptr %234, align 8, !range !423, !alias.scope !1232, !noalias !1233, !noundef !21
  switch i64 %249, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit36" [
    i64 0, label %250
    i64 1, label %252
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %251)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit36" unwind label %258, !noalias !1233

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1247
  %254 = load ptr, ptr %253, align 8, !alias.scope !1248, !noalias !1233, !nonnull !21, !noundef !21
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9f809f2a4d256ebE.llvm.9899833156714210745(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %254)
          to label %.noexc1.i.i33 unwind label %258, !noalias !1233

.noexc1.i.i33:                                    ; preds = %252
  %255 = load i8, ptr %4, align 8, !range !436, !alias.scope !1249, !noalias !1247, !noundef !21
  %switch.not.i.i.i.i.i.i.i.i34 = icmp eq i8 %255, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i34, label %256, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i35"

256:                                              ; preds = %.noexc1.i.i33
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd9e94bd0422886f5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i35" unwind label %258, !noalias !1233

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i35": ; preds = %256, %.noexc1.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1247
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit36"

258:                                              ; preds = %256, %252, %250
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef 40, i64 noundef 8) #17, !noalias !1252
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E.exit36": ; preds = %248, %250, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E.exit.i.i.i.i35"
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef 40, i64 noundef 8) #17, !noalias !1255
  br label %.thread142

260:                                              ; preds = %241
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1340)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  store ptr %239, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.214.0..sroa_idx, align 8
  br label %264

261:                                              ; preds = %.thread142, %.thread50, %47
  %.sroa.9.3 = phi ptr [ %48, %47 ], [ %234, %.thread50 ], [ %245, %.thread142 ]
  %262 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hcfb2f5e0d48d9298E(ptr noalias noundef nonnull align 8 %.sroa.9.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %263, align 8
  store ptr null, ptr %0, align 8
  br label %264

264:                                              ; preds = %260, %261, %.loopexit, %226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !21, !align !49, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1264, !noalias !1267, !nonnull !21, !align !40, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1264, !noalias !1267, !nonnull !21, !align !49, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !21, !noalias !1272, !nonnull !21
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1273
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.estimated_trip_count"}
!49 = !{i64 8}
!50 = !{!51, !53, !55, !57, !59}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h80ff5e4978389b8aE"}
!74 = !{!75}
!75 = distinct !{!75, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!78 = distinct !{!78, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!81 = distinct !{!81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!82 = distinct !{!82, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!83 = distinct !{!83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!84 = !{!85, !86}
!85 = distinct !{!85, !81, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!86 = distinct !{!86, !83, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!87 = !{!82}
!88 = !{!80}
!89 = !{!85, !80, !86, !82}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!92 = distinct !{!92, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!93 = !{!91, !94}
!94 = distinct !{!94, !92, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!95 = distinct !{!95, !48}
!96 = !{!94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!99 = distinct !{!99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!100 = distinct !{!100, !48}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!103 = distinct !{!103, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!106 = distinct !{!106, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!107 = !{!105, !102}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!110 = distinct !{!110, !103, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!111 = !{!109, !105, !110, !102}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!114 = distinct !{!114, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!115 = distinct !{!115, !114, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!117 = distinct !{!117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!118 = distinct !{!118, !117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!121 = distinct !{!121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!122 = !{!123, !125, !126, !128, !120, !129}
!123 = distinct !{!123, !124, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!124 = distinct !{!124, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!125 = distinct !{!125, !124, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!127 = distinct !{!127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!128 = distinct !{!128, !127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!129 = distinct !{!129, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!130 = !{!120, !129}
!131 = !{i64 0, i64 2}
!132 = !{!129}
!133 = !{!134, !136, !137, !139}
!134 = distinct !{!134, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!135 = distinct !{!135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!136 = distinct !{!136, !135, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!138 = distinct !{!138, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!139 = distinct !{!139, !138, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 0"}
!142 = distinct !{!142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE"}
!143 = !{!144, !146, !147, !149, !141, !150}
!144 = distinct !{!144, !145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!145 = distinct !{!145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!146 = distinct !{!146, !145, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!148 = distinct !{!148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!149 = distinct !{!149, !148, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!150 = distinct !{!150, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h8261edab1c02ae0eE: argument 1"}
!151 = !{!141, !150}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!155 = distinct !{!155, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!156 = distinct !{!156, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!162 = distinct !{!162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!165 = distinct !{!165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!166 = !{!164, !161}
!167 = !{!168, !169}
!168 = distinct !{!168, !165, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!169 = distinct !{!169, !162, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!170 = !{!168, !164, !169, !161}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!173 = distinct !{!173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!176 = distinct !{!176, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!177 = !{!175, !172}
!178 = !{!179, !180}
!179 = distinct !{!179, !176, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!180 = distinct !{!180, !173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!181 = !{!179, !175, !180, !172}
!182 = !{!183, !185, !186, !188}
!183 = distinct !{!183, !184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!184 = distinct !{!184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!185 = distinct !{!185, !184, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!186 = distinct !{!186, !187, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!187 = distinct !{!187, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!188 = distinct !{!188, !187, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!191 = distinct !{!191, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!194 = distinct !{!194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!195 = !{!193, !196}
!196 = distinct !{!196, !194, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!197 = !{!196}
!198 = distinct !{!198, !48}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!201 = distinct !{!201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!202 = distinct !{!202, !203, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!203 = distinct !{!203, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!204 = !{!205, !206}
!205 = distinct !{!205, !201, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!206 = distinct !{!206, !203, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!207 = !{!202}
!208 = !{!200}
!209 = !{!205, !200, !206, !202}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!212 = distinct !{!212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!215 = distinct !{!215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!218 = distinct !{!218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!219 = !{!217, !214}
!220 = !{!221, !222}
!221 = distinct !{!221, !218, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!222 = distinct !{!222, !215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!223 = !{!221, !217, !222, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!226 = distinct !{!226, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!229 = distinct !{!229, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!234 = distinct !{!234, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!237 = distinct !{!237, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!238 = !{!228, !231}
!239 = !{!240, !236, !241, !233, !228, !231}
!240 = distinct !{!240, !237, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!241 = distinct !{!241, !234, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!242 = !{!236, !233, !228}
!243 = !{!240, !241, !231}
!244 = distinct !{!244, !48}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!247 = distinct !{!247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!250 = distinct !{!250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!255 = distinct !{!255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!258 = distinct !{!258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!259 = !{!249, !252}
!260 = !{!261, !257, !262, !254, !249, !252}
!261 = distinct !{!261, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!262 = distinct !{!262, !255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!263 = !{!257, !254, !249}
!264 = !{!261, !262, !252}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!267 = distinct !{!267, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!270 = distinct !{!270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!275 = distinct !{!275, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!278 = distinct !{!278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!279 = !{!269, !272}
!280 = !{!281, !277, !282, !274, !269, !272}
!281 = distinct !{!281, !278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!282 = distinct !{!282, !275, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!283 = !{!277, !274, !269}
!284 = !{!281, !282, !272}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!287 = distinct !{!287, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!288 = !{i64 0, i64 4}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!291 = distinct !{!291, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!292 = !{i64 0, i64 3}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!295 = distinct !{!295, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!296 = distinct !{!296, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!297 = distinct !{!297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!298 = !{!299, !300}
!299 = distinct !{!299, !295, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!300 = distinct !{!300, !297, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!301 = !{!296}
!302 = !{!294}
!303 = !{!299, !294, !300, !296}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!306 = distinct !{!306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!307 = distinct !{!307, !48}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!310 = distinct !{!310, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!311 = !{!309, !312}
!312 = distinct !{!312, !310, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!313 = !{!312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!316 = distinct !{!316, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!317 = !{!318, !320, !315}
!318 = distinct !{!318, !319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!319 = distinct !{!319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!320 = distinct !{!320, !321, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!321 = distinct !{!321, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!324 = distinct !{!324, !321, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!325 = distinct !{!325, !316, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!326 = !{!325}
!327 = !{!320}
!328 = !{!318}
!329 = !{!323, !318, !324, !320, !325, !315}
!330 = !{!331, !315}
!331 = distinct !{!331, !332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!332 = distinct !{!332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!335 = distinct !{!335, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!338 = distinct !{!338, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!339 = distinct !{!339, !340, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!340 = distinct !{!340, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!341 = !{!342, !343}
!342 = distinct !{!342, !338, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!343 = distinct !{!343, !340, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!344 = !{!339}
!345 = !{!337}
!346 = !{!342, !337, !343, !339}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!349 = distinct !{!349, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!350 = distinct !{!350, !48}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 0"}
!353 = distinct !{!353, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E"}
!354 = !{!352, !355}
!355 = distinct !{!355, !353, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h7bb30a0378921ca2E: argument 1"}
!356 = !{!355}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!359 = distinct !{!359, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!360 = distinct !{!360, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!361 = distinct !{!361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!362 = !{!363, !364}
!363 = distinct !{!363, !359, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!364 = distinct !{!364, !361, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!365 = !{!360}
!366 = !{!358}
!367 = !{!363, !358, !364, !360}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!370 = distinct !{!370, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!371 = distinct !{!371, !48}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!374 = distinct !{!374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!375 = !{!376, !378, !373}
!376 = distinct !{!376, !377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!377 = distinct !{!377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!378 = distinct !{!378, !379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!379 = distinct !{!379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!380 = !{!381, !382, !383}
!381 = distinct !{!381, !377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!382 = distinct !{!382, !379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!383 = distinct !{!383, !374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!384 = !{!383}
!385 = !{!378}
!386 = !{!376}
!387 = !{!381, !376, !382, !378, !383, !373}
!388 = !{!389, !373}
!389 = distinct !{!389, !390, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!390 = distinct !{!390, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!393 = distinct !{!393, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E: argument 0"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$4take17he37907191ce5ffe8E"}
!397 = distinct !{!397, !398, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ops8function6FnOnce9call_once17h356ed3484e42acadE"}
!399 = !{i64 1, i64 0}
!400 = !{!401, !403, !405, !407}
!401 = distinct !{!401, !402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!409 = !{i8 0, i8 23}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!416 = !{!414, !411}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!423 = !{i64 0, i64 25}
!424 = !{!421, !418}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!433 = distinct !{!433, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!434 = !{!432, !429, !426, !421, !418, !414, !411}
!435 = !{!432, !429, !426, !421, !418}
!436 = !{i8 0, i8 4}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!440 = !{!441, !414, !411}
!441 = distinct !{!441, !442, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!442 = distinct !{!442, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!443 = !{!444, !414, !411}
!444 = distinct !{!444, !445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!445 = distinct !{!445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!452 = !{!450, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!459 = !{!457, !454}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!468 = distinct !{!468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!469 = !{!467, !464, !461, !457, !454, !450, !447}
!470 = !{!467, !464, !461, !457, !454}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!474 = !{!475, !450, !447}
!475 = distinct !{!475, !476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!476 = distinct !{!476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!477 = !{!478, !450, !447}
!478 = distinct !{!478, !479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!479 = distinct !{!479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!482 = distinct !{!482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h172930f60c8e2a8cE.llvm.10225276765393826320"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320: argument 0"}
!488 = distinct !{!488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44761fff19e38685E.llvm.10225276765393826320"}
!489 = !{!487, !484}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!498 = distinct !{!498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!499 = !{!497, !494, !491}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!503 = !{i8 0, i8 22}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!516 = !{!517, !514, !511, !508, !505}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!521 = !{!514, !511, !508, !505}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!531 = !{!532, !529, !526, !523}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!536 = !{!529, !526, !523}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!549 = !{!547, !544}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!563 = distinct !{!563, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!564 = !{!562, !559, !556, !547, !544, !551, !553}
!565 = !{!562, !559, !556, !547, !544}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!569 = !{!570, !551, !553}
!570 = distinct !{!570, !571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!571 = distinct !{!571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!572 = !{!573, !551, !553}
!573 = distinct !{!573, !574, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!574 = distinct !{!574, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!577 = distinct !{!577, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!580 = !{!581, !579}
!581 = distinct !{!581, !582, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!582 = distinct !{!582, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!583 = !{!576, !579}
!584 = !{!585, !576}
!585 = distinct !{!585, !586, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!586 = distinct !{!586, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!587 = !{!588, !579}
!588 = distinct !{!588, !586, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!591 = distinct !{!591, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!592 = !{!593, !595, !590, !596, !576, !579}
!593 = distinct !{!593, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!594 = distinct !{!594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!595 = distinct !{!595, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!596 = distinct !{!596, !591, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!597 = !{!593, !595, !590, !596, !576}
!598 = !{i64 0, i64 -9223372036854775807}
!599 = !{!593, !590, !576}
!600 = !{!590, !576}
!601 = !{!596, !579}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!604 = distinct !{!604, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!605 = !{!606, !608, !603}
!606 = distinct !{!606, !607, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!607 = distinct !{!607, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!608 = distinct !{!608, !609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!609 = distinct !{!609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!610 = !{!611, !612, !613}
!611 = distinct !{!611, !607, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!612 = distinct !{!612, !609, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!613 = distinct !{!613, !604, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!614 = !{!613}
!615 = !{!608}
!616 = !{!606}
!617 = !{!611, !606, !612, !608, !613, !603}
!618 = !{!619, !603}
!619 = distinct !{!619, !620, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!620 = distinct !{!620, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!621 = !{i8 0, i8 2}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!624 = distinct !{!624, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!627 = distinct !{!627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!628 = !{!629, !631, !632, !634, !635, !626}
!629 = distinct !{!629, !630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!630 = distinct !{!630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!631 = distinct !{!631, !630, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!632 = distinct !{!632, !633, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!633 = distinct !{!633, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!634 = distinct !{!634, !633, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!635 = distinct !{!635, !627, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!636 = !{!637, !626}
!637 = distinct !{!637, !638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!638 = distinct !{!638, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!639 = !{!635}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 1"}
!642 = distinct !{!642, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 1"}
!645 = distinct !{!645, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 1"}
!648 = distinct !{!648, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 1"}
!651 = distinct !{!651, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320"}
!652 = !{!653, !650, !647, !644, !641}
!653 = distinct !{!653, !654, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!654 = distinct !{!654, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!655 = !{!656, !657, !658, !659}
!656 = distinct !{!656, !651, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf6f605b5653694fbE.llvm.10225276765393826320: argument 0"}
!657 = distinct !{!657, !648, !"_ZN5serde2de12Deserializer21__deserialize_content17h8dc754a680f73115E: argument 0"}
!658 = distinct !{!658, !645, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61bd56049577e502E: argument 0"}
!659 = distinct !{!659, !642, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ed5ed9f90372a91E: argument 0"}
!660 = !{!650, !647, !644, !641}
!661 = !{!656, !650, !657, !647, !658, !644, !659, !641}
!662 = !{!663, !665, !666, !668, !656, !650, !657, !647, !658, !644, !659, !641}
!663 = distinct !{!663, !664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!664 = distinct !{!664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!665 = distinct !{!665, !664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!666 = distinct !{!666, !667, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!667 = distinct !{!667, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!668 = distinct !{!668, !667, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!669 = !{!663, !665, !666, !668, !656, !657, !658, !659}
!670 = !{!663, !666, !656, !657, !658, !659}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!673 = distinct !{!673, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!676 = distinct !{!676, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!677 = !{!678, !680, !675, !672}
!678 = distinct !{!678, !679, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!679 = distinct !{!679, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!680 = distinct !{!680, !681, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!681 = distinct !{!681, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!682 = !{!683, !684, !685}
!683 = distinct !{!683, !679, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!684 = distinct !{!684, !681, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!685 = distinct !{!685, !676, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!686 = !{!675, !672}
!687 = !{!685}
!688 = !{!680}
!689 = !{!678}
!690 = !{!683, !678, !684, !680, !685, !675, !672}
!691 = !{!692, !675, !672}
!692 = distinct !{!692, !693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!693 = distinct !{!693, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!694 = !{!695, !672}
!695 = distinct !{!695, !696, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!696 = distinct !{!696, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!699 = distinct !{!699, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!702 = distinct !{!702, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 0"}
!707 = distinct !{!707, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E"}
!708 = !{!709, !711, !706, !712}
!709 = distinct !{!709, !710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!710 = distinct !{!710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!711 = distinct !{!711, !710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!712 = distinct !{!712, !707, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a941767599558a2E: argument 1"}
!713 = !{!709, !706}
!714 = !{!712}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!717 = distinct !{!717, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!718 = !{!719, !721, !716}
!719 = distinct !{!719, !720, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!720 = distinct !{!720, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!721 = distinct !{!721, !722, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!722 = distinct !{!722, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!723 = !{!724, !725, !726}
!724 = distinct !{!724, !720, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!725 = distinct !{!725, !722, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!726 = distinct !{!726, !717, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!727 = !{!726}
!728 = !{!721}
!729 = !{!719}
!730 = !{!724, !719, !725, !721, !726, !716}
!731 = !{!732, !716}
!732 = distinct !{!732, !733, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!733 = distinct !{!733, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!736 = distinct !{!736, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!739 = distinct !{!739, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!740 = !{!741, !743, !744, !746, !747, !738}
!741 = distinct !{!741, !742, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!742 = distinct !{!742, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!743 = distinct !{!743, !742, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!744 = distinct !{!744, !745, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!745 = distinct !{!745, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!746 = distinct !{!746, !745, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!747 = distinct !{!747, !739, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!748 = !{!749, !738}
!749 = distinct !{!749, !750, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!750 = distinct !{!750, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!751 = !{!747}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h18569debdcf93670E: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!759 = distinct !{!759, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!760 = !{!761, !763, !758}
!761 = distinct !{!761, !762, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!762 = distinct !{!762, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!763 = distinct !{!763, !764, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!764 = distinct !{!764, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!765 = !{!766, !767, !768}
!766 = distinct !{!766, !762, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!767 = distinct !{!767, !764, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!768 = distinct !{!768, !759, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!769 = !{!768}
!770 = !{!763}
!771 = !{!761}
!772 = !{!766, !761, !767, !763, !768, !758}
!773 = !{!774, !758}
!774 = distinct !{!774, !775, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!775 = distinct !{!775, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!778 = distinct !{!778, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!781 = distinct !{!781, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!786 = distinct !{!786, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!789 = distinct !{!789, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!790 = !{!780, !783}
!791 = !{!792, !788, !793, !785, !780, !783}
!792 = distinct !{!792, !789, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!793 = distinct !{!793, !786, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!794 = !{!788, !785, !780}
!795 = !{!792, !793, !783}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!798 = distinct !{!798, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!801 = distinct !{!801, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!806 = distinct !{!806, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!809 = distinct !{!809, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!810 = !{!800, !803}
!811 = !{!812, !808, !813, !805, !800, !803}
!812 = distinct !{!812, !809, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!813 = distinct !{!813, !806, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!814 = !{!808, !805, !800}
!815 = !{!812, !813, !803}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!818 = distinct !{!818, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 0"}
!821 = distinct !{!821, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h51ba76accb8131a7E: argument 1"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 1"}
!826 = distinct !{!826, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 1"}
!829 = distinct !{!829, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE"}
!830 = !{!820, !823}
!831 = !{!832, !828, !833, !825, !820, !823}
!832 = distinct !{!832, !829, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h1f1976d42e23edbcE: argument 0"}
!833 = distinct !{!833, !826, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8bdd539a66fd611fE: argument 0"}
!834 = !{!828, !825, !820}
!835 = !{!832, !833, !823}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!838 = distinct !{!838, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!841 = distinct !{!841, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E: argument 0"}
!844 = distinct !{!844, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h338effe314c14784E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!847 = distinct !{!847, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E: argument 0"}
!850 = distinct !{!850, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h175f892a2c59fb93E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!853 = distinct !{!853, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 0"}
!858 = distinct !{!858, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17hac421af09427502dE.llvm.10225276765393826320: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!863 = distinct !{!863, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE: argument 0"}
!866 = distinct !{!866, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd54adabc809c26daE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!869 = distinct !{!869, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!870 = !{!871, !873, !868, !865}
!871 = distinct !{!871, !872, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!872 = distinct !{!872, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!873 = distinct !{!873, !874, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!874 = distinct !{!874, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!875 = !{!876, !877, !878}
!876 = distinct !{!876, !872, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!877 = distinct !{!877, !874, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!878 = distinct !{!878, !869, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!879 = !{!868, !865}
!880 = !{!878}
!881 = !{!873}
!882 = !{!871}
!883 = !{!876, !871, !877, !873, !878, !868, !865}
!884 = !{!885, !868, !865}
!885 = distinct !{!885, !886, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!886 = distinct !{!886, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!887 = !{!888, !865}
!888 = distinct !{!888, !889, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!889 = distinct !{!889, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!892 = distinct !{!892, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!893 = !{!894, !896, !897, !899, !900, !891, !865}
!894 = distinct !{!894, !895, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!895 = distinct !{!895, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!896 = distinct !{!896, !895, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!897 = distinct !{!897, !898, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!898 = distinct !{!898, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!899 = distinct !{!899, !898, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!900 = distinct !{!900, !892, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!901 = !{!902, !891, !865}
!902 = distinct !{!902, !903, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!903 = distinct !{!903, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!904 = !{!900}
!905 = !{!906, !865}
!906 = distinct !{!906, !907, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!907 = distinct !{!907, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!914 = !{!912, !909}
!915 = !{!916, !918}
!916 = distinct !{!916, !917, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!928 = distinct !{!928, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!929 = !{!927, !924, !921, !912, !909, !916, !918}
!930 = !{!927, !924, !921, !912, !909}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!934 = !{!935, !916, !918}
!935 = distinct !{!935, !936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!936 = distinct !{!936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!939 = distinct !{!939, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!946 = !{!944, !941}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!960 = distinct !{!960, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!961 = !{!959, !956, !953, !944, !941, !948, !950}
!962 = !{!959, !956, !953, !944, !941}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!966 = !{!967, !948, !950}
!967 = distinct !{!967, !968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!968 = distinct !{!968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 0"}
!971 = distinct !{!971, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN10serde_json2de12ParserNumber5visit17h822e1655e6851a78E: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!976 = distinct !{!976, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!977 = !{!978, !980, !975}
!978 = distinct !{!978, !979, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!979 = distinct !{!979, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!980 = distinct !{!980, !981, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!981 = distinct !{!981, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!982 = !{!983, !984, !985}
!983 = distinct !{!983, !979, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!984 = distinct !{!984, !981, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!985 = distinct !{!985, !976, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!986 = !{!985}
!987 = !{!980}
!988 = !{!978}
!989 = !{!983, !978, !984, !980, !985, !975}
!990 = !{!991, !975}
!991 = distinct !{!991, !992, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!992 = distinct !{!992, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!995 = distinct !{!995, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 1"}
!998 = distinct !{!998, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E"}
!999 = !{!1000, !997}
!1000 = distinct !{!1000, !998, !"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3ce791b2462d3df0E: argument 0"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!1003 = distinct !{!1003, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!1004 = !{!1005, !1007, !1002, !997}
!1005 = distinct !{!1005, !1006, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!1006 = distinct !{!1006, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!1007 = distinct !{!1007, !1008, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!1008 = distinct !{!1008, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!1009 = !{!1010, !1011, !1012, !1013, !1015, !1016, !1018, !1000}
!1010 = distinct !{!1010, !1006, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1011 = distinct !{!1011, !1008, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1012 = distinct !{!1012, !1003, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1013 = distinct !{!1013, !1014, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 0"}
!1014 = distinct !{!1014, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E"}
!1015 = distinct !{!1015, !1014, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90b40e42b7de46f6E: argument 1"}
!1016 = distinct !{!1016, !1017, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 0"}
!1017 = distinct !{!1017, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E"}
!1018 = distinct !{!1018, !1017, !"_ZN5serde2de9MapAccess8next_key17h5b5c3b77fbd91662E: argument 1"}
!1019 = !{!1007}
!1020 = !{!1005}
!1021 = !{!1010, !1005, !1011, !1007, !1012, !1002, !1013, !1015, !1016, !1018, !1000}
!1022 = !{!1023, !1002, !997}
!1023 = distinct !{!1023, !1024, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1024 = distinct !{!1024, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1025 = !{!1012, !1013, !1015, !1016, !1018, !1000}
!1026 = !{!1013, !1015, !1016, !1018, !1000, !997}
!1027 = !{!1000}
!1028 = !{!1029, !997}
!1029 = distinct !{!1029, !1030, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1030 = distinct !{!1030, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1031 = !{!1013, !1015, !1016, !1018, !1000}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!1034 = distinct !{!1034, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!1035 = !{!1036, !1038, !1039, !1041, !1042, !1033, !1013, !1015, !1016, !1018, !1000}
!1036 = distinct !{!1036, !1037, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1037 = distinct !{!1037, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!1038 = distinct !{!1038, !1037, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!1039 = distinct !{!1039, !1040, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1040 = distinct !{!1040, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!1041 = distinct !{!1041, !1040, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!1042 = distinct !{!1042, !1034, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1043 = !{!1044, !1033, !997}
!1044 = distinct !{!1044, !1045, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1045 = distinct !{!1045, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1046 = !{!1042, !1013, !1015, !1016, !1018, !1000}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 1"}
!1049 = distinct !{!1049, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 1"}
!1052 = distinct !{!1052, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 1"}
!1055 = distinct !{!1055, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 1"}
!1058 = distinct !{!1058, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE"}
!1059 = !{!1060, !1057, !1054, !1051, !1048, !997}
!1060 = distinct !{!1060, !1061, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1061 = distinct !{!1061, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1062 = !{!1063, !1064, !1065, !1066, !1013, !1015, !1016, !1018, !1000}
!1063 = distinct !{!1063, !1058, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9a2a41851100129fE: argument 0"}
!1064 = distinct !{!1064, !1055, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha2e160034a7d6fd4E: argument 0"}
!1065 = distinct !{!1065, !1052, !"_ZN186_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h577d49ea69cc30bfE: argument 0"}
!1066 = distinct !{!1066, !1049, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he2a169128f695c51E: argument 0"}
!1067 = !{!1057, !1054, !1051, !1048, !997}
!1068 = !{!1063, !1057, !1064, !1054, !1065, !1051, !1066, !1048, !1013, !1015, !1016, !1018, !1000, !997}
!1069 = !{!1070, !1072, !1073, !1075, !1063, !1057, !1064, !1054, !1065, !1051, !1066, !1048, !1013, !1015, !1016, !1018, !1000, !997}
!1070 = distinct !{!1070, !1071, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 0"}
!1071 = distinct !{!1071, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544"}
!1072 = distinct !{!1072, !1071, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.12712274325511499544: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 0"}
!1074 = distinct !{!1074, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E"}
!1075 = distinct !{!1075, !1074, !"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hbd3464d0d28fc265E: argument 1"}
!1076 = !{!1070, !1073, !1063, !1064, !1065, !1066, !1013, !1015, !1016, !1018, !1000}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320: argument 0"}
!1079 = distinct !{!1079, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h10e28085d93f3ef8E.llvm.10225276765393826320"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1"}
!1082 = distinct !{!1082, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320"}
!1083 = !{!1084, !1086, !1081, !1078, !997}
!1084 = distinct !{!1084, !1085, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 1"}
!1085 = distinct !{!1085, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E"}
!1086 = distinct !{!1086, !1087, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 1"}
!1087 = distinct !{!1087, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E"}
!1088 = !{!1089, !1090, !1091, !1092, !1094, !1095, !1000}
!1089 = distinct !{!1089, !1085, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h9b2012f39402e252E: argument 0"}
!1090 = distinct !{!1090, !1087, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hc0f3e40a2df6e9e7E: argument 0"}
!1091 = distinct !{!1091, !1082, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 0"}
!1092 = distinct !{!1092, !1093, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 0"}
!1093 = distinct !{!1093, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E"}
!1094 = distinct !{!1094, !1093, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf7b4162bd33c2412E: argument 1"}
!1095 = distinct !{!1095, !1096, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E: argument 0"}
!1096 = distinct !{!1096, !"_ZN5serde2de9MapAccess10next_value17hb093e7631413af39E"}
!1097 = !{!1081, !1078, !997}
!1098 = !{!1091, !1092, !1094, !1095, !1000}
!1099 = !{!1086}
!1100 = !{!1084}
!1101 = !{!1089, !1084, !1090, !1086, !1091, !1081, !1078, !1092, !1094, !1095, !1000}
!1102 = !{!1103, !1081, !1078, !997}
!1103 = distinct !{!1103, !1104, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1104 = distinct !{!1104, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1105 = !{!1078, !1092, !1094, !1095, !1000, !997}
!1106 = !{!1107, !1078, !997}
!1107 = distinct !{!1107, !1108, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320: argument 0"}
!1108 = distinct !{!1108, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE.llvm.10225276765393826320"}
!1109 = !{!1092, !1094, !1095, !1000}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E"}
!1113 = !{!1114, !1000, !997}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h40dae8006196caf2E: argument 1"}
!1115 = !{!1114, !1000}
!1116 = !{!1005, !1007, !1117, !997}
!1117 = distinct !{!1117, !1003, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h14e3bc192241ea8aE.llvm.10225276765393826320: argument 1:h.rot"}
!1118 = !{!1117, !997}
!1119 = distinct !{!1119, !48}
!1120 = !{!1121, !1123, !1000, !997}
!1121 = distinct !{!1121, !1122, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 0"}
!1122 = distinct !{!1122, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E"}
!1123 = distinct !{!1123, !1122, !"_ZN204_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$GT$..deserialize..MapVisitor$LT$K$C$V$C$S$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17h11ab24cc4dffa376E: argument 1"}
!1124 = !{!1125, !1121, !1123, !1000, !997}
!1125 = distinct !{!1125, !1126, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h123c5a9dd95c05b3E: argument 0"}
!1126 = distinct !{!1126, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h123c5a9dd95c05b3E"}
!1127 = !{!1128, !1130, !1131, !1133, !1134, !1136, !1121, !1123, !1000}
!1128 = distinct !{!1128, !1129, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 0"}
!1129 = distinct !{!1129, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E"}
!1130 = distinct !{!1130, !1129, !"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E: argument 1"}
!1131 = distinct !{!1131, !1132, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 0"}
!1132 = distinct !{!1132, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE"}
!1133 = distinct !{!1133, !1132, !"_ZN5serde2de9MapAccess15next_entry_seed17h7674c1044f26088bE: argument 1"}
!1134 = distinct !{!1134, !1135, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 0"}
!1135 = distinct !{!1135, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE"}
!1136 = distinct !{!1136, !1135, !"_ZN5serde2de9MapAccess10next_entry17h3a00905bf1e18d2cE: argument 1"}
!1137 = distinct !{!1137, !48}
!1138 = !{!1128, !1130, !1131, !1133, !1134, !1136, !1121, !1123, !1000, !997}
!1139 = !{!1121, !1123, !1000}
!1140 = !{!1130, !1131, !1133, !1134, !1136, !1121, !1123, !1000, !997}
!1141 = !{!1131, !1133, !1134, !1136, !1121, !1123, !1000, !997}
!1142 = !{!1131, !1133, !1134, !1136, !1121, !1123, !1000}
!1143 = !{!1144, !1146, !1148, !1150, !1131, !1133, !1134, !1136, !1121, !1123, !1000}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1152 = !{!1153, !1155, !1157, !1159, !1131, !1133, !1134, !1136, !1121, !1123, !1000}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$snippet_provider..format..VSCodeSnippet$GT$$GT$17h502e67c9f61b0079E"}
!1164 = !{!1165, !1167, !1162}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr60drop_in_place$LT$snippet_provider..format..VSCodeSnippet$GT$17hcd41cf8f76a74ce0E"}
!1169 = !{!1170, !1167, !1162}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1172 = !{!1173, !1167, !1162}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$snippet_provider..format..ListOrDirect$GT$$GT$17h783ed06df19e909eE.llvm.9899833156714210745"}
!1175 = !{!1123, !1000, !997}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1179 = !{!1180, !1177}
!1180 = distinct !{!1180, !1181, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1181 = distinct !{!1181, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1182 = !{!1177, !1000}
!1183 = !{!1184, !1186, !1188, !1177}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1190 = !{!1191, !1000, !997}
!1191 = distinct !{!1191, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1192 = !{!1193, !1195, !1197, !1177}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1194 = distinct !{!1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1199 = !{!1200, !1000, !997}
!1200 = distinct !{!1200, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17h672b00684877cb89E"}
!1204 = !{!1205, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745: argument 0"}
!1206 = distinct !{!1206, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf508d7a266c28d16E.llvm.9899833156714210745"}
!1207 = !{!1202, !1000}
!1208 = !{!1209, !1211, !1213, !1202}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1210 = distinct !{!1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1211 = distinct !{!1211, !1212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1212 = distinct !{!1212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1215 = !{!1216, !1000, !997}
!1216 = distinct !{!1216, !1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1217 = !{!1218, !1220, !1222, !1202}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E"}
!1220 = distinct !{!1220, !1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745: argument 0"}
!1221 = distinct !{!1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf78146fe21de7b9E.llvm.9899833156714210745"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hba13105f199f0992E.llvm.9899833156714210745"}
!1224 = !{!1225, !1000, !997}
!1225 = distinct !{!1225, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a23257546bb3540E: argument 0"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17he9e8b5e3e4dd3eddE.llvm.9899833156714210745"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hdffe00739e0d679dE.llvm.9899833156714210745"}
!1232 = !{!1230, !1227}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2637bbd6b84c0765E.llvm.9899833156714210745"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hedb54d2ce822ea06E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadd95f7d7027db25E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5ab47c79dc27c9c9E.llvm.9899833156714210745"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745: argument 0"}
!1246 = distinct !{!1246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9899833156714210745"}
!1247 = !{!1245, !1242, !1239, !1230, !1227, !1234, !1236}
!1248 = !{!1245, !1242, !1239, !1230, !1227}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc569ac8f03d76e9fE.llvm.9899833156714210745"}
!1252 = !{!1253, !1234, !1236}
!1253 = distinct !{!1253, !1254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1254 = distinct !{!1254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1255 = !{!1256, !1234, !1236}
!1256 = distinct !{!1256, !1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745: argument 0"}
!1257 = distinct !{!1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9081b54d01e0d8e0E.llvm.9899833156714210745"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 1"}
!1260 = distinct !{!1260, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!1263 = distinct !{!1263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!1264 = !{!1265, !1262, !1259}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!1267 = !{!1268, !1269, !1270, !1271}
!1268 = distinct !{!1268, !1263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!1269 = distinct !{!1269, !1263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!1270 = distinct !{!1270, !1260, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 0"}
!1271 = distinct !{!1271, !1260, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 2"}
!1272 = !{!1268, !1262, !1269, !1270, !1259, !1271}
!1273 = !{!1262, !1259}
