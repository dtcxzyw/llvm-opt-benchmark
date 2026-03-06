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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
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

.body.thread:                                     ; preds = %.loopexit112, %.loopexit.split-lp, %299, %260, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit", %.body, %.body.thread102
  %.pn23 = phi { ptr, i32 } [ %lpad.phi105, %.body.thread102 ], [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.phi122, %260 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit" ], [ %lpad.phi127, %299 ], [ %lpad.loopexit113, %.loopexit112 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d3a30487343cecE.llvm.1887415103989963665"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit" unwind label %317

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph", %.backedge
  %70 = phi ptr [ %35, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.lr.ph" ], [ %149, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %71, ptr %33, align 8, !alias.scope !20, !noalias !18
  %.sroa.066.sroa.0.0.copyload = load ptr, ptr %70, align 8, !noalias !20
  %.sroa.066.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.066.sroa.6.0.copyload = load i64, ptr %.sroa.066.sroa.6.0..sroa_idx, align 8, !noalias !20
  %.sroa.6.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.6.0.copyload68 = load i8, ptr %.sroa.6.0..sroa_idx67, align 8, !noalias !20
  %72 = icmp eq i8 %.sroa.6.0.copyload68, 2
  br i1 %72, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread", label %73

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit", %.backedge, %77, %9
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d3a30487343cecE.llvm.1887415103989963665"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit32" unwind label %358

.loopexit112:                                     ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit", %.critedge, %80, %126, %147, %151, %159, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp:                               ; preds = %.noexc2.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

73:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit"
  %.sroa.066.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.066.sroa.7.0.copyload = load i64, ptr %.sroa.066.sroa.7.0..sroa_idx, align 8, !noalias !20
  %74 = load i64, ptr %37, align 8, !noundef !5
  %75 = and i64 %74, %.sroa.066.sroa.7.0.copyload
  %76 = icmp eq i64 %75, %74
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %73
  %78 = load atomic i8, ptr %7 monotonic, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"

80:                                               ; preds = %77
  store i64 0, ptr %29, align 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.066.sroa.0.0.copyload) ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.066.sroa.0.0.copyload, i64 noundef %.sroa.066.sroa.6.0.copyload)
          to label %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit" unwind label %.loopexit112

"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit": ; preds = %80
  %81 = load ptr, ptr %38, align 8, !nonnull !5
  %82 = load i64, ptr %39, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %.thread91, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit", %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61"
  %.sroa.073.0151 = phi ptr [ %.sroa.073.1.ph97, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61" ], [ %81, %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit" ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.073.0151, i64 1
  %86 = load i8, ptr %.sroa.073.0151, align 1, !noalias !22, !noundef !5
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %98, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i": ; preds = %.lr.ph
  %88 = and i8 %86, 31
  %89 = zext nneg i8 %88 to i32
  %90 = icmp ne ptr %85, %83
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.073.0151, i64 2
  %92 = load i8, ptr %85, align 1, !noalias !22, !noundef !5
  %93 = shl nuw nsw i32 %89, 6
  %94 = and i8 %92, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = icmp samesign ugt i8 %86, -33
  br i1 %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i", label %.thread94

98:                                               ; preds = %.lr.ph
  %99 = zext nneg i8 %86 to i32
  br label %.thread94

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i"
  %100 = icmp ne ptr %91, %83
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.073.0151, i64 3
  %102 = load i8, ptr %91, align 1, !noalias !22, !noundef !5
  %103 = shl nuw nsw i32 %95, 6
  %104 = and i8 %102, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  %107 = shl nuw nsw i32 %89, 12
  %108 = or disjoint i32 %106, %107
  %109 = icmp samesign ugt i8 %86, -17
  br i1 %109, label %112, label %.thread94

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit": ; preds = %339, %335, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %336, %335 ], [ %336, %339 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %.body.thread unwind label %317

110:                                              ; preds = %323, %137, %319
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i"
  %113 = icmp ne ptr %101, %83
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.073.0151, i64 4
  %115 = load i8, ptr %101, align 1, !noalias !22, !noundef !5
  %116 = shl nuw nsw i32 %89, 18
  %117 = and i32 %116, 1835008
  %118 = shl nuw nsw i32 %106, 6
  %119 = and i8 %115, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %118, %120
  %122 = or disjoint i32 %121, %117
  %123 = icmp eq i32 %122, 1114112
  br i1 %123, label %.thread91, label %.thread94

.thread91:                                        ; preds = %112, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61", %"_ZN83_$LT$fuzzy..paths..PathMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h3c4a6881ee55da82E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %124 = load i64, ptr %24, align 8, !range !4, !alias.scope !25, !noundef !5
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit", label %126

126:                                              ; preds = %.thread91
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5faf05733d1f71edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %.loopexit112

.noexc:                                           ; preds = %126
  %127 = load i64, ptr %44, align 8, !range !4, !noalias !28, !noundef !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", label %129

129:                                              ; preds = %.noexc
  %130 = load i64, ptr %45, align 8, !noalias !28, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !noalias !28, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i": ; preds = %132, %129, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !28
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit"

.thread94:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i", %98, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i", %112
  %.sroa.4.0.i.ph98 = phi i32 [ %122, %112 ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i" ], [ %99, %98 ], [ %108, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i" ]
  %.sroa.073.1.ph97 = phi ptr [ %114, %112 ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit12.i" ], [ %85, %98 ], [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b16e310e11bb67fE.exit14.i" ]
  %134 = load i64, ptr %29, align 8, !alias.scope !37, !noundef !5
  %135 = load i64, ptr %27, align 8, !alias.scope !37, !noundef !5
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %319

137:                                              ; preds = %.thread94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ca9dbb52660126bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %319 unwind label %110

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heb75f95a8fcd6d9fE.exit.i", %.thread91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %138 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %139 = load i64, ptr %31, align 8, !noundef !5
  %140 = invoke noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 4 %138, i64 noundef %139)
          to label %141 unwind label %.loopexit112

141:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hbb3fb4017d501666E.exit"
  br i1 %140, label %142, label %.backedge

142:                                              ; preds = %141
  %143 = load i64, ptr %46, align 8, !noundef !5
  %144 = load i64, ptr %29, align 8, !noundef !5
  %145 = add i64 %144, %2
  %146 = mul i64 %145, %143
  store i64 0, ptr %47, align 8
  %.not110 = icmp eq i64 %146, 0
  br i1 %.not110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i", label %147

147:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c88c9abc540994bE.llvm.5443126847687649274"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %146, i64 noundef 0, double undef)
          to label %151 unwind label %.loopexit112

.backedge:                                        ; preds = %311, %157, %73, %141
  %148 = load ptr, ptr %32, align 8, !alias.scope !40, !noalias !18, !nonnull !5, !noundef !5
  %149 = load ptr, ptr %33, align 8, !alias.scope !40, !noalias !18, !nonnull !5, !noundef !5
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i": ; preds = %142
  store i64 0, ptr %49, align 8, !alias.scope !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit"

151:                                              ; preds = %147
  store i64 0, ptr %49, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h493476ceab5341efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %146, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit" unwind label %.loopexit112

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h86329842041fe27cE.llvm.5443126847687649274.exit.i", %151
  %152 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %153 = load i64, ptr %29, align 8, !noundef !5
  %154 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %155 = load i64, ptr %31, align 8, !noundef !5
  %156 = invoke noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %152, i64 noundef %153, ptr noalias noundef nonnull readonly align 4 %154, i64 noundef %155, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %157 unwind label %.loopexit112

157:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc3e94747397bc752E.exit"
  %158 = fcmp ogt double %156, 0.000000e+00
  br i1 %158, label %159, label %.backedge

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  store i64 %.sroa.066.sroa.6.0.copyload, ptr %15, align 8, !noalias !50
  %160 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.18335129124631866386(i64 noundef 1, i64 noundef 1, i64 noundef %.sroa.066.sroa.6.0.copyload)
          to label %.noexc36 unwind label %.loopexit112

.noexc36:                                         ; preds = %159
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.noexc2.i, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"

.noexc2.i:                                        ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ff47ae9b83d2abd701ac47193cbb976c.5.llvm.18335129124631866386, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ff47ae9b83d2abd701ac47193cbb976c.4.llvm.18335129124631866386, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ff47ae9b83d2abd701ac47193cbb976c.7.llvm.18335129124631866386) #15
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc2.i
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i": ; preds = %.noexc36
  %163 = extractvalue { i64, i64 } %160, 1
  %164 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h287a8b682bd59044E.llvm.18335129124631866386"(i64 noundef %161, i64 noundef %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc38 unwind label %.loopexit112

.noexc38:                                         ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h7050b591f6b0102aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %.sroa.066.sroa.0.0.copyload, i64 %.sroa.066.sroa.6.0.copyload, i1 false), !noalias !56
  %167 = atomicrmw add ptr @_ZN5alloc4sync18STATIC_INNER_SLICE17hcb764f73284c262bE, i64 1 monotonic, align 8, !noalias !56
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %.noexc38
  call void @llvm.trap()
  unreachable

170:                                              ; preds = %.noexc38
  %171 = extractvalue { ptr, i64 } %164, 1
  store double %156, ptr %52, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %21, align 8, !alias.scope !47, !noalias !57
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !47, !noalias !57
  store i64 %51, ptr %53, align 8, !alias.scope !47, !noalias !57
  store ptr %165, ptr %54, align 8, !alias.scope !47, !noalias !57
  store i64 %171, ptr %55, align 8, !alias.scope !47, !noalias !57
  store ptr @_ZN5alloc4sync18STATIC_INNER_SLICE17hcb764f73284c262bE, ptr %56, align 8, !alias.scope !47, !noalias !57
  store i64 0, ptr %57, align 8, !alias.scope !47, !noalias !57
  store i8 %.sroa.6.0.copyload68, ptr %58, align 8, !alias.scope !47, !noalias !57
  store i64 -1, ptr %59, align 8, !alias.scope !47, !noalias !57
  %172 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %173 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i = icmp eq i64 %173, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %.thread23.i
  %.sroa.01.034.i = phi i64 [ %204, %.thread23.i ], [ %173, %170 ]
  %.sroa.03.033.i = phi i64 [ %.ph27.i, %.thread23.i ], [ 0, %170 ]
  %.sroa.09.032.i = phi i64 [ %.ph28.i, %.thread23.i ], [ %173, %170 ]
  %174 = lshr i64 %.sroa.01.034.i, 1
  %175 = add i64 %174, %.sroa.03.033.i
  %176 = icmp ult i64 %175, %173
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds [88 x i8], ptr %172, i64 %175
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load double, ptr %178, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %180 = fcmp ugt double %156, %179
  %181 = fcmp oge double %156, %179
  br i1 %180, label %182, label %183

182:                                              ; preds = %.lr.ph.i
  br i1 %181, label %.thread23.i, label %185

183:                                              ; preds = %.lr.ph.i
  br i1 %181, label %185, label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.thread.i"

"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.thread.i": ; preds = %183
  %184 = add nuw i64 %175, 1
  br label %.thread23.i

185:                                              ; preds = %183, %182
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %187 = load i64, ptr %186, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %188 = call i8 @llvm.ucmp.i8.i64(i64 %51, i64 %187)
  %189 = icmp eq i64 %51, %187
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %192 = load i64, ptr %191, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %193 = call i8 @llvm.ucmp.i8.i64(i64 %192, i64 -1)
  br label %194

194:                                              ; preds = %190, %185
  %.sroa.0.1.i.i.i = phi i8 [ %193, %190 ], [ %188, %185 ]
  %195 = icmp eq i8 %.sroa.0.1.i.i.i, 0
  br i1 %195, label %196, label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i"

196:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %198 = load ptr, ptr %197, align 8, !alias.scope !74, !noalias !75, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %200 = load i64, ptr %199, align 8, !alias.scope !74, !noalias !75, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !77
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %171)
          to label %.noexc40 unwind label %.body.thread102.loopexit

.noexc40:                                         ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !77
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %200)
          to label %.noexc41 unwind label %.body.thread102.loopexit

.noexc41:                                         ; preds = %.noexc40
  %202 = invoke noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %.noexc42 unwind label %.body.thread102.loopexit

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !77
  br label %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i"

"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i": ; preds = %.noexc42, %194
  %.sroa.0.2.i.i.i = phi i8 [ %202, %.noexc42 ], [ %.sroa.0.1.i.i.i, %194 ]
  %203 = add nuw i64 %175, 1
  switch i8 %.sroa.0.2.i.i.i, label %.critedge [
    i8 -1, label %.thread23.i
    i8 1, label %.thread23.fold.split.i
  ]

.thread23.fold.split.i:                           ; preds = %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i"
  br label %.thread23.i

.thread23.i:                                      ; preds = %.thread23.fold.split.i, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i", %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.thread.i", %182
  %.ph27.i = phi i64 [ %203, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i" ], [ %.sroa.03.033.i, %182 ], [ %184, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.thread.i" ], [ %.sroa.03.033.i, %.thread23.fold.split.i ]
  %.ph28.i = phi i64 [ %.sroa.09.032.i, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i" ], [ %175, %182 ], [ %.sroa.09.032.i, %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.thread.i" ], [ %175, %.thread23.fold.split.i ]
  %204 = sub i64 %.ph28.i, %.ph27.i
  %205 = icmp ult i64 %.ph27.i, %.ph28.i
  br i1 %205, label %.lr.ph.i, label %.loopexit

.body.thread102.loopexit:                         ; preds = %.noexc40, %196, %.noexc41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread102

.body.thread102.loopexit.split-lp.loopexit:       ; preds = %213, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit", %233
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread102

.body.thread102.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread102

.body:                                            ; preds = %312
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %206 = trunc nuw i8 %.sroa.011.3 to i1
  br i1 %206, label %.body.thread102, label %.body.thread

.loopexit:                                        ; preds = %.thread23.i
  %.pre = load i64, ptr %61, align 8
  %207 = icmp ule i64 %.ph27.i, %173
  call void @llvm.assume(i1 %207)
  %208 = load i64, ptr %62, align 8, !noundef !5
  %209 = icmp ult i64 %.pre, %208
  br i1 %209, label %213, label %211

.loopexit.thread:                                 ; preds = %170
  %210 = load i64, ptr %62, align 8, !noundef !5
  %.not219 = icmp eq i64 %210, 0
  br i1 %.not219, label %.thread, label %213

211:                                              ; preds = %.loopexit
  %212 = icmp ult i64 %.ph27.i, %.pre
  br i1 %212, label %225, label %.thread

213:                                              ; preds = %.loopexit.thread, %.loopexit
  %.sroa.03.0.lcssa.i203 = phi i64 [ 0, %.loopexit.thread ], [ %.ph27.i, %.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %214 = load ptr, ptr %64, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %215 = load i64, ptr %63, align 8, !alias.scope !78, !noalias !81, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef %215, i1 noundef zeroext false)
          to label %.noexc43 unwind label %.body.thread102.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %213
  %216 = load i64, ptr %12, align 8, !range !87, !noalias !83, !noundef !5
  %trunc.i.i = trunc nuw i64 %216 to i1
  %217 = load i64, ptr %67, align 8, !range !4, !noalias !83, !noundef !5
  br i1 %trunc.i.i, label %218, label %279

218:                                              ; preds = %.noexc43
  %219 = load i64, ptr %68, align 8, !noalias !83
  br label %.invoke

.invoke:                                          ; preds = %238, %218
  %220 = phi i64 [ %217, %218 ], [ %237, %238 ]
  %221 = phi i64 [ %219, %218 ], [ %239, %238 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %220, i64 %221) #15
          to label %.cont unwind label %.body.thread102.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %.loopexit.thread, %211, %268
  %222 = phi i64 [ %.pre171, %268 ], [ %208, %211 ], [ 0, %.loopexit.thread ]
  %223 = phi i64 [ %269, %268 ], [ %.pre, %211 ], [ 0, %.loopexit.thread ]
  %.sroa.011.2 = phi i8 [ 0, %268 ], [ 1, %211 ], [ 1, %.loopexit.thread ]
  %224 = icmp eq i64 %223, %222
  br i1 %224, label %270, label %277

225:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = add i64 %.pre, -1
  store i64 %226, ptr %61, align 8
  %227 = load i64, ptr %6, align 8, !noundef !5
  %228 = icmp ult i64 %226, %227
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %230 = getelementptr inbounds [88 x i8], ptr %229, i64 %226
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %230, i64 88, i1 false)
  %231 = load i64, ptr %19, align 8, !range !4, !alias.scope !88, !noundef !5
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit", label %233

233:                                              ; preds = %225
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit" unwind label %.body.thread102.loopexit.split-lp.loopexit

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit": ; preds = %225, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %234 = load ptr, ptr %64, align 8, !alias.scope !91, !noalias !94, !nonnull !5, !noundef !5
  %235 = load i64, ptr %63, align 8, !alias.scope !91, !noalias !94, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha92f4ac0f485ca77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %235, i1 noundef zeroext false)
          to label %.noexc49 unwind label %.body.thread102.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$fuzzy..paths..PathMatch$GT$$GT$17h5c8c024fbcdfce30E.exit"
  %236 = load i64, ptr %11, align 8, !range !87, !noalias !96, !noundef !5
  %trunc.i.i46 = trunc nuw i64 %236 to i1
  %237 = load i64, ptr %65, align 8, !range !4, !noalias !96, !noundef !5
  br i1 %trunc.i.i46, label %238, label %240

238:                                              ; preds = %.noexc49
  %239 = load i64, ptr %66, align 8, !noalias !96
  br label %.invoke

240:                                              ; preds = %.noexc49
  %241 = load ptr, ptr %66, align 8, !noalias !96, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !96
  %242 = shl i64 %235, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %234, i64 %242, i1 false), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %243 = load i64, ptr %21, align 8, !alias.scope !115, !noalias !118, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = shl nuw i64 %243, 3
  %247 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !118, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %246, i64 noundef 8) #13, !noalias !120
  br label %248

248:                                              ; preds = %245, %240
  store i64 %237, ptr %21, align 8, !alias.scope !121
  store ptr %241, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !121
  store i64 %235, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %249 = load i64, ptr %61, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %250 = icmp ugt i64 %.ph27.i, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %253 = icmp eq i64 %249, %252
  br i1 %253, label %255, label %256

254:                                              ; preds = %248
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.ph27.i, i64 noundef %249, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274) #15
          to label %265 unwind label %.loopexit.split-lp120, !noalias !127

255:                                              ; preds = %251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %256 unwind label %.loopexit119, !noalias !125

256:                                              ; preds = %255, %251
  %257 = load ptr, ptr %60, align 8, !alias.scope !122, !noalias !125, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds [88 x i8], ptr %257, i64 %.ph27.i
  %259 = icmp ult i64 %.ph27.i, %249
  br i1 %259, label %261, label %268

.loopexit119:                                     ; preds = %255
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp120:                            ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp120 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #14
          to label %.body.thread unwind label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %263 = sub nuw i64 %249, %.ph27.i
  %264 = mul i64 %263, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %258, i64 %264, i1 false), !noalias !125
  br label %268

265:                                              ; preds = %254
  unreachable

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

268:                                              ; preds = %261, %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %258, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %269 = add i64 %249, 1
  store i64 %269, ptr %61, align 8, !alias.scope !122, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre171 = load i64, ptr %62, align 8
  br label %.thread

270:                                              ; preds = %307, %.thread
  %271 = phi i64 [ %308, %307 ], [ %222, %.thread ]
  %.sroa.011.3 = phi i8 [ 0, %307 ], [ %.sroa.011.2, %.thread ]
  %.not = icmp eq i64 %271, 0
  %272 = load ptr, ptr %60, align 8, !nonnull !5
  %273 = getelementptr [88 x i8], ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 -88
  %275 = icmp eq ptr %274, null
  %276 = select i1 %.not, i1 true, i1 %275
  br i1 %276, label %312, label %314

277:                                              ; preds = %.thread, %314
  %.sroa.011.4 = phi i8 [ %.sroa.011.3, %314 ], [ %.sroa.011.2, %.thread ]
  %278 = trunc nuw i8 %.sroa.011.4 to i1
  br i1 %278, label %.critedge, label %311

279:                                              ; preds = %.noexc43
  %280 = load ptr, ptr %68, align 8, !noalias !83, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !83
  %281 = shl i64 %215, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %280, ptr nonnull readonly align 8 %214, i64 %281, i1 false), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %282 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !146, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = shl nuw i64 %282, 3
  %286 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %285, i64 noundef 8) #13, !noalias !148
  br label %287

287:                                              ; preds = %284, %279
  store i64 %217, ptr %21, align 8, !alias.scope !149
  store ptr %280, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !149
  store i64 %215, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %288 = load i64, ptr %61, align 8, !alias.scope !150, !noalias !153, !noundef !5
  %289 = icmp ugt i64 %.sroa.03.0.lcssa.i203, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %6, align 8, !alias.scope !150, !noalias !153, !noundef !5
  %292 = icmp eq i64 %288, %291
  br i1 %292, label %294, label %295

293:                                              ; preds = %287
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.03.0.lcssa.i203, i64 noundef %288, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c895bab38ff6af156b699f4d200660cf.12.llvm.5443126847687649274) #15
          to label %304 unwind label %.loopexit.split-lp124, !noalias !155

294:                                              ; preds = %290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02abf5e8fa0936eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %295 unwind label %.loopexit123, !noalias !153

295:                                              ; preds = %294, %290
  %296 = load ptr, ptr %60, align 8, !alias.scope !150, !noalias !153, !nonnull !5, !noundef !5
  %297 = getelementptr inbounds [88 x i8], ptr %296, i64 %.sroa.03.0.lcssa.i203
  %298 = icmp ult i64 %.sroa.03.0.lcssa.i203, %288
  br i1 %298, label %300, label %307

.loopexit123:                                     ; preds = %294
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp124:                            ; preds = %293
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp124, %.loopexit123
  %lpad.phi127 = phi { ptr, i32 } [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20) #14
          to label %.body.thread unwind label %305

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %302 = sub nuw i64 %288, %.sroa.03.0.lcssa.i203
  %303 = mul i64 %302, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr nonnull align 8 %297, i64 %303, i1 false), !noalias !153
  br label %307

304:                                              ; preds = %293
  unreachable

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

307:                                              ; preds = %300, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %297, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  %308 = add i64 %288, 1
  store i64 %308, ptr %61, align 8, !alias.scope !150, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %309 = load i64, ptr %62, align 8, !noundef !5
  %310 = icmp eq i64 %308, %309
  br i1 %310, label %270, label %311

311:                                              ; preds = %307, %.critedge, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge

312:                                              ; preds = %270
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2007adbfa144cca410ddd8b4d38455a.13) #15
          to label %313 unwind label %.body

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %270
  %315 = getelementptr i8, ptr %273, i64 -32
  %316 = load double, ptr %315, align 8, !alias.scope !156, !noundef !5
  store double %316, ptr %69, align 8
  br label %277

.critedge:                                        ; preds = %"_ZN5fuzzy7matcher7Matcher16match_candidates28_$u7b$$u7b$closure$u7d$$u7d$17hbeeba7d27865e4deE.exit.i", %277
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %21)
          to label %311 unwind label %.loopexit112

.body.thread102:                                  ; preds = %.body.thread102.loopexit, %.body.thread102.loopexit.split-lp.loopexit.split-lp, %.body.thread102.loopexit.split-lp.loopexit, %.body
  %lpad.phi105 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.loopexit, %.body.thread102.loopexit ], [ %lpad.loopexit116, %.body.thread102.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %.body.thread102.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..paths..PathMatch$GT$17hdbe3040426233bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %21) #14
          to label %.body.thread unwind label %317

317:                                              ; preds = %.body.thread, %.body.thread102, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

319:                                              ; preds = %.thread94, %137
  %320 = load ptr, ptr %28, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 %134
  store i32 %.sroa.4.0.i.ph98, ptr %321, align 4
  %322 = add i64 %134, 1
  store i64 %322, ptr %29, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %17, i32 noundef %.sroa.4.0.i.ph98)
          to label %323 unwind label %110

323:                                              ; preds = %319
  %324 = load i32, ptr %40, align 4, !range !159, !alias.scope !160, !noalias !163, !noundef !5
  %325 = icmp eq i32 %324, 0
  %326 = load i32, ptr %41, align 4, !range !159, !alias.scope !160, !noalias !163
  %327 = icmp eq i32 %326, 0
  %spec.select.i = select i1 %327, i64 1, i64 2
  %.sroa.4.0.i57 = select i1 %325, i64 %spec.select.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.581.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %22, align 8
  store i64 %.sroa.4.0.i57, ptr %.sroa.480.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc0e40721d00ea357E.llvm.5443126847687649274"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit" unwind label %110

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit": ; preds = %323
  %328 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %329 = load i64, ptr %43, align 8, !noundef !5
  %330 = load i64, ptr %31, align 8, !alias.scope !165, !noundef !5
  %331 = load i64, ptr %26, align 8, !alias.scope !165, !noundef !5
  %332 = sub i64 %331, %330
  %333 = icmp ugt i64 %329, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %330, i64 noundef %329)
          to label %.noexc60 unwind label %335

.noexc60:                                         ; preds = %334
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !165
  br label %341

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %337 = load i64, ptr %23, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit", label %339

339:                                              ; preds = %335
  %340 = shl nuw i64 %337, 2
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %340, i64 noundef 4) #13, !noalias !182
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit"

341:                                              ; preds = %.noexc60, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit"
  %342 = phi i64 [ %.pre.i, %.noexc60 ], [ %330, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926542613b851a0eE.exit" ]
  %343 = load ptr, ptr %30, align 8, !alias.scope !165, !nonnull !5, !noundef !5
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 %342
  %345 = shl i64 %329, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr nonnull readonly align 4 %328, i64 %345, i1 false)
  %346 = load i64, ptr %31, align 8, !alias.scope !165, !noundef !5
  %347 = add i64 %346, %329
  store i64 %347, ptr %31, align 8, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %348 = load i64, ptr %23, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61", label %350

350:                                              ; preds = %341
  %351 = shl nuw i64 %348, 2
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %351, i64 noundef 4) #13, !noalias !197
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit61": ; preds = %350, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %352 = icmp eq ptr %.sroa.073.1.ph97, %83
  br i1 %352, label %.thread91, label %.lr.ph

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit": ; preds = %.body.thread, %358
  %.pn25 = phi { ptr, i32 } [ %359, %358 ], [ %.pn23, %.body.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %353 = load i64, ptr %26, align 8, !alias.scope !207, !noalias !210, !noundef !5
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit62", label %355

355:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"
  %356 = shl nuw i64 %353, 2
  %357 = load ptr, ptr %30, align 8, !alias.scope !207, !noalias !210, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %357, i64 noundef %356, i64 noundef 4) #13, !noalias !212
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit62"

358:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit32": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0026e7bea90f83ccE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %360 = load i64, ptr %26, align 8, !alias.scope !222, !noalias !225, !noundef !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63", label %362

362:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit32"
  %363 = shl nuw i64 %360, 2
  %364 = load ptr, ptr %30, align 8, !alias.scope !222, !noalias !225, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef %363, i64 noundef 4) #13, !noalias !227
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit62": ; preds = %355, %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %365 = load i64, ptr %27, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64", label %367

367:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit62"
  %368 = shl nuw i64 %365, 2
  %369 = load ptr, ptr %28, align 8, !alias.scope !237, !noalias !240, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %368, i64 noundef 4) #13, !noalias !242
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63": ; preds = %362, %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..paths..PathMatchCandidate$GT$$GT$17hfe106eaed2384bacE.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %370 = load i64, ptr %27, align 8, !alias.scope !252, !noalias !255, !noundef !5
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65", label %372

372:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63"
  %373 = shl nuw i64 %370, 2
  %374 = load ptr, ptr %28, align 8, !alias.scope !252, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %373, i64 noundef 4) #13, !noalias !257
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit65": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit63", %372
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit64": ; preds = %367, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h6f2544353738829eE.exit62"
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5faf05733d1f71edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h167f4ded86317242E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.18335129124631866386(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h287a8b682bd59044E.llvm.18335129124631866386"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
