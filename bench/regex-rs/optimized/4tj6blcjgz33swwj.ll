; ModuleID = 'bench/regex-rs/original/4tj6blcjgz33swwj.ll'
source_filename = "bench/regex-rs/original/4tj6blcjgz33swwj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67b8869e9ed1b0b38bdf630fe9735338.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.5131 = alloca [6 x i64], align 8
  %.sroa.8132 = alloca [10 x i64], align 8
  %.sroa.725 = alloca [6 x i64], align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %.sroa.6126 = alloca ptr, align 8
  %.sroa.11128 = alloca i64, align 8
  %28 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %29 = alloca { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %30 = alloca { i64, [15 x i64] }, align 8
  %.sroa.11114 = alloca [14 x i64], align 8
  %31 = alloca { i64, ptr }, align 8
  %32 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.33.0..sroa_idx, align 8
  %35 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %2, i64 %3
  %36 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %336, %290, %280, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i", %244, %350, %315, %299, %263
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88.ph, %299 ], [ %264, %263 ], [ %351, %350 ], [ %316, %315 ], [ %lpad.thr_comm.split-lp.i, %244 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" ], [ %281, %280 ], [ %291, %290 ], [ %337, %336 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %300

.loopexit:                                        ; preds = %245, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %46, %51
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91", %236, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i", %224, %.noexc53.i, %._crit_edge, %4, %330
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %4
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %.sroa.2.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx111, align 8
  %.sroa.3.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %38, ptr %.sroa.3.0..sroa_idx112, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = icmp eq i64 %3, 0
  br i1 %40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.11114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %340
  %47 = phi ptr [ %2, %.lr.ph ], [ %348, %340 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %32, align 8, !alias.scope !4
  %49 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx112)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %46
  %.fca.0.extract.i = extractvalue { i32, i32 } %49, 0
  %switch.i = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %switch.i, label %.invoke, label %51

._crit_edge:                                      ; preds = %340, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %50 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i32, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.11114)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %29)
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41)
          to label %317 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %._crit_edge
  %53 = extractvalue { i64, i64 } %50, 0
  %54 = extractvalue { i64, i64 } %50, 1
  %55 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %56 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !9
  %57 = getelementptr inbounds { i64, ptr }, ptr %55, i64 %56
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4118.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %28, align 8
  %.sroa.0115.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8
  %.sroa.0115.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %53, ptr %.sroa.0115.sroa.3.0..sroa_idx, align 8
  %.sroa.0115.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %54, ptr %.sroa.0115.sroa.4.0..sroa_idx, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %55, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %57, ptr %.sroa.3117.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %61

61:                                               ; preds = %294, %52
  %62 = phi ptr [ %2, %52 ], [ %.pre162, %294 ]
  %63 = phi ptr [ %35, %52 ], [ %.pre, %294 ]
  %.sroa.0124.0 = phi i32 [ undef, %52 ], [ %.sroa.0124.1, %294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.11128)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %66, ptr %28, align 8, !alias.scope !15, !noalias !10
  %67 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0115.sroa.3.0..sroa_idx)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %65
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %67, 0
  %switch.i.i = icmp eq i32 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %.invoke, label %68

.invoke:                                          ; preds = %.noexc, %.noexc76
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

68:                                               ; preds = %.noexc76
  %69 = load ptr, ptr %.sroa.3117.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %70 = load ptr, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %.fca.1.extract.i.i = extractvalue { i32, i32 } %67, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %73, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10
  store ptr %62, ptr %.sroa.6126, align 8, !alias.scope !10, !noalias !13
  br label %74

74:                                               ; preds = %72, %68, %61
  %.sroa.0124.1 = phi i32 [ %.sroa.0124.0, %61 ], [ %.sroa.0124.0, %68 ], [ %.fca.1.extract.i.i, %72 ]
  %.sink20.i.sroa.phi = phi ptr [ %.sroa.6126, %61 ], [ %.sroa.6126, %68 ], [ %.sroa.11128, %72 ]
  %.sink.i = phi ptr [ null, %61 ], [ null, %68 ], [ %70, %72 ]
  store ptr %.sink.i, ptr %.sink20.i.sroa.phi, align 8, !alias.scope !10, !noalias !13
  %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127 = load ptr, ptr %.sroa.6126, align 8, !noundef !9
  %75 = icmp eq ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, null
  br i1 %75, label %76, label %245

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11128)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %77 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %78 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.433.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %80 = load i8, ptr %79, align 2, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %82 = load i8, ptr %81, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %84 = load i8, ptr %83, align 4, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load i8, ptr %85, align 8, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %87 = icmp eq i8 %86, 3
  br i1 %87, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %88

88:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %89 = icmp eq i8 %86, 2
  br i1 %89, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.val.i.i.i.i = load ptr, ptr %91, align 8, !alias.scope !45, !noalias !46, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i.i = load ptr, ptr %92, align 8, !alias.scope !45, !noalias !46
  %93 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !49
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i"

95:                                               ; preds = %90
  call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i": ; preds = %90
  %96 = icmp ne ptr %.val1.i.i.i.i, null
  call void @llvm.assume(i1 %96)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i", %88, %76
  %.sroa.4.060.i.i = phi ptr [ undef, %76 ], [ %.val1.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ], [ undef, %88 ]
  %.sroa.0.0.i.i = phi ptr [ undef, %76 ], [ %.val.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ], [ undef, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %98 = load i8, ptr %97, align 2, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %101 = icmp eq i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load i64, ptr %102, align 8, !alias.scope !36, !noalias !37
  %trunc.i.i.i = trunc nuw i64 %100 to i1
  %spec.select.i.i.i = select i1 %trunc.i.i.i, i64 %.val45.i.i, i64 undef
  %.sroa.5.0.i.i = select i1 %101, i64 undef, i64 %spec.select.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i64, ptr %103, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val43.i.i = load i64, ptr %106, align 8, !alias.scope !36, !noalias !37
  %trunc.i46.i.i = trunc nuw i64 %104 to i1
  %spec.select.i47.i.i = select i1 %trunc.i46.i.i, i64 %.val43.i.i, i64 undef
  %.sroa.55.0.i.i = select i1 %105, i64 undef, i64 %spec.select.i47.i.i
  %107 = load i64, ptr %1, align 8, !range !51, !alias.scope !36, !noalias !37, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !36, !noalias !37
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %111 = load i8, ptr %110, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %113 = load i8, ptr %112, align 2, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i64, ptr %114, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %116 = icmp eq i64 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val41.i.i = load i64, ptr %117, align 8, !alias.scope !36, !noalias !37
  %trunc.i49.i.i = trunc nuw i64 %115 to i1
  %spec.select.i50.i.i = select i1 %trunc.i49.i.i, i64 %.val41.i.i, i64 undef
  %.sroa.511.0.i.i = select i1 %116, i64 undef, i64 %spec.select.i50.i.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load i64, ptr %118, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %120 = icmp eq i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val39.i.i = load i64, ptr %121, align 8, !alias.scope !36, !noalias !37
  %trunc.i52.i.i = trunc nuw i64 %119 to i1
  %spec.select.i53.i.i = select i1 %trunc.i52.i.i, i64 %.val39.i.i, i64 undef
  %.sroa.513.0.i.i = select i1 %120, i64 undef, i64 %spec.select.i53.i.i
  %trunc.i.i = trunc nuw i64 %107 to i1
  %.sroa.57.0.i.i = select i1 %trunc.i.i, i64 %109, i64 undef
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %123 = load i8, ptr %122, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load i8, ptr %124, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %127 = load i8, ptr %126, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %129 = load i8, ptr %128, align 8, !range !52, !alias.scope !36, !noalias !37, !noundef !9
  %trunc37.i.i = trunc nuw i8 %129 to i1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %131 = load i8, ptr %130, align 1, !alias.scope !36, !noalias !37
  %.sroa.518.0.i.i = select i1 %trunc37.i.i, i8 %131, i8 undef
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 %80, ptr %132, align 2, !alias.scope !30, !noalias !53
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 %82, ptr %133, align 1, !alias.scope !30, !noalias !53
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 %84, ptr %134, align 4, !alias.scope !30, !noalias !53
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %.sroa.0.0.i.i, ptr %135, align 8, !alias.scope !30, !noalias !53
  %.sroa.4.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.sroa.4.060.i.i, ptr %.sroa.4.0..sroa_idx57.i.i, align 8, !alias.scope !30, !noalias !53
  %.sroa.5.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 %86, ptr %.sroa.5.0..sroa_idx58.i.i, align 8, !alias.scope !30, !noalias !53
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 %98, ptr %136, align 2, !alias.scope !30, !noalias !53
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %100, ptr %137, align 8, !alias.scope !30, !noalias !53
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.5.0.i.i, ptr %138, align 8, !alias.scope !30, !noalias !53
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %104, ptr %139, align 8, !alias.scope !30, !noalias !53
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.sroa.55.0.i.i, ptr %140, align 8, !alias.scope !30, !noalias !53
  store i64 %107, ptr %23, align 8, !alias.scope !30, !noalias !53
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.57.0.i.i, ptr %141, align 8, !alias.scope !30, !noalias !53
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 %111, ptr %142, align 1, !alias.scope !30, !noalias !53
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 %113, ptr %143, align 2, !alias.scope !30, !noalias !53
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %115, ptr %144, align 8, !alias.scope !30, !noalias !53
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %.sroa.511.0.i.i, ptr %145, align 8, !alias.scope !30, !noalias !53
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %119, ptr %146, align 8, !alias.scope !30, !noalias !53
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 %.sroa.513.0.i.i, ptr %147, align 8, !alias.scope !30, !noalias !53
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 %123, ptr %148, align 1, !alias.scope !30, !noalias !53
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 %125, ptr %149, align 8, !alias.scope !30, !noalias !53
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 %127, ptr %150, align 1, !alias.scope !30, !noalias !53
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 %129, ptr %151, align 8, !alias.scope !30, !noalias !53
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 %.sroa.518.0.i.i, ptr %152, align 1, !alias.scope !30, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !28
  %153 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %77, i64 %78
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull readonly align 8 %77, ptr noundef nonnull readonly %153)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i" unwind label %244, !noalias !54

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i": ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false), !noalias !28
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !28, !nonnull !9, !noundef !9
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !28, !noundef !9
  %158 = invoke noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %20, ptr noalias noundef nonnull readonly align 8 %155, i64 noundef %157)
          to label %161 unwind label %159, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i": ; preds = %243, %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i", %.body51.i, %159
  %.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn71.i, %243 ], [ %.pn.pn71.i, %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i" ], [ %217, %.body51.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #11
          to label %.body unwind label %228, !noalias !54

159:                                              ; preds = %181, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"

161:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  store ptr %158, ptr %21, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18), !noalias !28
  %162 = load ptr, ptr %154, align 8, !noalias !28, !nonnull !9, !noundef !9
  %163 = load i64, ptr %156, align 8, !noalias !28, !noundef !9
  invoke void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 %162, i64 noundef %163)
          to label %165 unwind label %.thread68.i, !noalias !54

.thread68.i:                                      ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i"

165:                                              ; preds = %161
  %166 = load i64, ptr %18, align 8, !range !55, !noalias !28, !noundef !9
  %167 = icmp eq i64 %166, -9223372036854775806
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !28
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = load ptr, ptr %170, align 8, !noalias !28
  br i1 %167, label %172, label %177

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18), !noalias !28
  store ptr %169, ptr %19, align 8, !noalias !28
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %171, ptr %173, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !28
  %174 = atomicrmw add ptr %169, i64 1 monotonic, align 8, !noalias !54
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  call void @llvm.trap()
  unreachable

177:                                              ; preds = %165
  %.sroa.027.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.027.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18), !noalias !28
  store i64 %166, ptr %0, align 8, !alias.scope !23, !noalias !56
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %169, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %171, ptr %.sroa.332.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, i64 112, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %178 = load ptr, ptr %21, align 8, !alias.scope !66, !noalias !28, !nonnull !9, !noundef !9
  %179 = atomicrmw sub ptr %178, i64 1 release, align 8, !noalias !67
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"

181:                                              ; preds = %177
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i" unwind label %159, !noalias !54

182:                                              ; preds = %197
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread78.i

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !28
  store ptr %169, ptr %15, align 8, !noalias !68
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %171, ptr %185, align 8, !noalias !68
  %186 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %187 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 16, i64 noundef 8) #13, !noalias !54
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc47.i unwind label %190, !noalias !54

.noexc47.i:                                       ; preds = %189
  unreachable

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = atomicrmw sub ptr %169, i64 1 release, align 8, !noalias !71
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %.thread78.i

194:                                              ; preds = %190
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.thread78.i unwind label %195, !noalias !54

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

197:                                              ; preds = %184
  store ptr %169, ptr %187, align 8, !noalias !54
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %171, ptr %198, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.start.p0(i64 1448, ptr nonnull %16), !noalias !28
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %16, ptr noundef nonnull align 1 %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b8869e9ed1b0b38bdf630fe9735338.0)
          to label %199 unwind label %182, !noalias !54

199:                                              ; preds = %197
  %200 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %201 = call noundef align 8 dereferenceable_or_null(1448) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 1448, i64 noundef 8) #13, !noalias !81
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 1448) #12
          to label %.noexc49.i unwind label %204, !noalias !54

.noexc49.i:                                       ; preds = %203
  unreachable

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %16) #11
          to label %.thread78.i unwind label %206, !noalias !54

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

208:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1448) %201, ptr noundef nonnull align 8 dereferenceable(1448) %16, i64 1448, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1448, ptr nonnull %16), !noalias !28
  store ptr %201, ptr %17, align 8, !noalias !28
  %209 = load ptr, ptr %21, align 8, !noalias !28, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !82
  store i64 1, ptr %14, align 8, !noalias !82
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %210, align 8, !noalias !82
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %169, ptr %211, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %171, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %209, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !28
  %212 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %213 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 40, i64 noundef 8) #13, !noalias !88
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %.noexc53.i

215:                                              ; preds = %208
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc.i.i unwind label %216, !noalias !89

.noexc.i.i:                                       ; preds = %215
  unreachable

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #11
          to label %.body51.i unwind label %218, !noalias !89

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !89
  unreachable

.body51.i:                                        ; preds = %216
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #11
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" unwind label %228, !noalias !54

.noexc53.i:                                       ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !82
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %213, ptr %220, align 8, !alias.scope !23, !noalias !56
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %201, ptr %221, align 8, !alias.scope !23, !noalias !56
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !23, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc53.i
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load i64, ptr %222, align 8, !range !97, !noalias !90, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i, label %.noexc79, label %224

224:                                              ; preds = %.noexc78
  %225 = load ptr, ptr %13, align 8, !noalias !90, !nonnull !9, !noundef !9
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !90, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %225, i64 noundef %223, i64 noundef %227)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %224, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !90
  br label %246

228:                                              ; preds = %244, %243, %233, %.body51.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

.thread78.i:                                      ; preds = %204, %194, %190, %182
  %.pn82.i = phi { ptr, i32 } [ %183, %182 ], [ %191, %190 ], [ %191, %194 ], [ %205, %204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %230 = load ptr, ptr %19, align 8, !alias.scope !104, !noalias !28, !nonnull !9, !noundef !9
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !105
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i"

233:                                              ; preds = %.thread78.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i" unwind label %228, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i": ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load i64, ptr %234, align 8, !range !97, !noalias !106, !noundef !9
  %.not.i.i.i56.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i56.i, label %.noexc81, label %236

236:                                              ; preds = %.noexc80
  %237 = load ptr, ptr %12, align 8, !noalias !106, !nonnull !9, !noundef !9
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !106, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %237, i64 noundef %235, i64 noundef %239)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %236, %.noexc80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !106
  br label %246

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i": ; preds = %233, %.thread78.i, %.thread68.i
  %.pn.pn71.i = phi { ptr, i32 } [ %164, %.thread68.i ], [ %.pn82.i, %233 ], [ %.pn82.i, %.thread78.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %240 = load ptr, ptr %21, align 8, !alias.scope !122, !noalias !28, !nonnull !9, !noundef !9
  %241 = atomicrmw sub ptr %240, i64 1 release, align 8, !noalias !123
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"

243:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.exit.thread.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" unwind label %228, !noalias !54

244:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %23) #11
          to label %.body unwind label %228, !noalias !54

245:                                              ; preds = %74
  %.sroa.11128.0..sroa.11128.0..sroa.11128.0..sroa.11128.16. = load i64, ptr %.sroa.11128, align 8, !range !124, !noundef !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.8132)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %58)
          to label %265 unwind label %.loopexit

246:                                              ; preds = %.noexc81, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23), !noalias !28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.433.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %247 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !128, !nonnull !9, !noundef !9
  %248 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !128, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %247, i64 noundef %248)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i" unwind label %249, !noalias !125

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %257

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i": ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc82 unwind label %259

.noexc82:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = load i64, ptr %251, align 8, !range !97, !noalias !131, !noundef !9
  %.not.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i, label %261, label %253

253:                                              ; preds = %.noexc82
  %254 = load ptr, ptr %11, align 8, !noalias !131, !nonnull !9, !noundef !9
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !131, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %254, i64 noundef %252, i64 noundef %256)
          to label %261 unwind label %259

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body84:                                          ; preds = %305, %249, %259, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn, %.body ], [ %250, %249 ], [ %260, %259 ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %354 unwind label %300

259:                                              ; preds = %309, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99", %253, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

261:                                              ; preds = %.noexc82, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !131
  br label %262

262:                                              ; preds = %353, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  ret void

263:                                              ; preds = %272, %265
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #11
          to label %.body unwind label %300

265:                                              ; preds = %245
  %266 = inttoptr i64 %.sroa.11128.0..sroa.11128.0..sroa.11128.0..sroa.11128.16. to ptr
  %267 = getelementptr i8, ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, i64 8
  %.val = load ptr, ptr %267, align 8, !nonnull !9, !noundef !9
  %268 = getelementptr i8, ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, i64 16
  %.val69 = load i64, ptr %268, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %266)
          to label %269 unwind label %263

269:                                              ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %270 = load i64, ptr %26, align 8, !range !97, !alias.scope !139, !noalias !136, !noundef !9
  %271 = icmp eq i64 %270, -9223372036854775808
  br i1 %271, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread", label %272

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread": ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false), !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  br label %274

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull readonly align 8 dereferenceable(80) %26, i64 80, i1 false), !noalias !136
  invoke void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias noundef nonnull sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136) %10, i32 noundef %.sroa.0124.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %9)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit" unwind label %263

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit": ; preds = %272
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !141
  %.sroa.0130.0.copyload = load i64, ptr %10, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131.0..sroa_idx, i64 48, i1 false), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132.0..sroa_idx, i64 80, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  %273 = icmp eq i64 %.sroa.0130.0.copyload, -9223372036854775806
  br i1 %273, label %274, label %279

274:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i" unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %299 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i": ; preds = %274
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" unwind label %284

279:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.8132)
  store i64 %.sroa.0130.0.copyload, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, i64 80, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91" unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %.body unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91": ; preds = %279
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95" unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %299

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %286 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %287 = load i64, ptr %33, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %288 = icmp eq i64 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %286)
          to label %._crit_edge.i unwind label %290, !noalias !145

._crit_edge.i:                                    ; preds = %289
  %.pre.i = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  br label %294

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #11
          to label %.body unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

294:                                              ; preds = %._crit_edge.i, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  %295 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %286, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" ]
  %296 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !nonnull !9, !noundef !9
  %297 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %296, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %298 = add i64 %295, 1
  store i64 %298, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11128)
  %.pre = load ptr, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8, !alias.scope !15, !noalias !10
  %.pre162 = load ptr, ptr %28, align 8, !alias.scope !15, !noalias !10
  br label %61

299:                                              ; preds = %275, %284
  %eh.lpad-body88.ph = phi { ptr, i32 } [ %285, %284 ], [ %276, %275 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #11
          to label %.body unwind label %300

300:                                              ; preds = %350, %315, %299, %263, %.body84, %.body
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11128)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %302

302:                                              ; preds = %352, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95"
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %303 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !150, !nonnull !9, !noundef !9
  %304 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !150, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %303, i64 noundef %304)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99" unwind label %305, !noalias !147

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %313

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99": ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc101 unwind label %259

.noexc101:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99"
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8, !range !97, !noalias !153, !noundef !9
  %.not.i.i.i100 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i100, label %353, label %309

309:                                              ; preds = %.noexc101
  %310 = load ptr, ptr %8, align 8, !noalias !153, !nonnull !9, !noundef !9
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !153, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %310, i64 noundef %308, i64 noundef %312)
          to label %353 unwind label %259

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

315:                                              ; preds = %325, %317
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29) #11
          to label %.body unwind label %300

317:                                              ; preds = %51
  %318 = getelementptr i8, ptr %47, i64 8
  %.fca.1.extract.val = load ptr, ptr %318, align 8, !nonnull !9, !noundef !9
  %319 = getelementptr i8, ptr %47, i64 16
  %.fca.1.extract.val70 = load i64, ptr %319, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %30, ptr noalias noundef nonnull align 8 dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val, i64 noundef %.fca.1.extract.val70)
          to label %320 unwind label %315

320:                                              ; preds = %317
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %321 = load i64, ptr %30, align 8, !range !97, !alias.scope !158, !noalias !161, !noundef !9
  %322 = icmp eq i64 %321, -9223372036854775808
  br i1 %322, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", label %325

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread": ; preds = %320
  %323 = load i64, ptr %42, align 8, !range !163, !alias.scope !158, !noalias !161, !noundef !9
  %324 = load ptr, ptr %43, align 8, !alias.scope !158, !noalias !161, !noundef !9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  br label %327

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !noalias !161
  invoke void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias noundef nonnull sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136) %7, i32 noundef %.fca.1.extract.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" unwind label %315

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit": ; preds = %325
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !164
  %.sroa.0113.0.copyload = load i64, ptr %7, align 8, !noalias !158
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !158
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114.0..sroa_idx, i64 112, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  %326 = icmp eq i64 %.sroa.0113.0.copyload, -9223372036854775806
  br i1 %326, label %327, label %330

327:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  %328 = phi ptr [ %.sroa.8.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %324, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  %329 = phi i64 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %323, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11114)
  store i64 %329, ptr %31, align 8
  store ptr %328, ptr %44, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %331 unwind label %350

330:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11114)
  store i64 %.sroa.0113.0.copyload, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.344.0..sroa_idx, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, i64 112, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %329, ptr %5, align 8, !noalias !165
  store ptr %328, ptr %45, align 8, !noalias !165
  %332 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %333 = load i64, ptr %34, align 8, !alias.scope !165, !noundef !9
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %332)
          to label %._crit_edge.i107 unwind label %336

._crit_edge.i107:                                 ; preds = %335
  %.pre.i108 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  br label %340

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #11
          to label %.body unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

340:                                              ; preds = %._crit_edge.i107, %331
  %341 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %332, %331 ]
  %342 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %343 = getelementptr inbounds { i64, ptr }, ptr %342, i64 %341
  store i64 %329, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %328, ptr %344, align 8
  %345 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %346 = add i64 %345, 1
  store i64 %346, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %347 = load ptr, ptr %.sroa.2.0..sroa_idx111, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %348 = load ptr, ptr %32, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %349 = icmp eq ptr %348, %347
  br i1 %349, label %._crit_edge, label %46

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #11
          to label %.body unwind label %300

352:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %302

353:                                              ; preds = %.noexc101, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !153
  br label %262

354:                                              ; preds = %.body84
  resume { ptr, i32 } %.pn67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !168, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !124, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8, !invariant.load !9, !nonnull !9
  tail call void %13(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef align 1 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !align !168, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !172
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !172
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !range !124, !invariant.load !9, !alias.scope !169, !noalias !174
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !alias.scope !169, !noalias !174, !nonnull !9
  invoke void %15(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef align 1 %13)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !185
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias noundef sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias noundef sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias noundef sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

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
!124 = !{i64 1, i64 0}
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
!168 = !{i64 8}
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
