; ModuleID = 'bench/regex-rs/original/4tj6blcjgz33swwj.ll'
source_filename = "bench/regex-rs/original/4tj6blcjgz33swwj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67b8869e9ed1b0b38bdf630fe9735338.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias nocapture noundef writeonly sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %10 = alloca { { i64, [16 x i64] } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, align 8
  %.sroa.433.i = alloca [14 x i64], align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [16 x i64] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %.sroa.361 = alloca [10 x i64], align 8
  %.sroa.445 = alloca [14 x i64], align 8
  %24 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %25 = alloca { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %26 = alloca { i64, [9 x i64] }, align 8
  %.sroa.5124 = alloca [6 x i64], align 8
  %.sroa.8125 = alloca [10 x i64], align 8
  %.sroa.725 = alloca [6 x i64], align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %28 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %29 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %30 = alloca { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %31 = alloca { i64, [15 x i64] }, align 8
  %.sroa.11114 = alloca [14 x i64], align 8
  %32 = alloca { i64, ptr }, align 8
  %33 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.33.0..sroa_idx, align 8
  %36 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %2, i64 %3
  %37 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %332, %286, %276, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i", %239, %346, %311, %295, %260
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88.ph, %295 ], [ %261, %260 ], [ %347, %346 ], [ %312, %311 ], [ %lpad.thr_comm.split-lp.i, %239 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i" ], [ %277, %276 ], [ %287, %286 ], [ %333, %332 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #12
          to label %.body84 unwind label %296

.loopexit:                                        ; preds = %240, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %47, %52
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91", %231, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i", %219, %.noexc54.i, %._crit_edge, %4, %326
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %4
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %.sroa.2.0..sroa_idx111 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx111, align 8
  %.sroa.3.0..sroa_idx112 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %39, ptr %.sroa.3.0..sroa_idx112, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.11114.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = getelementptr inbounds i8, ptr %31, i64 16
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %336
  %48 = phi ptr [ %2, %.lr.ph ], [ %344, %336 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr %33, align 8, !alias.scope !4
  %50 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx112)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %47
  %.fca.0.extract.i = extractvalue { i32, i32 } %50, 0
  %switch.i = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %switch.i, label %.invoke, label %52

._crit_edge:                                      ; preds = %336, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %51 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i32, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.11114)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %30)
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %30, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42)
          to label %313 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %._crit_edge
  %54 = extractvalue { i64, i64 } %51, 0
  %55 = extractvalue { i64, i64 } %51, 1
  %56 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %57 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !9
  %58 = getelementptr inbounds { i64, ptr }, ptr %56, i64 %57
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4118.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %29, align 8
  %.sroa.0115.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8
  %.sroa.0115.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %54, ptr %.sroa.0115.sroa.3.0..sroa_idx, align 8
  %.sroa.0115.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %55, ptr %.sroa.0115.sroa.4.0..sroa_idx, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %56, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %58, ptr %.sroa.3117.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  %59 = getelementptr inbounds i8, ptr %28, i64 16
  %60 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.5124.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8125.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  %61 = getelementptr inbounds i8, ptr %26, i64 8
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  br label %63

63:                                               ; preds = %290, %53
  %64 = phi ptr [ %.pre155, %290 ], [ %2, %53 ]
  %65 = phi ptr [ %.pre, %290 ], [ %36, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %68, ptr %29, align 8, !alias.scope !15, !noalias !10
  %69 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0115.sroa.3.0..sroa_idx)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %67
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %69, 0
  %switch.i.i = icmp eq i32 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %.invoke, label %70

.invoke:                                          ; preds = %.noexc, %.noexc76
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

70:                                               ; preds = %.noexc76
  %71 = load ptr, ptr %.sroa.3117.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %72 = load ptr, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %.fca.1.extract.i.i = extractvalue { i32, i32 } %69, 1
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %75, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10
  store i32 %.fca.1.extract.i.i, ptr %28, align 8, !alias.scope !10, !noalias !13
  store ptr %64, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !13
  br label %76

76:                                               ; preds = %74, %70, %63
  %.sink19.i = phi i64 [ 16, %74 ], [ 8, %63 ], [ 8, %70 ]
  %.sink.i = phi ptr [ %72, %74 ], [ null, %63 ], [ null, %70 ]
  %77 = getelementptr inbounds i8, ptr %28, i64 %.sink19.i
  store ptr %.sink.i, ptr %77, align 8, !alias.scope !10, !noalias !13
  %78 = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8, !noundef !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %240

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  %81 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %82 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.433.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %83 = getelementptr inbounds i8, ptr %1, i64 106
  %84 = load i8, ptr %83, align 2, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %85 = getelementptr inbounds i8, ptr %1, i64 107
  %86 = load i8, ptr %85, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %87 = getelementptr inbounds i8, ptr %1, i64 108
  %88 = load i8, ptr %87, align 4, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %89 = getelementptr inbounds i8, ptr %1, i64 96
  %90 = load i8, ptr %89, align 8, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %92

92:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %93 = icmp eq i8 %90, 2
  br i1 %93, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.val.i.i.i.i = load ptr, ptr %95, align 8, !alias.scope !45, !noalias !46, !nonnull !9, !noundef !9
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i.i.i = load ptr, ptr %96, align 8, !alias.scope !45, !noalias !46
  %97 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !49
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i"

99:                                               ; preds = %94
  call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i": ; preds = %94
  %100 = icmp ne ptr %.val1.i.i.i.i, null
  call void @llvm.assume(i1 %100)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i", %92, %80
  %.sroa.4.058.i.i = phi ptr [ undef, %80 ], [ %.val1.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ], [ undef, %92 ]
  %.sroa.0.057.i.i = phi ptr [ undef, %80 ], [ %.val.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ], [ undef, %92 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 114
  %102 = load i8, ptr %101, align 2, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45.i.i = load i64, ptr %106, align 8, !alias.scope !36, !noalias !37
  %trunc.not.i.i.i = icmp ne i64 %104, 0
  %spec.select.i.i.i = zext i1 %trunc.not.i.i.i to i64
  %.sroa.5.0.i.i = select i1 %105, i64 undef, i64 %.val45.i.i
  %.sroa.0.0.i.i = select i1 %105, i64 2, i64 %spec.select.i.i.i
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = load i64, ptr %107, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %109 = icmp eq i64 %108, 2
  %110 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43.i.i = load i64, ptr %110, align 8, !alias.scope !36, !noalias !37
  %trunc.not.i46.i.i = icmp ne i64 %108, 0
  %spec.select.i47.i.i = zext i1 %trunc.not.i46.i.i to i64
  %.sroa.55.0.i.i = select i1 %109, i64 undef, i64 %.val43.i.i
  %.sroa.04.0.i.i = select i1 %109, i64 2, i64 %spec.select.i47.i.i
  %111 = load i64, ptr %1, align 8, !range !51, !alias.scope !36, !noalias !37, !noundef !9
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !alias.scope !36, !noalias !37
  %114 = getelementptr inbounds i8, ptr %1, i64 109
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load i64, ptr %115, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %117 = icmp eq i64 %116, 2
  %118 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41.i.i = load i64, ptr %118, align 8, !alias.scope !36, !noalias !37
  %trunc.not.i48.i.i = icmp ne i64 %116, 0
  %spec.select.i49.i.i = zext i1 %trunc.not.i48.i.i to i64
  %.sroa.511.0.i.i = select i1 %117, i64 undef, i64 %.val41.i.i
  %.sroa.010.0.i.i = select i1 %117, i64 2, i64 %spec.select.i49.i.i
  %119 = getelementptr inbounds i8, ptr %1, i64 64
  %120 = load i64, ptr %119, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %121 = icmp eq i64 %120, 2
  %122 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39.i.i = load i64, ptr %122, align 8, !alias.scope !36, !noalias !37
  %trunc.not.i50.i.i = icmp ne i64 %120, 0
  %spec.select.i51.i.i = zext i1 %trunc.not.i50.i.i to i64
  %.sroa.513.0.i.i = select i1 %121, i64 undef, i64 %.val39.i.i
  %.sroa.012.0.i.i = select i1 %121, i64 2, i64 %spec.select.i51.i.i
  %trunc.not.not.i.i = icmp eq i64 %111, 0
  %.sroa.57.0.i.i = select i1 %trunc.not.not.i.i, i64 undef, i64 %113
  %123 = getelementptr inbounds i8, ptr %1, i64 113
  %124 = load i8, ptr %123, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %125 = getelementptr inbounds i8, ptr %1, i64 104
  %126 = load i8, ptr %125, align 8, !range !52, !alias.scope !36, !noalias !37, !noundef !9
  %trunc37.not.i.i = icmp eq i8 %126, 0
  %127 = getelementptr inbounds i8, ptr %1, i64 105
  %128 = load i8, ptr %127, align 1, !alias.scope !36, !noalias !37
  %.sroa.518.0.i.i = select i1 %trunc37.not.i.i, i8 undef, i8 %128
  %129 = getelementptr inbounds i8, ptr %23, i64 106
  store i8 %84, ptr %129, align 2, !alias.scope !30, !noalias !53
  %130 = getelementptr inbounds i8, ptr %23, i64 107
  store i8 %86, ptr %130, align 1, !alias.scope !30, !noalias !53
  %131 = getelementptr inbounds i8, ptr %23, i64 108
  store i8 %88, ptr %131, align 4, !alias.scope !30, !noalias !53
  %132 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %.sroa.0.057.i.i, ptr %132, align 8, !alias.scope !30, !noalias !53
  %.sroa.4.0..sroa_idx54.i.i = getelementptr inbounds i8, ptr %23, i64 88
  store ptr %.sroa.4.058.i.i, ptr %.sroa.4.0..sroa_idx54.i.i, align 8, !alias.scope !30, !noalias !53
  %.sroa.5.0..sroa_idx55.i.i = getelementptr inbounds i8, ptr %23, i64 96
  store i8 %90, ptr %.sroa.5.0..sroa_idx55.i.i, align 8, !alias.scope !30, !noalias !53
  %133 = getelementptr inbounds i8, ptr %23, i64 114
  store i8 %102, ptr %133, align 2, !alias.scope !30, !noalias !53
  %134 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.0.0.i.i, ptr %134, align 8, !alias.scope !30, !noalias !53
  %135 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %.sroa.5.0.i.i, ptr %135, align 8, !alias.scope !30, !noalias !53
  %136 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %.sroa.04.0.i.i, ptr %136, align 8, !alias.scope !30, !noalias !53
  %137 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %.sroa.55.0.i.i, ptr %137, align 8, !alias.scope !30, !noalias !53
  store i64 %111, ptr %23, align 8, !alias.scope !30, !noalias !53
  %138 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.57.0.i.i, ptr %138, align 8, !alias.scope !30, !noalias !53
  %139 = getelementptr inbounds i8, ptr %23, i64 109
  %140 = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %.sroa.010.0.i.i, ptr %140, align 8, !alias.scope !30, !noalias !53
  %141 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 %.sroa.511.0.i.i, ptr %141, align 8, !alias.scope !30, !noalias !53
  %142 = getelementptr inbounds i8, ptr %23, i64 64
  store i64 %.sroa.012.0.i.i, ptr %142, align 8, !alias.scope !30, !noalias !53
  %143 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %.sroa.513.0.i.i, ptr %143, align 8, !alias.scope !30, !noalias !53
  %144 = load <4 x i8>, ptr %114, align 1, !alias.scope !36, !noalias !37
  store <4 x i8> %144, ptr %139, align 1, !alias.scope !30, !noalias !53
  %145 = getelementptr inbounds i8, ptr %23, i64 113
  store i8 %124, ptr %145, align 1, !alias.scope !30, !noalias !53
  %146 = getelementptr inbounds i8, ptr %23, i64 104
  store i8 %126, ptr %146, align 8, !alias.scope !30, !noalias !53
  %147 = getelementptr inbounds i8, ptr %23, i64 105
  store i8 %.sroa.518.0.i.i, ptr %147, align 1, !alias.scope !30, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !28
  %148 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %81, i64 %82
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %22, ptr noundef nonnull %81, ptr noundef nonnull %148)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i" unwind label %239, !noalias !54

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i": ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false), !noalias !28
  %149 = getelementptr inbounds i8, ptr %22, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !28, !nonnull !9, !noundef !9
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !28, !noundef !9
  %153 = invoke noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %20, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %152)
          to label %156 unwind label %154, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i": ; preds = %238, %.thread80.thread.i, %.body52.i, %154
  %.pn.pn.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn73.i, %238 ], [ %.pn.pn73.i, %.thread80.thread.i ], [ %212, %.body52.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #12
          to label %.body unwind label %223, !noalias !54

154:                                              ; preds = %176, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i"

156:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  store ptr %153, ptr %21, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18), !noalias !28
  %157 = load ptr, ptr %149, align 8, !noalias !28, !nonnull !9, !noundef !9
  %158 = load i64, ptr %151, align 8, !noalias !28, !noundef !9
  invoke void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 %157, i64 noundef %158)
          to label %160 unwind label %.thread69.i, !noalias !54

.thread69.i:                                      ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.thread80.thread.i

160:                                              ; preds = %156
  %161 = load i64, ptr %18, align 8, !range !55, !noalias !28, !noundef !9
  %162 = icmp eq i64 %161, -9223372036854775806
  %163 = getelementptr inbounds i8, ptr %18, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !28
  %165 = getelementptr inbounds i8, ptr %18, i64 16
  %166 = load ptr, ptr %165, align 8, !noalias !28
  br i1 %162, label %167, label %172

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18), !noalias !28
  store ptr %164, ptr %19, align 8, !noalias !28
  %168 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %166, ptr %168, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !28
  %169 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !54
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  call void @llvm.trap()
  unreachable

172:                                              ; preds = %160
  %.sroa.027.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.027.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18), !noalias !28
  store i64 %161, ptr %0, align 8, !alias.scope !23, !noalias !56
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %164, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %166, ptr %.sroa.332.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, i64 112, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %173 = load ptr, ptr %21, align 8, !alias.scope !66, !noalias !28, !nonnull !9, !noundef !9
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !67
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"

176:                                              ; preds = %172
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i" unwind label %154, !noalias !54

177:                                              ; preds = %192
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !28
  store ptr %164, ptr %15, align 8, !noalias !68
  %180 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %166, ptr %180, align 8, !noalias !68
  %181 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %182 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #14, !noalias !54
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #13
          to label %.noexc48.i unwind label %185, !noalias !54

.noexc48.i:                                       ; preds = %184
  unreachable

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !71
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %.body45.i

189:                                              ; preds = %185
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.body45.i unwind label %190, !noalias !54

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !54
  unreachable

192:                                              ; preds = %179
  store ptr %164, ptr %182, align 8, !noalias !54
  %193 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %166, ptr %193, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.start.p0(i64 1448, ptr nonnull %16), !noalias !28
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 dereferenceable(1448) %16, ptr noundef nonnull align 1 %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b8869e9ed1b0b38bdf630fe9735338.0)
          to label %194 unwind label %177, !noalias !54

194:                                              ; preds = %192
  %195 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %196 = call noundef align 8 dereferenceable_or_null(1448) ptr @__rust_alloc(i64 noundef 1448, i64 noundef 8) #14, !noalias !81
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 1448) #13
          to label %.noexc50.i unwind label %199, !noalias !54

.noexc50.i:                                       ; preds = %198
  unreachable

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %16) #12
          to label %.body45.i unwind label %201, !noalias !54

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !54
  unreachable

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1448) %196, ptr noundef nonnull align 8 dereferenceable(1448) %16, i64 1448, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1448, ptr nonnull %16), !noalias !28
  store ptr %196, ptr %17, align 8, !noalias !28
  %204 = load ptr, ptr %21, align 8, !noalias !28, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !82
  store i64 1, ptr %14, align 8, !noalias !82
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %205, align 8, !noalias !82
  %206 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %164, ptr %206, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %166, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %204, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !28
  %207 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %208 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #14, !noalias !88
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.noexc54.i

210:                                              ; preds = %203
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc.i.i unwind label %211, !noalias !89

.noexc.i.i:                                       ; preds = %210
  unreachable

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #12
          to label %.body52.i unwind label %213, !noalias !89

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !89
  unreachable

.body52.i:                                        ; preds = %211
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #12
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i" unwind label %223, !noalias !54

.noexc54.i:                                       ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !82
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %208, ptr %215, align 8, !alias.scope !23, !noalias !56
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %196, ptr %216, align 8, !alias.scope !23, !noalias !56
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !23, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc54.i
  %217 = getelementptr inbounds i8, ptr %13, i64 8
  %218 = load i64, ptr %217, align 8, !range !97, !noalias !90, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i, label %.noexc79, label %219

219:                                              ; preds = %.noexc78
  %220 = load ptr, ptr %13, align 8, !noalias !90, !nonnull !9, !noundef !9
  %221 = getelementptr inbounds i8, ptr %13, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !90, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %151, ptr noundef nonnull %220, i64 noundef %218, i64 noundef %222)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %219, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23), !noalias !28
  br label %243

223:                                              ; preds = %239, %238, %228, %.body52.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i"
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !54
  unreachable

.body45.i:                                        ; preds = %199, %189, %185, %177
  %eh.lpad-body.i = phi { ptr, i32 } [ %178, %177 ], [ %186, %185 ], [ %186, %189 ], [ %200, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %225 = load ptr, ptr %19, align 8, !alias.scope !104, !noalias !28, !nonnull !9, !noundef !9
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !105
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %.thread80.thread.i

228:                                              ; preds = %.body45.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.thread80.thread.i unwind label %223, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i": ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"
  %229 = getelementptr inbounds i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !range !97, !noalias !106, !noundef !9
  %.not.i.i.i57.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i57.i, label %.noexc81, label %231

231:                                              ; preds = %.noexc80
  %232 = load ptr, ptr %12, align 8, !noalias !106, !nonnull !9, !noundef !9
  %233 = getelementptr inbounds i8, ptr %12, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !106, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %151, ptr noundef nonnull %232, i64 noundef %230, i64 noundef %234)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %231, %.noexc80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23), !noalias !28
  br label %243

.thread80.thread.i:                               ; preds = %228, %.body45.i, %.thread69.i
  %.pn.pn73.i = phi { ptr, i32 } [ %159, %.thread69.i ], [ %eh.lpad-body.i, %228 ], [ %eh.lpad-body.i, %.body45.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %235 = load ptr, ptr %21, align 8, !alias.scope !122, !noalias !28, !nonnull !9, !noundef !9
  %236 = atomicrmw sub ptr %235, i64 1 release, align 8, !noalias !123
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i"

238:                                              ; preds = %.thread80.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit62.i" unwind label %223, !noalias !54

239:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %23) #12
          to label %.body unwind label %223, !noalias !54

240:                                              ; preds = %76
  %241 = load i32, ptr %28, align 8, !noundef !9
  %242 = load ptr, ptr %59, align 8, !nonnull !9, !align !124, !noundef !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5124)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.8125)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias nocapture noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %60)
          to label %262 unwind label %.loopexit

243:                                              ; preds = %.noexc81, %.noexc79
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.433.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %244 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !128, !nonnull !9, !noundef !9
  %245 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !128, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %244, i64 noundef %245)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i" unwind label %246, !noalias !125

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #12
          to label %.body84 unwind label %254

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i": ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc82 unwind label %256

.noexc82:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %248 = getelementptr inbounds i8, ptr %11, i64 8
  %249 = load i64, ptr %248, align 8, !range !97, !noalias !131, !noundef !9
  %.not.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i, label %258, label %250

250:                                              ; preds = %.noexc82
  %251 = load ptr, ptr %11, align 8, !noalias !131, !nonnull !9, !noundef !9
  %252 = getelementptr inbounds i8, ptr %11, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !131, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %251, i64 noundef %249, i64 noundef %253)
          to label %258 unwind label %256

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.body84:                                          ; preds = %301, %246, %256, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn, %.body ], [ %247, %246 ], [ %257, %256 ], [ %302, %301 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #12
          to label %350 unwind label %296

256:                                              ; preds = %305, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99", %250, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

258:                                              ; preds = %.noexc82, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %259

259:                                              ; preds = %349, %258
  ret void

260:                                              ; preds = %268, %262
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #12
          to label %.body unwind label %296

262:                                              ; preds = %240
  %263 = getelementptr i8, ptr %78, i64 8
  %.val = load ptr, ptr %263, align 8, !nonnull !9, !noundef !9
  %264 = getelementptr i8, ptr %78, i64 16
  %.val69 = load i64, ptr %264, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %242)
          to label %265 unwind label %260

265:                                              ; preds = %262
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %266 = load i64, ptr %26, align 8, !range !97, !alias.scope !139, !noalias !136, !noundef !9
  %267 = icmp eq i64 %266, -9223372036854775808
  br i1 %267, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread", label %268

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread": ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5124, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false), !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  br label %270

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false), !noalias !136
  invoke void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias nocapture noundef nonnull sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %10, i32 noundef %241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit" unwind label %260

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit": ; preds = %268
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !141
  %.sroa.0123.0.copyload = load i64, ptr %10, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5124, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5124.0..sroa_idx, i64 48, i1 false), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8125, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8125.0..sroa_idx, i64 80, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  %269 = icmp eq i64 %.sroa.0123.0.copyload, -9223372036854775806
  br i1 %269, label %270, label %275

270:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5124, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5124)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i" unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %295 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i": ; preds = %270
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" unwind label %280

275:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5124, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8125, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5124)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8125)
  store i64 %.sroa.0123.0.copyload, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, i64 80, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91" unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %.body unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91": ; preds = %275
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95" unwind label %.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %295

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %282 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %283 = load i64, ptr %34, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %282)
          to label %._crit_edge.i unwind label %286, !noalias !145

._crit_edge.i:                                    ; preds = %285
  %.pre.i = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  br label %290

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #12
          to label %.body unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

290:                                              ; preds = %._crit_edge.i, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  %291 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %282, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" ]
  %292 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !nonnull !9, !noundef !9
  %293 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %292, i64 %291
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %294 = add i64 %291, 1
  store i64 %294, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.pre = load ptr, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8, !alias.scope !15, !noalias !10
  %.pre155 = load ptr, ptr %29, align 8, !alias.scope !15, !noalias !10
  br label %63

295:                                              ; preds = %271, %280
  %eh.lpad-body88.ph = phi { ptr, i32 } [ %281, %280 ], [ %272, %271 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #12
          to label %.body unwind label %296

296:                                              ; preds = %346, %311, %295, %260, %.body84, %.body
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  br label %298

298:                                              ; preds = %348, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95"
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %299 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !150, !nonnull !9, !noundef !9
  %300 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !150, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %299, i64 noundef %300)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99" unwind label %301, !noalias !147

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #12
          to label %.body84 unwind label %309

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99": ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc101 unwind label %256

.noexc101:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99"
  %303 = getelementptr inbounds i8, ptr %8, i64 8
  %304 = load i64, ptr %303, align 8, !range !97, !noalias !153, !noundef !9
  %.not.i.i.i100 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i100, label %349, label %305

305:                                              ; preds = %.noexc101
  %306 = load ptr, ptr %8, align 8, !noalias !153, !nonnull !9, !noundef !9
  %307 = getelementptr inbounds i8, ptr %8, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !153, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %306, i64 noundef %304, i64 noundef %308)
          to label %349 unwind label %256

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

311:                                              ; preds = %321, %313
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %30) #12
          to label %.body unwind label %296

313:                                              ; preds = %52
  %314 = getelementptr i8, ptr %48, i64 8
  %.fca.1.extract.val = load ptr, ptr %314, align 8, !nonnull !9, !noundef !9
  %315 = getelementptr i8, ptr %48, i64 16
  %.fca.1.extract.val70 = load i64, ptr %315, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %31, ptr noalias noundef nonnull align 8 dereferenceable(200) %30, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val, i64 noundef %.fca.1.extract.val70)
          to label %316 unwind label %311

316:                                              ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %317 = load i64, ptr %31, align 8, !range !97, !alias.scope !158, !noalias !161, !noundef !9
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", label %321

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread": ; preds = %316
  %319 = load i64, ptr %43, align 8, !range !163, !alias.scope !158, !noalias !161, !noundef !9
  %320 = load ptr, ptr %44, align 8, !alias.scope !158, !noalias !161, !noundef !9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  br label %323

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %31, i64 128, i1 false), !noalias !161
  invoke void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias nocapture noundef nonnull sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %7, i32 noundef %.fca.1.extract.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" unwind label %311

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit": ; preds = %321
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !164
  %.sroa.0113.0.copyload = load i64, ptr %7, align 8, !noalias !158
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !158
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114.0..sroa_idx, i64 112, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  %322 = icmp eq i64 %.sroa.0113.0.copyload, -9223372036854775806
  br i1 %322, label %323, label %326

323:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  %324 = phi ptr [ %.sroa.8.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %320, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  %325 = phi i64 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %319, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11114)
  store i64 %325, ptr %32, align 8
  store ptr %324, ptr %45, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %30)
          to label %327 unwind label %346

326:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11114)
  store i64 %.sroa.0113.0.copyload, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.344.0..sroa_idx, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, i64 112, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %30)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %325, ptr %5, align 8, !noalias !165
  store ptr %324, ptr %46, align 8, !noalias !165
  %328 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %329 = load i64, ptr %35, align 8, !alias.scope !165, !noundef !9
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %328)
          to label %._crit_edge.i107 unwind label %332

._crit_edge.i107:                                 ; preds = %331
  %.pre.i108 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  br label %336

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #12
          to label %.body unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

336:                                              ; preds = %._crit_edge.i107, %327
  %337 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %328, %327 ]
  %338 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %339 = getelementptr inbounds { i64, ptr }, ptr %338, i64 %337
  store i64 %325, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %324, ptr %340, align 8
  %341 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %342 = add i64 %341, 1
  store i64 %342, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %343 = load ptr, ptr %.sroa.2.0..sroa_idx111, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %344 = load ptr, ptr %33, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %345 = icmp eq ptr %344, %343
  br i1 %345, label %._crit_edge, label %47

346:                                              ; preds = %323
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #12
          to label %.body unwind label %296

348:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %298

349:                                              ; preds = %.noexc101, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %259

350:                                              ; preds = %.body84
  resume { ptr, i32 } %.pn67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !124, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !168, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8, !invariant.load !9, !nonnull !9
  tail call void %13(ptr noalias nocapture noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef align 1 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !align !124, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !172
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !172
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !range !168, !invariant.load !9, !alias.scope !169, !noalias !174
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 72
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !alias.scope !169, !noalias !174, !nonnull !9
  invoke void %15(ptr noalias nocapture noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef align 1 %13)
          to label %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE.exit.i" unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !178
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E.exit.i"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E.exit.i" unwind label %24, !noalias !185

"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE.exit.i": ; preds = %2
  %21 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !186
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E.exit

23:                                               ; preds = %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !185
  br label %_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !185
  unreachable

"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E.exit.i": ; preds = %20, %16
  resume { ptr, i32 } %17

_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E.exit: ; preds = %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE.exit.i", %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !199
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias nocapture noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 dereferenceable(1448), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"}
!7 = distinct !{!7, !8, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E: argument 0"}
!8 = distinct !{!8, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3db83a8fa879b372E: argument 0"}
!12 = distinct !{!12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3db83a8fa879b372E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3db83a8fa879b372E: argument 1"}
!15 = !{!16, !18, !14}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"}
!18 = distinct !{!18, !19, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E: argument 0"}
!19 = distinct !{!19, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"}
!20 = !{!21, !14}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h419bedecb85dfcdaE: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h419bedecb85dfcdaE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E: argument 0"}
!25 = distinct !{!25, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E: argument 1"}
!28 = !{!24, !27, !29}
!29 = distinct !{!29, !25, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E: argument 0"}
!32 = distinct !{!32, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E: argument 1"}
!35 = !{i8 0, i8 3}
!36 = !{!34, !27}
!37 = !{!31, !24, !29}
!38 = !{i8 0, i8 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!41 = distinct !{!41, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!44 = distinct !{!44, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!45 = !{!43, !40, !34, !27}
!46 = !{!47, !48, !31, !24, !29}
!47 = distinct !{!47, !44, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!48 = distinct !{!48, !41, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!49 = !{!47, !43, !48, !40, !31, !34, !24, !27}
!50 = !{i64 0, i64 3}
!51 = !{i64 0, i64 2}
!52 = !{i8 0, i8 2}
!53 = !{!34, !24, !27, !29}
!54 = !{!24, !27}
!55 = !{i64 0, i64 -9223372036854775805}
!56 = !{!27, !29}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!66 = !{!64, !61, !58}
!67 = !{!64, !61, !58, !24, !27}
!68 = !{!69, !24, !27, !29}
!69 = distinct !{!69, !70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h453851dcc2c89b5cE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h453851dcc2c89b5cE"}
!71 = !{!72, !74, !76, !24, !27}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"}
!78 = !{!79, !24, !27, !29}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb3666d730d88f6dE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb3666d730d88f6dE"}
!81 = !{!79, !24, !27}
!82 = !{!83, !24, !27, !29}
!83 = distinct !{!83, !84, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h46b202cb8e0877f4E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h46b202cb8e0877f4E"}
!85 = !{!86, !83, !24, !27, !29}
!86 = distinct !{!86, !87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6422501a1d6a7ac1E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6422501a1d6a7ac1E"}
!88 = !{!86, !83, !24, !27}
!89 = !{!83, !24, !27}
!90 = !{!91, !93, !95, !24, !27, !29}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"}
!97 = !{i64 0, i64 -9223372036854775807}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"}
!104 = !{!102, !99}
!105 = !{!102, !99, !24, !27}
!106 = !{!107, !109, !111, !24, !27, !29}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!122 = !{!120, !117, !114}
!123 = !{!120, !117, !114, !24, !27}
!124 = !{i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040: argument 0"}
!130 = distinct !{!130, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"}
!131 = !{!132, !134, !126}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E: argument 1"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h80e2c8c0e14e1954E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h80e2c8c0e14e1954E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h80e2c8c0e14e1954E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040: argument 0"}
!152 = distinct !{!152, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"}
!153 = !{!154, !156, !148}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E: argument 1"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E: argument 0"}
!163 = !{i64 0, i64 12}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc978f2544b87f4d4E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc978f2544b87f4d4E"}
!168 = !{i64 1, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E: argument 1"}
!171 = distinct !{!171, !"_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E"}
!172 = !{!173, !170}
!173 = distinct !{!173, !171, !"_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E: argument 0"}
!174 = !{!175, !177, !173}
!175 = distinct !{!175, !176, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE: argument 0"}
!176 = distinct !{!176, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE"}
!177 = distinct !{!177, !176, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE: argument 1"}
!178 = !{!179, !181, !183, !173, !170}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"}
!185 = !{!173}
!186 = !{!187, !189, !191, !173, !170}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"}
!199 = !{!197, !194}
