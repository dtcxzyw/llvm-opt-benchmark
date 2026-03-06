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
  %.sroa.725 = alloca [6 x i64], align 8
  %.sroa.361 = alloca [10 x i64], align 8
  %.sroa.445 = alloca [14 x i64], align 8
  %24 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %25 = alloca { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %26 = alloca { i64, [9 x i64] }, align 8
  %.sroa.5131 = alloca [6 x i64], align 8
  %.sroa.8132 = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.33.0..sroa_idx, align 8
  %.idx = mul nsw i64 %3, 24
  %35 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %36 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %343, %297, %287, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i", %251, %357, %322, %306, %270
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %eh.lpad-body88.ph, %306 ], [ %288, %287 ], [ %271, %270 ], [ %358, %357 ], [ %298, %297 ], [ %lpad.thr_comm.split-lp.i, %251 ], [ %344, %343 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %307

.loopexit:                                        ; preds = %252, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %46, %52
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91", %242, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i", %230, %.noexc53.i, %._crit_edge, %4, %337
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %4
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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

46:                                               ; preds = %.lr.ph, %347
  %47 = phi ptr [ %2, %.lr.ph ], [ %355, %347 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %32, align 8, !alias.scope !4
  %49 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx112)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %46
  %.fca.0.extract.i = extractvalue { i32, i32 } %49, 0
  %50 = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %50, label %.invoke, label %52

._crit_edge:                                      ; preds = %347, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %51 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %3)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i32, i32 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11114)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41)
          to label %324 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %._crit_edge
  %54 = extractvalue { i64, i64 } %51, 0
  %55 = extractvalue { i64, i64 } %51, 1
  %56 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %57 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !9
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 %57
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4118.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %28, align 8
  %.sroa.0115.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8
  %.sroa.0115.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %54, ptr %.sroa.0115.sroa.3.0..sroa_idx, align 8
  %.sroa.0115.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %55, ptr %.sroa.0115.sroa.4.0..sroa_idx, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %56, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %58, ptr %.sroa.3117.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %62

62:                                               ; preds = %301, %53
  %63 = phi ptr [ %2, %53 ], [ %.pre162, %301 ]
  %64 = phi ptr [ %35, %53 ], [ %.pre, %301 ]
  %.sroa.0124.0 = phi i32 [ undef, %53 ], [ %.sroa.0124.1, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11128)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %67, ptr %28, align 8, !alias.scope !15, !noalias !10
  %68 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0115.sroa.3.0..sroa_idx)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %66
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %68, 0
  %69 = icmp eq i32 %.fca.0.extract.i.i, 0
  br i1 %69, label %.invoke, label %70

.invoke:                                          ; preds = %.noexc, %.noexc76
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

70:                                               ; preds = %.noexc76
  %71 = load ptr, ptr %.sroa.3117.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %72 = load ptr, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10, !nonnull !9, !noundef !9
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %.fca.1.extract.i.i = extractvalue { i32, i32 } %68, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %75, ptr %.sroa.2116.0..sroa_idx, align 8, !alias.scope !20, !noalias !10
  store ptr %63, ptr %.sroa.6126, align 8, !alias.scope !10, !noalias !13
  br label %76

76:                                               ; preds = %74, %70, %62
  %.sroa.0124.1 = phi i32 [ %.sroa.0124.0, %62 ], [ %.sroa.0124.0, %70 ], [ %.fca.1.extract.i.i, %74 ]
  %.sink21.i.sroa.phi = phi ptr [ %.sroa.6126, %62 ], [ %.sroa.6126, %70 ], [ %.sroa.11128, %74 ]
  %.sink.i = phi ptr [ null, %62 ], [ null, %70 ], [ %72, %74 ]
  store ptr %.sink.i, ptr %.sink21.i.sroa.phi, align 8, !alias.scope !10, !noalias !13
  %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127 = load ptr, ptr %.sroa.6126, align 8, !noundef !9
  %77 = icmp eq ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, null
  br i1 %77, label %78, label %252

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11128)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %79 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %80 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.433.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %82 = load i8, ptr %81, align 2, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %84 = load i8, ptr %83, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %86 = load i8, ptr %85, align 4, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i8, ptr %87, align 8, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %89 = icmp eq i8 %88, 3
  br i1 %89, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %90

90:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %91 = icmp eq i8 %88, 2
  br i1 %91, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.val.i.i.i.i = load ptr, ptr %93, align 8, !alias.scope !45, !noalias !46, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i.i = load ptr, ptr %94, align 8, !alias.scope !45, !noalias !46
  %95 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !49
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i"

97:                                               ; preds = %92
  call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i": ; preds = %92
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i", %90, %78
  %.sroa.4.057.i.i = phi ptr [ undef, %78 ], [ undef, %90 ], [ %.val1.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ undef, %78 ], [ undef, %90 ], [ %.val.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %99 = load i8, ptr %98, align 2, !range !38, !alias.scope !36, !noalias !37, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44.i.i = load i64, ptr %102, align 8, !alias.scope !36, !noalias !37
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  %.sroa.5.0.i.i = select i1 %104, i64 undef, i64 %.val44.i.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load i64, ptr %105, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42.i.i = load i64, ptr %107, align 8, !alias.scope !36, !noalias !37
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  %.sroa.55.0.i.i = select i1 %109, i64 undef, i64 %.val42.i.i
  %110 = load i64, ptr %1, align 8, !range !51, !alias.scope !36, !noalias !37, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !36, !noalias !37
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %114 = load i8, ptr %113, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %116 = load i8, ptr %115, align 2, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load i64, ptr %117, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40.i.i = load i64, ptr %119, align 8, !alias.scope !36, !noalias !37
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  %.sroa.511.0.i.i = select i1 %121, i64 undef, i64 %.val40.i.i
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i64, ptr %122, align 8, !range !50, !alias.scope !36, !noalias !37, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38.i.i = load i64, ptr %124, align 8, !alias.scope !36, !noalias !37
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  %.sroa.513.0.i.i = select i1 %126, i64 undef, i64 %.val38.i.i
  %trunc.i.i = trunc nuw i64 %110 to i1
  %.sroa.57.0.i.i = select i1 %trunc.i.i, i64 %112, i64 undef
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %128 = load i8, ptr %127, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = load i8, ptr %129, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %132 = load i8, ptr %131, align 1, !range !35, !alias.scope !36, !noalias !37, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load i8, ptr %133, align 8, !range !52, !alias.scope !36, !noalias !37, !noundef !9
  %trunc37.i.i = trunc nuw i8 %134 to i1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %136 = load i8, ptr %135, align 1, !alias.scope !36, !noalias !37
  %.sroa.518.0.i.i = select i1 %trunc37.i.i, i8 %136, i8 undef
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 %82, ptr %137, align 2, !alias.scope !30, !noalias !53
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 %84, ptr %138, align 1, !alias.scope !30, !noalias !53
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 %86, ptr %139, align 4, !alias.scope !30, !noalias !53
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %.sroa.0.0.i.i, ptr %140, align 8, !alias.scope !30, !noalias !53
  %.sroa.4.0..sroa_idx55.i.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.sroa.4.057.i.i, ptr %.sroa.4.0..sroa_idx55.i.i, align 8, !alias.scope !30, !noalias !53
  %.sroa.5.0..sroa_idx56.i.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 %88, ptr %.sroa.5.0..sroa_idx56.i.i, align 8, !alias.scope !30, !noalias !53
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 %99, ptr %141, align 2, !alias.scope !30, !noalias !53
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %101, ptr %142, align 8, !alias.scope !30, !noalias !53
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.5.0.i.i, ptr %143, align 8, !alias.scope !30, !noalias !53
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %106, ptr %144, align 8, !alias.scope !30, !noalias !53
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.sroa.55.0.i.i, ptr %145, align 8, !alias.scope !30, !noalias !53
  store i64 %110, ptr %23, align 8, !alias.scope !30, !noalias !53
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.57.0.i.i, ptr %146, align 8, !alias.scope !30, !noalias !53
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 %114, ptr %147, align 1, !alias.scope !30, !noalias !53
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 %116, ptr %148, align 2, !alias.scope !30, !noalias !53
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %118, ptr %149, align 8, !alias.scope !30, !noalias !53
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %.sroa.511.0.i.i, ptr %150, align 8, !alias.scope !30, !noalias !53
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %123, ptr %151, align 8, !alias.scope !30, !noalias !53
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 %.sroa.513.0.i.i, ptr %152, align 8, !alias.scope !30, !noalias !53
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 %128, ptr %153, align 1, !alias.scope !30, !noalias !53
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 %130, ptr %154, align 8, !alias.scope !30, !noalias !53
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 %132, ptr %155, align 1, !alias.scope !30, !noalias !53
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 %134, ptr %156, align 8, !alias.scope !30, !noalias !53
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 %.sroa.518.0.i.i, ptr %157, align 1, !alias.scope !30, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !28
  %158 = getelementptr inbounds [48 x i8], ptr %79, i64 %80
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull readonly align 8 %79, ptr noundef nonnull readonly %158)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i" unwind label %251, !noalias !54

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i": ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false), !noalias !28
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !28, !nonnull !9, !noundef !9
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !28, !noundef !9
  %163 = invoke noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %20, ptr noalias noundef nonnull readonly align 8 %160, i64 noundef %162)
          to label %166 unwind label %164, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i": ; preds = %250, %246, %.body51.i, %164
  %.pn.pn.pn.i = phi { ptr, i32 } [ %223, %.body51.i ], [ %165, %164 ], [ %.pn.pn.ph.i, %250 ], [ %.pn.pn.ph.i, %246 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #11
          to label %.body unwind label %234, !noalias !54

164:                                              ; preds = %187, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"

166:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E.exit.i"
  store ptr %163, ptr %21, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !28
  %167 = load ptr, ptr %159, align 8, !noalias !28, !nonnull !9, !noundef !9
  %168 = load i64, ptr %161, align 8, !noalias !28, !noundef !9
  invoke void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 %167, i64 noundef %168)
          to label %171 unwind label %169, !noalias !54

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %246

171:                                              ; preds = %166
  %172 = load i64, ptr %18, align 8, !range !55, !noalias !28, !noundef !9
  %173 = icmp eq i64 %172, -9223372036854775806
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !28
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !28
  br i1 %173, label %178, label %183

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !28
  store ptr %175, ptr %19, align 8, !noalias !28
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %177, ptr %179, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !28
  %180 = atomicrmw add ptr %175, i64 1 monotonic, align 8, !noalias !54
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  call void @llvm.trap()
  unreachable

183:                                              ; preds = %171
  %.sroa.027.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.027.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !28
  store i64 %172, ptr %0, align 8, !alias.scope !23, !noalias !56
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %177, ptr %.sroa.332.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !56
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.433.i, i64 112, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %184 = load ptr, ptr %21, align 8, !alias.scope !66, !noalias !28, !nonnull !9, !noundef !9
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !67
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"

187:                                              ; preds = %183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i" unwind label %164, !noalias !54

188:                                              ; preds = %203
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread79.i

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !28
  store ptr %175, ptr %15, align 8, !noalias !68
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %177, ptr %191, align 8, !noalias !68
  %192 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %193 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 16, i64 noundef 8) #13, !noalias !54
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc47.i unwind label %196, !noalias !54

.noexc47.i:                                       ; preds = %195
  unreachable

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !71
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %.thread79.i

200:                                              ; preds = %196
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.thread79.i unwind label %201, !noalias !54

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

203:                                              ; preds = %190
  store ptr %175, ptr %193, align 8, !noalias !54
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %177, ptr %204, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !28
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %16, ptr noundef nonnull align 1 %193, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67b8869e9ed1b0b38bdf630fe9735338.0)
          to label %205 unwind label %188, !noalias !54

205:                                              ; preds = %203
  %206 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %207 = call noundef align 8 dereferenceable_or_null(1448) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 1448, i64 noundef 8) #13, !noalias !81
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 1448) #12
          to label %.noexc49.i unwind label %210, !noalias !54

.noexc49.i:                                       ; preds = %209
  unreachable

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %16) #11
          to label %.thread79.i unwind label %212, !noalias !54

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

214:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1448) %207, ptr noundef nonnull align 8 dereferenceable(1448) %16, i64 1448, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !28
  store ptr %207, ptr %17, align 8, !noalias !28
  %215 = load ptr, ptr %21, align 8, !noalias !28, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !82
  store i64 1, ptr %14, align 8, !noalias !82
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %216, align 8, !noalias !82
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %175, ptr %217, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %177, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %215, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !28
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %219 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 40, i64 noundef 8) #13, !noalias !88
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %.noexc53.i

221:                                              ; preds = %214
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc.i.i unwind label %222, !noalias !89

.noexc.i.i:                                       ; preds = %221
  unreachable

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #11
          to label %.body51.i unwind label %224, !noalias !89

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !89
  unreachable

.body51.i:                                        ; preds = %222
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #11
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" unwind label %234, !noalias !54

.noexc53.i:                                       ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !82
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %219, ptr %226, align 8, !alias.scope !23, !noalias !56
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %207, ptr %227, align 8, !alias.scope !23, !noalias !56
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !23, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc53.i
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load i64, ptr %228, align 8, !range !97, !noalias !90, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i, label %.noexc79, label %230

230:                                              ; preds = %.noexc78
  %231 = load ptr, ptr %13, align 8, !noalias !90, !nonnull !9, !noundef !9
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !90, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %231, i64 noundef %229, i64 noundef %233)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %230, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !90
  br label %253

234:                                              ; preds = %251, %250, %239, %.body51.i, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !54
  unreachable

.thread79.i:                                      ; preds = %210, %200, %196, %188
  %.pn82.i = phi { ptr, i32 } [ %197, %200 ], [ %189, %188 ], [ %197, %196 ], [ %211, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %236 = load ptr, ptr %19, align 8, !alias.scope !104, !noalias !28, !nonnull !9, !noundef !9
  %237 = atomicrmw sub ptr %236, i64 1 release, align 8, !noalias !105
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %246

239:                                              ; preds = %.thread79.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %246 unwind label %234, !noalias !54

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i": ; preds = %187, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load i64, ptr %240, align 8, !range !97, !noalias !106, !noundef !9
  %.not.i.i.i56.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i56.i, label %.noexc81, label %242

242:                                              ; preds = %.noexc80
  %243 = load ptr, ptr %12, align 8, !noalias !106, !nonnull !9, !noundef !9
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !106, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %243, i64 noundef %241, i64 noundef %245)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %242, %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !106
  br label %253

246:                                              ; preds = %239, %.thread79.i, %169
  %.pn.pn.ph.i = phi { ptr, i32 } [ %170, %169 ], [ %.pn82.i, %239 ], [ %.pn82.i, %.thread79.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %247 = load ptr, ptr %21, align 8, !alias.scope !122, !noalias !28, !nonnull !9, !noundef !9
  %248 = atomicrmw sub ptr %247, i64 1 release, align 8, !noalias !123
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i"

250:                                              ; preds = %246
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit61.i" unwind label %234, !noalias !54

251:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %23) #11
          to label %.body unwind label %234, !noalias !54

252:                                              ; preds = %76
  %.sroa.11128.0..sroa.11128.0..sroa.11128.0..sroa.11128.16. = load i64, ptr %.sroa.11128, align 8, !range !124, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8132)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias noundef nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %59)
          to label %272 unwind label %.loopexit

253:                                              ; preds = %.noexc81, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.433.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %254 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !128, !nonnull !9, !noundef !9
  %255 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !128, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %254, i64 noundef %255)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i" unwind label %256, !noalias !125

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %264

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i": ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc82 unwind label %266

.noexc82:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = load i64, ptr %258, align 8, !range !97, !noalias !131, !noundef !9
  %.not.i.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i, label %268, label %260

260:                                              ; preds = %.noexc82
  %261 = load ptr, ptr %11, align 8, !noalias !131, !nonnull !9, !noundef !9
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !131, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %261, i64 noundef %259, i64 noundef %263)
          to label %268 unwind label %266

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body84:                                          ; preds = %312, %256, %266, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn, %.body ], [ %257, %256 ], [ %267, %266 ], [ %313, %312 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %361 unwind label %307

266:                                              ; preds = %316, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99", %260, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i"
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

268:                                              ; preds = %.noexc82, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !131
  br label %269

269:                                              ; preds = %360, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

270:                                              ; preds = %279, %272
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #11
          to label %.body unwind label %307

272:                                              ; preds = %252
  %273 = inttoptr i64 %.sroa.11128.0..sroa.11128.0..sroa.11128.0..sroa.11128.16. to ptr
  %274 = getelementptr i8, ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, i64 8
  %.val = load ptr, ptr %274, align 8, !nonnull !9, !noundef !9
  %275 = getelementptr i8, ptr %.sroa.6126.0..sroa.6126.0..sroa.6126.0..sroa.6126.8.127, i64 16
  %.val69 = load i64, ptr %275, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %273)
          to label %276 unwind label %270

276:                                              ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %277 = load i64, ptr %26, align 8, !range !97, !alias.scope !139, !noalias !136, !noundef !9
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread", label %279

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread": ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %281

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull readonly align 8 dereferenceable(80) %26, i64 80, i1 false), !noalias !136
  invoke void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias noundef nonnull sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136) %10, i32 noundef %.sroa.0124.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %9)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit" unwind label %270

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit": ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %.sroa.0130.0.copyload = load i64, ptr %10, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131.0..sroa_idx, i64 48, i1 false), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132.0..sroa_idx, i64 80, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %280 = icmp eq i64 %.sroa.0130.0.copyload, -9223372036854775806
  br i1 %280, label %281, label %286

281:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i" unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %306 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i": ; preds = %281
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" unwind label %291

286:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5131, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8132, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5131)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8132)
  store i64 %.sroa.0130.0.copyload, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.361, i64 80, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91" unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %.body unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91": ; preds = %286
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95" unwind label %.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %306

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %293 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %294 = load i64, ptr %33, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %293)
          to label %._crit_edge.i unwind label %297, !noalias !145

._crit_edge.i:                                    ; preds = %296
  %.pre.i = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  br label %301

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #11
          to label %.body unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

301:                                              ; preds = %._crit_edge.i, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit"
  %302 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %293, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit" ]
  %303 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !nonnull !9, !noundef !9
  %304 = getelementptr inbounds [48 x i8], ptr %303, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %305 = add i64 %302, 1
  store i64 %305, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11128)
  %.pre = load ptr, ptr %.sroa.0115.sroa.2.0..sroa_idx, align 8, !alias.scope !15, !noalias !10
  %.pre162 = load ptr, ptr %28, align 8, !alias.scope !15, !noalias !10
  br label %62

306:                                              ; preds = %282, %291
  %eh.lpad-body88.ph = phi { ptr, i32 } [ %292, %291 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #11
          to label %.body unwind label %307

307:                                              ; preds = %357, %322, %306, %270, %.body84, %.body
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040.exit.i91"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11128)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %309

309:                                              ; preds = %359, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE.exit95"
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %310 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !150, !nonnull !9, !noundef !9
  %311 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !150, !noundef !9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %310, i64 noundef %311)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99" unwind label %312, !noalias !147

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %.body84 unwind label %320

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99": ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc101 unwind label %266

.noexc101:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040.exit.i99"
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = load i64, ptr %314, align 8, !range !97, !noalias !153, !noundef !9
  %.not.i.i.i100 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i100, label %360, label %316

316:                                              ; preds = %.noexc101
  %317 = load ptr, ptr %8, align 8, !noalias !153, !nonnull !9, !noundef !9
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %319 = load i64, ptr %318, align 8, !noalias !153, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %.sroa.33.0..sroa_idx, ptr noundef nonnull %317, i64 noundef %315, i64 noundef %319)
          to label %360 unwind label %266

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

322:                                              ; preds = %332, %324
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29) #11
          to label %.body unwind label %307

324:                                              ; preds = %52
  %325 = getelementptr i8, ptr %47, i64 8
  %.fca.1.extract.val = load ptr, ptr %325, align 8, !nonnull !9, !noundef !9
  %326 = getelementptr i8, ptr %47, i64 16
  %.fca.1.extract.val70 = load i64, ptr %326, align 8, !noundef !9
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %30, ptr noalias noundef nonnull align 8 dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val, i64 noundef %.fca.1.extract.val70)
          to label %327 unwind label %322

327:                                              ; preds = %324
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %328 = load i64, ptr %30, align 8, !range !97, !alias.scope !158, !noalias !161, !noundef !9
  %329 = icmp eq i64 %328, -9223372036854775808
  br i1 %329, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", label %332

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread": ; preds = %327
  %330 = load i64, ptr %42, align 8, !range !163, !alias.scope !158, !noalias !161, !noundef !9
  %331 = load ptr, ptr %43, align 8, !alias.scope !158, !noalias !161, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %334

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !noalias !161
  invoke void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias noundef nonnull sret({ { i64, [16 x i64] } }) align 8 captures(none) dereferenceable(136) %7, i32 noundef %.fca.1.extract.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" unwind label %322

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit": ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  %.sroa.0113.0.copyload = load i64, ptr %7, align 8, !noalias !158
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !158
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114.0..sroa_idx, i64 112, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %333 = icmp eq i64 %.sroa.0113.0.copyload, -9223372036854775806
  br i1 %333, label %334, label %337

334:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  %335 = phi ptr [ %.sroa.8.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %331, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  %336 = phi i64 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit" ], [ %330, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11114)
  store i64 %336, ptr %31, align 8
  store ptr %335, ptr %44, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %338 unwind label %357

337:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11114, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11114)
  store i64 %.sroa.0113.0.copyload, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.344.0..sroa_idx, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.445, i64 112, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %29)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %336, ptr %5, align 8, !noalias !165
  store ptr %335, ptr %45, align 8, !noalias !165
  %339 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %340 = load i64, ptr %34, align 8, !alias.scope !165, !noundef !9
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %339)
          to label %._crit_edge.i107 unwind label %343

._crit_edge.i107:                                 ; preds = %342
  %.pre.i108 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  br label %347

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #11
          to label %.body unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

347:                                              ; preds = %._crit_edge.i107, %338
  %348 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %339, %338 ]
  %349 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %350 = getelementptr inbounds [16 x i8], ptr %349, i64 %348
  store i64 %336, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %335, ptr %351, align 8
  %352 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165, !noundef !9
  %353 = add i64 %352, 1
  store i64 %353, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %354 = load ptr, ptr %.sroa.2.0..sroa_idx111, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %355 = load ptr, ptr %32, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %356 = icmp eq ptr %355, %354
  br i1 %356, label %._crit_edge, label %46

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #11
          to label %.body unwind label %307

359:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %309

360:                                              ; preds = %.noexc101, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  br label %269

361:                                              ; preds = %.body84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
