; ModuleID = 'bench/zed-rs/original/enul73o10k5w3gxzdsfqj1w26.ll'
source_filename = "bench/zed-rs/original/enul73o10k5w3gxzdsfqj1w26.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5alloc4sync18STATIC_INNER_SLICE17hcb764f73284c262bE = external global { { { i64 }, { i64 }, [1 x i8], [7 x i8] }, [1 x i64] }
@anon.a2007adbfa144cca410ddd8b4d38455a.12 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/fuzzy/src/matcher.rs" }>, align 1
@anon.a2007adbfa144cca410ddd8b4d38455a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2007adbfa144cca410ddd8b4d38455a.12, [16 x i8] c"\1B\00\00\00\00\00\00\00u\00\00\009\00\00\00" }>, align 8
@anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ff47ae9b83d2abd701ac47193cbb976c.4.llvm.18335129124631866386 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.ff47ae9b83d2abd701ac47193cbb976c.5.llvm.18335129124631866386 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.ff47ae9b83d2abd701ac47193cbb976c.7.llvm.18335129124631866386 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5faf05733d1f71edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5fuzzy7matcher7Matcher16match_candidates17h25320f12130e8872E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 1 captures(none) %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca [0 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [12 x i8], align 4
  %18 = alloca [88 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [88 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %32, align 8, !alias.scope !15, !noalias !18, !nonnull !5, !noundef !5
  %35 = load ptr, ptr %33, align 8, !alias.scope !15, !noalias !18, !nonnull !5, !noundef !5
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph": ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit"

.body.thread:                                     ; preds = %.loopexit117, %.loopexit.split-lp, %300, %266, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit", %.body, %.body.thread105
  %.pn23 = phi { ptr, i32 } [ %lpad.phi108, %.body.thread105 ], [ %lpad.thr_comm.split-lp, %.body ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit" ], [ %lpad.phi127, %266 ], [ %lpad.phi132, %300 ], [ %lpad.loopexit118, %.loopexit117 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d3a30487343cecE.llvm.1887415103989963665"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit" unwind label %320

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph", %.backedge
  %70 = phi ptr [ %35, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph" ], [ %150, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %71, ptr %33, align 8, !alias.scope !20, !noalias !18
  %.sroa.068.sroa.0.0.copyload = load ptr, ptr %70, align 8, !noalias !20
  %.sroa.068.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.068.sroa.6.0.copyload = load i64, ptr %.sroa.068.sroa.6.0..sroa_idx, align 8, !noalias !20
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.6.0.copyload70 = load i8, ptr %.sroa.6.0..sroa_idx69, align 8, !noalias !20
  %72 = icmp eq i8 %.sroa.6.0.copyload70, 2
  br i1 %72, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread", label %73

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit", %.backedge, %77, %9
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d3a30487343cecE.llvm.1887415103989963665"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit33" unwind label %361

.loopexit117:                                     ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit", %.critedge, %80, %127, %148, %152, %160, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp:                               ; preds = %.noexc2.i
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

73:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit"
  %.sroa.068.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.068.sroa.7.0.copyload = load i64, ptr %.sroa.068.sroa.7.0..sroa_idx, align 8, !noalias !20
  %74 = load i64, ptr %37, align 8, !noundef !5
  %75 = and i64 %74, %.sroa.068.sroa.7.0.copyload
  %76 = icmp eq i64 %75, %74
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %73
  %78 = load atomic i8, ptr %7 monotonic, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"

80:                                               ; preds = %77
  store i64 0, ptr %29, align 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %81 = icmp ne ptr %.sroa.068.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %81)
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.068.sroa.0.0.copyload, i64 noundef %.sroa.068.sroa.6.0.copyload)
          to label %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit" unwind label %.loopexit117

"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit": ; preds = %80
  %82 = load ptr, ptr %38, align 8, !nonnull !5
  %83 = load i64, ptr %39, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.thread94, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit", %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63"
  %.sroa.075.0157 = phi ptr [ %.sroa.075.1.ph100, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63" ], [ %82, %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit" ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.075.0157, i64 1
  %87 = load i8, ptr %.sroa.075.0157, align 1, !noalias !22, !noundef !5
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i": ; preds = %.lr.ph
  %89 = and i8 %87, 31
  %90 = zext nneg i8 %89 to i32
  %91 = icmp ne ptr %86, %84
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.075.0157, i64 2
  %93 = load i8, ptr %86, align 1, !noalias !22, !noundef !5
  %94 = shl nuw nsw i32 %90, 6
  %95 = and i8 %93, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = icmp samesign ugt i8 %87, -33
  br i1 %98, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i", label %.thread97

99:                                               ; preds = %.lr.ph
  %100 = zext nneg i8 %87 to i32
  br label %.thread97

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i"
  %101 = icmp ne ptr %92, %84
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.075.0157, i64 3
  %103 = load i8, ptr %92, align 1, !noalias !22, !noundef !5
  %104 = shl nuw nsw i32 %96, 6
  %105 = and i8 %103, 63
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  %108 = shl nuw nsw i32 %90, 12
  %109 = or disjoint i32 %107, %108
  %110 = icmp samesign ugt i8 %87, -17
  br i1 %110, label %113, label %.thread97

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit": ; preds = %342, %338, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %339, %338 ], [ %339, %342 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %.body.thread unwind label %320

111:                                              ; preds = %326, %138, %322
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"

113:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i"
  %114 = icmp ne ptr %102, %84
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.075.0157, i64 4
  %116 = load i8, ptr %102, align 1, !noalias !22, !noundef !5
  %117 = shl nuw nsw i32 %90, 18
  %118 = and i32 %117, 1835008
  %119 = shl nuw nsw i32 %107, 6
  %120 = and i8 %116, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %119, %121
  %123 = or disjoint i32 %122, %118
  %124 = icmp eq i32 %123, 1114112
  br i1 %124, label %.thread94, label %.thread97

.thread94:                                        ; preds = %113, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63", %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %125 = load i64, ptr %24, align 8, !range !4, !alias.scope !25, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit", label %127

127:                                              ; preds = %.thread94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5faf05733d1f71edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %.loopexit117

.noexc:                                           ; preds = %127
  %128 = load i64, ptr %44, align 8, !range !4, !noalias !28, !noundef !5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", label %130

130:                                              ; preds = %.noexc
  %131 = load i64, ptr %45, align 8, !noalias !28, !noundef !5
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8, !noalias !28, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i": ; preds = %133, %130, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !28
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit"

.thread97:                                        ; preds = %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i", %113
  %.sroa.4.0.i.ph101 = phi i32 [ %123, %113 ], [ %100, %99 ], [ %109, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i" ], [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i" ]
  %.sroa.075.1.ph100 = phi ptr [ %115, %113 ], [ %86, %99 ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i" ]
  %135 = load i64, ptr %29, align 8, !alias.scope !37, !noundef !5
  %136 = load i64, ptr %27, align 8, !alias.scope !37, !noundef !5
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %322

138:                                              ; preds = %.thread97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ca9dbb52660126bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %322 unwind label %111

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", %.thread94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %139 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %140 = load i64, ptr %31, align 8, !noundef !5
  %141 = invoke noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 4 %139, i64 noundef %140)
          to label %142 unwind label %.loopexit117

142:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit"
  br i1 %141, label %143, label %.backedge

143:                                              ; preds = %142
  %144 = load i64, ptr %46, align 8, !noundef !5
  %145 = load i64, ptr %29, align 8, !noundef !5
  %146 = add i64 %145, %2
  %147 = mul i64 %146, %144
  store i64 0, ptr %47, align 8
  %.not115 = icmp eq i64 %147, 0
  br i1 %.not115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i", label %148

148:                                              ; preds = %143
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %147, i64 noundef 0, double undef)
          to label %152 unwind label %.loopexit117

.backedge:                                        ; preds = %312, %158, %73, %142
  %149 = load ptr, ptr %32, align 8, !alias.scope !40, !noalias !18, !nonnull !5, !noundef !5
  %150 = load ptr, ptr %33, align 8, !alias.scope !40, !noalias !18, !nonnull !5, !noundef !5
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i": ; preds = %143
  store i64 0, ptr %49, align 8, !alias.scope !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit"

152:                                              ; preds = %148
  store i64 0, ptr %49, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %147, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit" unwind label %.loopexit117

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i", %152
  %153 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %154 = load i64, ptr %29, align 8, !noundef !5
  %155 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %156 = load i64, ptr %31, align 8, !noundef !5
  %157 = invoke noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %153, i64 noundef %154, ptr noalias noundef nonnull readonly align 4 %155, i64 noundef %156, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %158 unwind label %.loopexit117

158:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit"
  %159 = fcmp ogt double %157, 0.000000e+00
  br i1 %159, label %160, label %.backedge

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !50
  store i64 %.sroa.068.sroa.6.0.copyload, ptr %15, align 8, !noalias !50
  %161 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.18335129124631866386(i64 noundef 1, i64 noundef 1, i64 noundef %.sroa.068.sroa.6.0.copyload)
          to label %.noexc37 unwind label %.loopexit117

.noexc37:                                         ; preds = %160
  %162 = extractvalue { i64, i64 } %161, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10), !noalias !50
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.noexc2.i, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"

.noexc2.i:                                        ; preds = %.noexc37
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ff47ae9b83d2abd701ac47193cbb976c.5.llvm.18335129124631866386, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ff47ae9b83d2abd701ac47193cbb976c.4.llvm.18335129124631866386, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff47ae9b83d2abd701ac47193cbb976c.7.llvm.18335129124631866386) #15
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc2.i
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i": ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %10), !noalias !50
  %164 = extractvalue { i64, i64 } %161, 1
  %165 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h287a8b682bd59044E.llvm.18335129124631866386"(i64 noundef %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc39 unwind label %.loopexit117

.noexc39:                                         ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !50
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull readonly align 1 %.sroa.068.sroa.0.0.copyload, i64 %.sroa.068.sroa.6.0.copyload, i1 false)
  %168 = atomicrmw add ptr @_ZN5alloc4sync18STATIC_INNER_SLICE17hcb764f73284c262bE, i64 1 monotonic, align 8, !noalias !56
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %.noexc39
  call void @llvm.trap()
  unreachable

171:                                              ; preds = %.noexc39
  %172 = extractvalue { ptr, i64 } %165, 1
  store double %157, ptr %52, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %21, align 8, !alias.scope !47, !noalias !57
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !47, !noalias !57
  store i64 %51, ptr %53, align 8, !alias.scope !47, !noalias !57
  store ptr %166, ptr %54, align 8, !alias.scope !47, !noalias !57
  store i64 %172, ptr %55, align 8, !alias.scope !47, !noalias !57
  store ptr @_ZN5alloc4sync18STATIC_INNER_SLICE17hcb764f73284c262bE, ptr %56, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %57, align 8, !alias.scope !47, !noalias !57
  store i8 %.sroa.6.0.copyload70, ptr %58, align 8, !alias.scope !47, !noalias !57
  store i64 -1, ptr %59, align 8, !alias.scope !47, !noalias !57
  %173 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %174 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.thread32.i
  %.sroa.01.037.i = phi i64 [ %210, %.thread32.i ], [ %174, %171 ]
  %.sroa.03.036.i = phi i64 [ %209, %.thread32.i ], [ 0, %171 ]
  %.sroa.09.035.i = phi i64 [ %208, %.thread32.i ], [ %174, %171 ]
  %175 = lshr i64 %.sroa.01.037.i, 1
  %176 = add i64 %175, %.sroa.03.036.i
  %177 = icmp ult i64 %176, %174
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, { { { ptr, i64 } }, {}, {} }, double, i64, i64, i8, [7 x i8] }, ptr %173, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load double, ptr %179, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %181 = fcmp ugt double %157, %180
  %182 = fcmp oge double %157, %180
  br i1 %181, label %183, label %184

183:                                              ; preds = %.lr.ph.i
  br i1 %182, label %.thread32.i, label %186

184:                                              ; preds = %.lr.ph.i
  br i1 %182, label %186, label %.thread28.i

.thread28.i:                                      ; preds = %184
  %185 = add nuw i64 %176, 1
  br label %.thread32.i

186:                                              ; preds = %184, %183
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %188 = load i64, ptr %187, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %189 = call i8 @llvm.ucmp.i8.i64(i64 %51, i64 %188)
  %190 = icmp eq i64 %51, %188
  br i1 %190, label %191, label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i"

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %193 = load i64, ptr %192, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %196, label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i.thread"

"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i.thread": ; preds = %191
  %195 = add nuw i64 %176, 1
  br label %.thread32.i

196:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %198 = load ptr, ptr %197, align 8, !alias.scope !74, !noalias !75, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %200 = load i64, ptr %199, align 8, !alias.scope !74, !noalias !75, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !77
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %172)
          to label %.noexc41 unwind label %.body.thread105.loopexit

.noexc41:                                         ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !77
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %200)
          to label %.noexc42 unwind label %.body.thread105.loopexit

.noexc42:                                         ; preds = %.noexc41
  %202 = invoke noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %.noexc43 unwind label %.body.thread105.loopexit

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !77
  br label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i"

"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i": ; preds = %.noexc43, %186
  %.sroa.0.2.i.i.i = phi i8 [ %202, %.noexc43 ], [ %189, %186 ]
  %.sroa.0.2.i.i.fr.i = freeze i8 %.sroa.0.2.i.i.i
  %203 = icmp eq i8 %.sroa.0.2.i.i.fr.i, -1
  %204 = add nuw i64 %176, 1
  %spec.select.i = select i1 %203, i64 %204, i64 %.sroa.03.036.i
  %205 = icmp eq i8 %.sroa.0.2.i.i.fr.i, 1
  %206 = select i1 %205, i64 %176, i64 %.sroa.09.035.i
  %207 = icmp eq i8 %.sroa.0.2.i.i.fr.i, 0
  br i1 %207, label %.critedge, label %.thread32.i

.thread32.i:                                      ; preds = %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i.thread", %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i", %.thread28.i, %183
  %208 = phi i64 [ %206, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i" ], [ %.sroa.09.035.i, %.thread28.i ], [ %176, %183 ], [ %.sroa.09.035.i, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i.thread" ]
  %209 = phi i64 [ %spec.select.i, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i" ], [ %185, %.thread28.i ], [ %.sroa.03.036.i, %183 ], [ %195, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i.thread" ]
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %209, %208
  br i1 %211, label %.lr.ph.i, label %.loopexit

.body.thread105.loopexit:                         ; preds = %.noexc42, %.noexc41, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread105

.body.thread105.loopexit.split-lp.loopexit:       ; preds = %219, %239, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit"
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread105

.body.thread105.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread105

.body:                                            ; preds = %313
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %212 = trunc nuw i8 %.sroa.011.3 to i1
  br i1 %212, label %.body.thread105, label %.body.thread

.loopexit:                                        ; preds = %.thread32.i
  %.pre = load i64, ptr %61, align 8
  %213 = icmp ule i64 %209, %174
  call void @llvm.assume(i1 %213)
  %214 = load i64, ptr %62, align 8, !noundef !5
  %215 = icmp ult i64 %.pre, %214
  br i1 %215, label %219, label %217

.loopexit.thread:                                 ; preds = %171
  %216 = load i64, ptr %62, align 8, !noundef !5
  %.not201 = icmp eq i64 %216, 0
  br i1 %.not201, label %.thread, label %219

217:                                              ; preds = %.loopexit
  %218 = icmp ult i64 %209, %.pre
  br i1 %218, label %231, label %.thread

219:                                              ; preds = %.loopexit.thread, %.loopexit
  %.sroa.03.0.lcssa.i184 = phi i64 [ 0, %.loopexit.thread ], [ %209, %.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %220 = load ptr, ptr %64, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %221 = load i64, ptr %63, align 8, !alias.scope !78, !noalias !81, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef %221, i1 noundef zeroext false)
          to label %.noexc44 unwind label %.body.thread105.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %219
  %222 = load i64, ptr %12, align 8, !range !87, !noalias !83, !noundef !5
  %trunc.i.i = trunc nuw i64 %222 to i1
  %223 = load i64, ptr %67, align 8, !range !4, !noalias !83, !noundef !5
  br i1 %trunc.i.i, label %224, label %280

224:                                              ; preds = %.noexc44
  %225 = load i64, ptr %68, align 8, !noalias !83
  br label %.invoke

.invoke:                                          ; preds = %244, %224
  %226 = phi i64 [ %223, %224 ], [ %243, %244 ]
  %227 = phi i64 [ %225, %224 ], [ %245, %244 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %226, i64 %227) #15
          to label %.cont unwind label %.body.thread105.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %.loopexit.thread, %217, %274
  %228 = phi i64 [ %.pre178, %274 ], [ %214, %217 ], [ 0, %.loopexit.thread ]
  %229 = phi i64 [ %275, %274 ], [ %.pre, %217 ], [ 0, %.loopexit.thread ]
  %.sroa.011.2 = phi i8 [ 0, %274 ], [ 1, %217 ], [ 1, %.loopexit.thread ]
  %230 = icmp eq i64 %229, %228
  br i1 %230, label %276, label %278

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  %232 = add i64 %.pre, -1
  store i64 %232, ptr %61, align 8
  %233 = load i64, ptr %6, align 8, !noundef !5
  %234 = icmp ult i64 %232, %233
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, { { { ptr, i64 } }, {}, {} }, double, i64, i64, i8, [7 x i8] }, ptr %235, i64 %232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %236, i64 88, i1 false)
  %237 = load i64, ptr %19, align 8, !range !4, !alias.scope !88, !noundef !5
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit", label %239

239:                                              ; preds = %231
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit" unwind label %.body.thread105.loopexit.split-lp.loopexit

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit": ; preds = %231, %239
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %240 = load ptr, ptr %64, align 8, !alias.scope !91, !noalias !94, !nonnull !5, !noundef !5
  %241 = load i64, ptr %63, align 8, !alias.scope !91, !noalias !94, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %241, i1 noundef zeroext false)
          to label %.noexc50 unwind label %.body.thread105.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit"
  %242 = load i64, ptr %11, align 8, !range !87, !noalias !96, !noundef !5
  %trunc.i.i47 = trunc nuw i64 %242 to i1
  %243 = load i64, ptr %65, align 8, !range !4, !noalias !96, !noundef !5
  br i1 %trunc.i.i47, label %244, label %246

244:                                              ; preds = %.noexc50
  %245 = load i64, ptr %66, align 8, !noalias !96
  br label %.invoke

246:                                              ; preds = %.noexc50
  %247 = load ptr, ptr %66, align 8, !noalias !96, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !96
  %248 = shl i64 %241, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull readonly align 8 %240, i64 %248, i1 false), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %249 = load i64, ptr %21, align 8, !alias.scope !115, !noalias !118, !noundef !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = shl nuw i64 %249, 3
  %253 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !118, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %252, i64 noundef 8) #13, !noalias !120
  br label %254

254:                                              ; preds = %251, %246
  store i64 %243, ptr %21, align 8, !alias.scope !121
  store ptr %247, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !121
  store i64 %241, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %255 = load i64, ptr %61, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %256 = icmp ugt i64 %209, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %259 = icmp eq i64 %255, %258
  br i1 %259, label %261, label %262

260:                                              ; preds = %254
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %209, i64 noundef %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274) #15
          to label %271 unwind label %.loopexit.split-lp125, !noalias !127

261:                                              ; preds = %257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %262 unwind label %.loopexit124, !noalias !125

262:                                              ; preds = %261, %257
  %263 = load ptr, ptr %60, align 8, !alias.scope !122, !noalias !125, !nonnull !5, !noundef !5
  %264 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, { { { ptr, i64 } }, {}, {} }, double, i64, i64, i8, [7 x i8] }, ptr %263, i64 %209
  %265 = icmp ult i64 %209, %255
  br i1 %265, label %267, label %274

.loopexit124:                                     ; preds = %261
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp125:                            ; preds = %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp125, %.loopexit124
  %lpad.phi127 = phi { ptr, i32 } [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp125 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #14
          to label %.body.thread unwind label %272

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %269 = sub nuw i64 %255, %209
  %270 = mul i64 %269, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr nonnull align 8 %264, i64 %270, i1 false), !noalias !125
  br label %274

271:                                              ; preds = %260
  unreachable

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

274:                                              ; preds = %267, %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %264, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %275 = add i64 %255, 1
  store i64 %275, ptr %61, align 8, !alias.scope !122, !noalias !125
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  %.pre178 = load i64, ptr %62, align 8
  br label %.thread

276:                                              ; preds = %308, %.thread
  %277 = phi i64 [ %309, %308 ], [ %228, %.thread ]
  %.sroa.011.3 = phi i8 [ 0, %308 ], [ %.sroa.011.2, %.thread ]
  %.not = icmp eq i64 %277, 0
  br i1 %.not, label %313, label %315

278:                                              ; preds = %.thread, %315
  %.sroa.011.4 = phi i8 [ %.sroa.011.3, %315 ], [ %.sroa.011.2, %.thread ]
  %279 = trunc nuw i8 %.sroa.011.4 to i1
  br i1 %279, label %.critedge, label %312

280:                                              ; preds = %.noexc44
  %281 = load ptr, ptr %68, align 8, !noalias !83, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !83
  %282 = shl i64 %221, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr nonnull readonly align 8 %220, i64 %282, i1 false), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %283 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !146, !noundef !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = shl nuw i64 %283, 3
  %287 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %286, i64 noundef 8) #13, !noalias !148
  br label %288

288:                                              ; preds = %285, %280
  store i64 %223, ptr %21, align 8, !alias.scope !149
  store ptr %281, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !149
  store i64 %221, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %289 = load i64, ptr %61, align 8, !alias.scope !150, !noalias !153, !noundef !5
  %290 = icmp ugt i64 %.sroa.03.0.lcssa.i184, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %6, align 8, !alias.scope !150, !noalias !153, !noundef !5
  %293 = icmp eq i64 %289, %292
  br i1 %293, label %295, label %296

294:                                              ; preds = %288
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.03.0.lcssa.i184, i64 noundef %289, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274) #15
          to label %305 unwind label %.loopexit.split-lp129, !noalias !155

295:                                              ; preds = %291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %296 unwind label %.loopexit128, !noalias !153

296:                                              ; preds = %295, %291
  %297 = load ptr, ptr %60, align 8, !alias.scope !150, !noalias !153, !nonnull !5, !noundef !5
  %298 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, { { { ptr, i64 } }, {}, {} }, double, i64, i64, i8, [7 x i8] }, ptr %297, i64 %.sroa.03.0.lcssa.i184
  %299 = icmp ult i64 %.sroa.03.0.lcssa.i184, %289
  br i1 %299, label %301, label %308

.loopexit128:                                     ; preds = %295
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp129:                            ; preds = %294
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp129, %.loopexit128
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20) #14
          to label %.body.thread unwind label %306

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 88
  %303 = sub nuw i64 %289, %.sroa.03.0.lcssa.i184
  %304 = mul i64 %303, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %302, ptr nonnull align 8 %298, i64 %304, i1 false), !noalias !153
  br label %308

305:                                              ; preds = %294
  unreachable

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

308:                                              ; preds = %301, %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %298, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  %309 = add i64 %289, 1
  store i64 %309, ptr %61, align 8, !alias.scope !150, !noalias !153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  %310 = load i64, ptr %62, align 8, !noundef !5
  %311 = icmp eq i64 %309, %310
  br i1 %311, label %276, label %312

312:                                              ; preds = %308, %.critedge, %278
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  br label %.backedge

313:                                              ; preds = %276
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2007adbfa144cca410ddd8b4d38455a.13) #15
          to label %314 unwind label %.body

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %276
  %316 = load ptr, ptr %60, align 8, !nonnull !5
  %317 = add i64 %277, -1
  %318 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, { { { ptr, i64 } }, {}, {} }, double, i64, i64, i8, [7 x i8] }], ptr %316, i64 0, i64 %317, i32 3
  %319 = load double, ptr %318, align 8, !alias.scope !156, !noundef !5
  store double %319, ptr %69, align 8
  br label %278

.critedge:                                        ; preds = %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i", %278
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %21)
          to label %312 unwind label %.loopexit117

.body.thread105:                                  ; preds = %.body.thread105.loopexit, %.body.thread105.loopexit.split-lp.loopexit.split-lp, %.body.thread105.loopexit.split-lp.loopexit, %.body
  %lpad.phi108 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.loopexit, %.body.thread105.loopexit ], [ %lpad.loopexit121, %.body.thread105.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %.body.thread105.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %21) #14
          to label %.body.thread unwind label %320

320:                                              ; preds = %.body.thread, %.body.thread105, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

322:                                              ; preds = %.thread97, %138
  %323 = load ptr, ptr %28, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %324 = getelementptr inbounds i32, ptr %323, i64 %135
  store i32 %.sroa.4.0.i.ph101, ptr %324, align 4
  %325 = add i64 %135, 1
  store i64 %325, ptr %29, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %17, i32 noundef %.sroa.4.0.i.ph101)
          to label %326 unwind label %111

326:                                              ; preds = %322
  %327 = load i32, ptr %40, align 4, !range !159, !alias.scope !160, !noalias !163, !noundef !5
  %328 = icmp eq i32 %327, 0
  %329 = load i32, ptr %41, align 4, !range !159, !alias.scope !160, !noalias !163
  %330 = icmp eq i32 %329, 0
  %spec.select.i58 = select i1 %330, i64 1, i64 2
  %.sroa.4.0.i59 = select i1 %328, i64 %spec.select.i58, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.583.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  store i64 0, ptr %22, align 8
  store i64 %.sroa.4.0.i59, ptr %.sroa.482.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc0e40721d00ea357E.llvm.5443126847687649274"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit" unwind label %111

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit": ; preds = %326
  %331 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %332 = load i64, ptr %43, align 8, !noundef !5
  %333 = load i64, ptr %31, align 8, !alias.scope !165, !noundef !5
  %334 = load i64, ptr %26, align 8, !alias.scope !165, !noundef !5
  %335 = sub i64 %334, %333
  %336 = icmp ugt i64 %332, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %333, i64 noundef %332)
          to label %.noexc62 unwind label %338

.noexc62:                                         ; preds = %337
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !165
  br label %344

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %340 = load i64, ptr %23, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit", label %342

342:                                              ; preds = %338
  %343 = shl nuw i64 %340, 2
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %343, i64 noundef 4) #13, !noalias !182
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"

344:                                              ; preds = %.noexc62, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit"
  %345 = phi i64 [ %.pre.i, %.noexc62 ], [ %333, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit" ]
  %346 = load ptr, ptr %30, align 8, !alias.scope !165, !nonnull !5, !noundef !5
  %347 = getelementptr inbounds i32, ptr %346, i64 %345
  %348 = shl i64 %332, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr nonnull readonly align 4 %331, i64 %348, i1 false)
  %349 = load i64, ptr %31, align 8, !alias.scope !165, !noundef !5
  %350 = add i64 %349, %332
  store i64 %350, ptr %31, align 8, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %351 = load i64, ptr %23, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63", label %353

353:                                              ; preds = %344
  %354 = shl nuw i64 %351, 2
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %354, i64 noundef 4) #13, !noalias !197
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63": ; preds = %353, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %355 = icmp eq ptr %.sroa.075.1.ph100, %84
  br i1 %355, label %.thread94, label %.lr.ph

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit": ; preds = %.body.thread, %361
  %.pn25 = phi { ptr, i32 } [ %362, %361 ], [ %.pn23, %.body.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %356 = load i64, ptr %26, align 8, !alias.scope !207, !noalias !210, !noundef !5
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64", label %358

358:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"
  %359 = shl nuw i64 %356, 2
  %360 = load ptr, ptr %30, align 8, !alias.scope !207, !noalias !210, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %360, i64 noundef %359, i64 noundef 4) #13, !noalias !212
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64"

361:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit33": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %363 = load i64, ptr %26, align 8, !alias.scope !222, !noalias !225, !noundef !5
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65", label %365

365:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit33"
  %366 = shl nuw i64 %363, 2
  %367 = load ptr, ptr %30, align 8, !alias.scope !222, !noalias !225, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %367, i64 noundef %366, i64 noundef 4) #13, !noalias !227
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64": ; preds = %358, %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %368 = load i64, ptr %27, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit66", label %370

370:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64"
  %371 = shl nuw i64 %368, 2
  %372 = load ptr, ptr %28, align 8, !alias.scope !237, !noalias !240, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %371, i64 noundef 4) #13, !noalias !242
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit66"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65": ; preds = %365, %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit33"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %373 = load i64, ptr %27, align 8, !alias.scope !252, !noalias !255, !noundef !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit67", label %375

375:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65"
  %376 = shl nuw i64 %373, 2
  %377 = load ptr, ptr %28, align 8, !alias.scope !252, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %376, i64 noundef 4) #13, !noalias !257
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit67"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit67": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65", %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit66": ; preds = %370, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64"
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ca9dbb52660126bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5faf05733d1f71edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d3a30487343cecE.llvm.1887415103989963665"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc0e40721d00ea357E.llvm.5443126847687649274"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.18335129124631866386(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h287a8b682bd59044E.llvm.18335129124631866386"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db1c069178d41b5E.llvm.1887415103989963665: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db1c069178d41b5E.llvm.1887415103989963665"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98dc86b15ca9dab2E.llvm.1887415103989963665: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98dc86b15ca9dab2E.llvm.1887415103989963665"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3f92263f41f83874E.llvm.1887415103989963665: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3f92263f41f83874E.llvm.1887415103989963665"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE: argument 1:pre.rot"}
!17 = distinct !{!17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3str11validations15next_code_point17h6cbeace015720a1bE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E"}
!28 = !{!29, !31, !33, !35, !26}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db1c069178d41b5E.llvm.1887415103989963665: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db1c069178d41b5E.llvm.1887415103989963665"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98dc86b15ca9dab2E.llvm.1887415103989963665: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98dc86b15ca9dab2E.llvm.1887415103989963665"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3f92263f41f83874E.llvm.1887415103989963665: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3f92263f41f83874E.llvm.1887415103989963665"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h451457df4d447cbcE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h451457df4d447cbcE"}
!40 = !{!41}
!41 = distinct !{!41, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE: argument 1:h.rot"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274"}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5fuzzy5paths20match_fixed_path_set28_$u7b$$u7b$closure$u7d$$u7d$17h87cf5aa895def0caE: argument 0"}
!49 = distinct !{!49, !"_ZN5fuzzy5paths20match_fixed_path_set28_$u7b$$u7b$closure$u7d$$u7d$17h87cf5aa895def0caE"}
!50 = !{!51, !53, !48, !55}
!51 = distinct !{!51, !52, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE"}
!53 = distinct !{!53, !54, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h5794889169e15b5dE: argument 0"}
!54 = distinct !{!54, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h5794889169e15b5dE"}
!55 = distinct !{!55, !49, !"_ZN5fuzzy5paths20match_fixed_path_set28_$u7b$$u7b$closure$u7d$$u7d$17h87cf5aa895def0caE: argument 1"}
!56 = !{!48, !55}
!57 = !{!55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2e3a8b21f16341e3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2e3a8b21f16341e3E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE: argument 0"}
!63 = distinct !{!63, !"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hc4b4f44be50b94b5E: argument 1"}
!66 = distinct !{!66, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hc4b4f44be50b94b5E"}
!67 = !{!65, !62, !59}
!68 = !{!69, !70}
!69 = distinct !{!69, !66, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hc4b4f44be50b94b5E: argument 0"}
!70 = distinct !{!70, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2e3a8b21f16341e3E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h231149270d65836fE.llvm.2067289736918169915: argument 1"}
!73 = distinct !{!73, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h231149270d65836fE.llvm.2067289736918169915"}
!74 = !{!72, !65, !62, !59}
!75 = !{!76, !69, !70}
!76 = distinct !{!76, !73, !"_ZN58_$LT$fuzzy..paths..PathMatch$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h231149270d65836fE.llvm.2067289736918169915: argument 0"}
!77 = !{!76, !72, !69, !65, !62, !59, !70}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE: argument 1"}
!80 = distinct !{!80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE: argument 0"}
!83 = !{!84, !86, !82, !79}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 1"}
!87 = !{i64 0, i64 2}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE: argument 1"}
!93 = distinct !{!93, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb42a49a45a3ea6feE: argument 0"}
!96 = !{!97, !99, !95, !92}
!97 = distinct !{!97, !98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 0"}
!98 = distinct !{!98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274"}
!99 = distinct !{!99, !98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2f90a867415cff8bE.llvm.5443126847687649274: argument 1"}
!100 = !{!97, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E: argument 0"}
!103 = distinct !{!103, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17haebb13e76f2e4622E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17haebb13e76f2e4622E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h32ac0242220086b5E.llvm.1887415103989963665: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h32ac0242220086b5E.llvm.1887415103989963665"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf937ef3e94616253E.llvm.1887415103989963665: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf937ef3e94616253E.llvm.1887415103989963665"}
!115 = !{!116, !113, !110, !107, !102}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E"}
!118 = !{!119, !105}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E: argument 0"}
!120 = !{!113, !110, !107, !102, !105}
!121 = !{!102, !105}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE: argument 1"}
!127 = !{!123, !126}
!128 = !{!84, !82, !79}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E: argument 0"}
!131 = distinct !{!131, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h91c1ec70a0dd7a55E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17haebb13e76f2e4622E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17haebb13e76f2e4622E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h32ac0242220086b5E.llvm.1887415103989963665: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h32ac0242220086b5E.llvm.1887415103989963665"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf937ef3e94616253E.llvm.1887415103989963665: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf937ef3e94616253E.llvm.1887415103989963665"}
!143 = !{!144, !141, !138, !135, !130}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E: argument 1"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E"}
!146 = !{!147, !133}
!147 = distinct !{!147, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5ec0748e291ee1E: argument 0"}
!148 = !{!141, !138, !135, !130, !133}
!149 = !{!130, !133}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h4febff80540aa9baE: argument 1"}
!155 = !{!151, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h828d13c0f87deba8E: argument 0"}
!158 = distinct !{!158, !"_ZN65_$LT$fuzzy..paths..PathMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h828d13c0f87deba8E"}
!159 = !{i32 0, i32 1114112}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 1"}
!162 = distinct !{!162, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0fd40816cf350a61E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0fd40816cf350a61E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!177 = !{!178, !175, !172, !169}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!182 = !{!175, !172, !169}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!192 = !{!193, !190, !187, !184}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!197 = !{!190, !187, !184}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!207 = !{!208, !205, !202, !199}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!212 = !{!205, !202, !199}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!222 = !{!223, !220, !217, !214}
!223 = distinct !{!223, !224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!224 = distinct !{!224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!227 = !{!220, !217, !214}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!237 = !{!238, !235, !232, !229}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!242 = !{!235, !232, !229}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h129de6126234fefcE.llvm.1887415103989963665"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9a1f903b6db35daE.llvm.1887415103989963665"}
!252 = !{!253, !250, !247, !244}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 1"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c5882cb9cc1f047E: argument 0"}
!257 = !{!250, !247, !244}
