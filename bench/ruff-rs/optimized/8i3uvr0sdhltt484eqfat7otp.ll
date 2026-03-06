; ModuleID = 'bench/ruff-rs/original/8i3uvr0sdhltt484eqfat7otp.ll'
source_filename = "bench/ruff-rs/original/8i3uvr0sdhltt484eqfat7otp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.461ca3b76159b9c99e4cc3cdb73fa46b.29 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.30 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_index/src/indexer.rs", align 1
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00+\00\00\00\22\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00+\00\00\00!\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00K\00\00\00$\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.34 = private unnamed_addr constant [1 x i8] c"\0D", align 1
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\005\00\00\00$\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.39 = private unnamed_addr constant [58 x i8] c"assertion failed: TextSize::try_from(source.len()).is_ok()", align 1
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00{\00\00\00!\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00\A6\00\00\00\14\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00\A6\00\00\00\13\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00\B3\00\00\00\17\00\00\00" }>, align 8
@anon.461ca3b76159b9c99e4cc3cdb73fa46b.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.461ca3b76159b9c99e4cc3cdb73fa46b.30, [16 x i8] c"'\00\00\00\00\00\00\00\B3\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN17ruff_python_index7indexer7Indexer11from_tokens17h53147a67eed4b86dE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = icmp ult i64 %3, 4294967296
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %4
  %21 = trunc nuw i64 %3 to i32
  %22 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %26, align 8
  %27 = invoke { ptr, ptr } @"_ZN92_$LT$$RF$ruff_python_parser..Tokens$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2096af37a28004e9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %4
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.461ca3b76159b9c99e4cc3cdb73fa46b.39, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.40) #13
  unreachable

28:                                               ; preds = %172
  br i1 %.sroa.012.1, label %.thread, label %.thread106

.thread106:                                       ; preds = %28
  br i1 %.sroa.014.1, label %192, label %.thread117

.thread.loopexit.loopexit:                        ; preds = %118
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.loopexit.split-lp:               ; preds = %163, %156
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %33, %._crit_edge, %121, %125, %127, %129, %131, %133, %39, %.noexc, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %20, %38, %62
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %20
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %33

33:                                               ; preds = %.lr.ph147, %149
  %.sroa.034.0145 = phi ptr [ %30, %.lr.ph147 ], [ %34, %149 ]
  %.sroa.08.0144 = phi i32 [ 0, %.lr.ph147 ], [ %.sroa.08.2, %149 ]
  %.sroa.09.0143 = phi i32 [ 0, %.lr.ph147 ], [ %150, %149 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.034.0145, i64 12
  %35 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %36 unwind label %.thread.loopexit.split-lp.loopexit

._crit_edge148:                                   ; preds = %149, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  invoke void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder6finish17h6e6df0be7d260f63E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %175 unwind label %173

36:                                               ; preds = %33
  %37 = extractvalue { i32, i32 } %35, 0
  %.not = icmp ugt i32 %.sroa.09.0143, %37
  br i1 %.not, label %38, label %39, !prof !3

38:                                               ; preds = %36
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.461ca3b76159b9c99e4cc3cdb73fa46b.29, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.31) #13
          to label %42 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.09.0143, ptr %6, align 4
  %40 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %.thread.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %37, ptr %5, align 4
  %41 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
          to label %43 unwind label %.thread.loopexit.split-lp.loopexit

42:                                               ; preds = %62, %38
  unreachable

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp ugt i64 %40, %41
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %43
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  %.not5.i = icmp ult i64 %40, %3
  br i1 %.not5.i, label %51, label %49

47:                                               ; preds = %51, %49, %44
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %63, label %55

49:                                               ; preds = %46
  %50 = icmp eq i64 %40, %3
  br i1 %50, label %47, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %53 = load i8, ptr %52, align 1, !alias.scope !4, !noundef !7
  %54 = icmp sgt i8 %53, -65
  br i1 %54, label %47, label %62

55:                                               ; preds = %47
  %.not6.i = icmp ult i64 %41, %3
  br i1 %.not6.i, label %58, label %56

56:                                               ; preds = %55
  %57 = icmp eq i64 %41, %3
  br i1 %57, label %63, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %60 = load i8, ptr %59, align 1, !alias.scope !4, !noundef !7
  %61 = icmp sgt i8 %60, -65
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %51, %43, %49, %56
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %40, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.32) #13
          to label %42 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %47, %56, %58
  %64 = sub nuw i64 %41, %40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 55834574858, ptr %14, align 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %64, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %66, ptr %.sroa.566.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.667.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %170, %63
  %.ph = phi i64 [ %115, %170 ], [ 0, %63 ]
  %.ph122 = phi ptr [ %111, %170 ], [ %65, %63 ]
  %.sroa.08.1.ph = phi i32 [ %171, %170 ], [ %.sroa.08.0144, %63 ]
  br label %67

67:                                               ; preds = %.outer, %159
  %68 = phi i64 [ %115, %159 ], [ %.ph, %.outer ]
  %69 = phi ptr [ %111, %159 ], [ %.ph122, %.outer ]
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %._crit_edge, label %.lr.ph

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit": ; preds = %.preheader.i.i.i
  %71 = icmp eq ptr %111, %66
  br i1 %71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit"
  %72 = phi ptr [ %111, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit" ], [ %69, %67 ]
  %73 = phi i64 [ %115, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit" ], [ %68, %67 ]
  %74 = ptrtoint ptr %72 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %75, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !17, !noalias !20
  %76 = load i8, ptr %72, align 1, !noalias !22, !noundef !7
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i": ; preds = %.lr.ph
  %78 = and i8 %76, 31
  %79 = zext nneg i8 %78 to i32
  %80 = icmp ne ptr %75, %66
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %81, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !23, !noalias !20
  %82 = load i8, ptr %75, align 1, !noalias !22, !noundef !7
  %83 = shl nuw nsw i32 %79, 6
  %84 = and i8 %82, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %83, %85
  %87 = icmp samesign ugt i8 %76, -33
  br i1 %87, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i", label %110

88:                                               ; preds = %.lr.ph
  %89 = zext nneg i8 %76 to i32
  br label %110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"
  %90 = icmp ne ptr %81, %66
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %91, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !26, !noalias !20
  %92 = load i8, ptr %81, align 1, !noalias !22, !noundef !7
  %93 = shl nuw nsw i32 %85, 6
  %94 = and i8 %92, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = shl nuw nsw i32 %79, 12
  %98 = or disjoint i32 %96, %97
  %99 = icmp samesign ugt i8 %76, -17
  br i1 %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit16.i.i.i", label %110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i"
  %100 = icmp ne ptr %91, %66
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %101, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !29, !noalias !20
  %102 = load i8, ptr %91, align 1, !noalias !22, !noundef !7
  %103 = shl nuw nsw i32 %79, 18
  %104 = and i32 %103, 1835008
  %105 = shl nuw nsw i32 %96, 6
  %106 = and i8 %102, 63
  %107 = zext nneg i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = or disjoint i32 %108, %104
  br label %110

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i", %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"
  %111 = phi ptr [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i" ], [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit16.i.i.i" ], [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i" ], [ %75, %88 ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %98, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i" ], [ %109, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit16.i.i.i" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i" ], [ %89, %88 ]
  %112 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  call void @llvm.assume(i1 %112)
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %113, %74
  %115 = add i64 %114, %73
  store i64 %115, ptr %.sroa.667.0..sroa_idx, align 8, !alias.scope !32, !noalias !20
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %116, %110
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %116 ], [ 0, %110 ]
  %.not.not.not.i.not.not.i.not.not.not.i.not.i = icmp eq i64 %.idx.i.i.i, 8
  br i1 %.not.not.not.i.not.not.i.not.not.not.i.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit", label %116

116:                                              ; preds = %.preheader.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 4
  %.val4.i.i.i.i = load i32, ptr %.ptr.i.i.i, align 4, !range !33, !alias.scope !34, !noalias !39, !noundef !7
  %117 = icmp eq i32 %.val4.i.i.i.i, %.sroa.4.0.i.ph.i.i
  br i1 %117, label %118, label %.preheader.i.i.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %120 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcfb7bc3f2c51d13dE"(ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 @anon.461ca3b76159b9c99e4cc3cdb73fa46b.34, i64 noundef 1)
          to label %152 unwind label %.thread.loopexit.loopexit

._crit_edge:                                      ; preds = %67, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E.exit.loopexit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder11visit_token17h04009ea085f62d66E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %121 unwind label %.thread.loopexit.split-lp.loopexit

121:                                              ; preds = %._crit_edge
  invoke void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder11visit_token17h744cd886d57b6ad4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %122 unwind label %.thread.loopexit.split-lp.loopexit

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.034.0145, i64 9
  %124 = load i8, ptr %123, align 1, !range !43, !noundef !7
  switch i8 %124, label %125 [
    i8 4, label %127
    i8 9, label %129
    i8 10, label %131
    i8 11, label %131
  ]

125:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit", %133, %147, %122
  %.sroa.08.2 = phi i32 [ %.sroa.08.1.ph, %122 ], [ %148, %147 ], [ %.sroa.08.1.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit" ], [ %135, %133 ]
  %126 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %149 unwind label %.thread.loopexit.split-lp.loopexit

127:                                              ; preds = %122
  %128 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %133 unwind label %.thread.loopexit.split-lp.loopexit

129:                                              ; preds = %122
  %130 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %136 unwind label %.thread.loopexit.split-lp.loopexit

131:                                              ; preds = %122, %122
  %132 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.034.0145)
          to label %147 unwind label %.thread.loopexit.split-lp.loopexit

133:                                              ; preds = %127
  %134 = extractvalue { i32, i32 } %128, 1
  %135 = invoke noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %134)
          to label %125 unwind label %.thread.loopexit.split-lp.loopexit

136:                                              ; preds = %129
  %137 = extractvalue { i32, i32 } %130, 0
  %138 = extractvalue { i32, i32 } %130, 1
  %139 = load i64, ptr %26, align 8, !alias.scope !44, !noundef !7
  %140 = load i64, ptr %15, align 8, !range !47, !alias.scope !44, !noundef !7
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit"

142:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.33)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit" unwind label %.thread.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit": ; preds = %142, %136
  %143 = load ptr, ptr %25, align 8, !alias.scope !44, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %139
  store i32 %137, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %138, ptr %145, align 4
  %146 = add i64 %139, 1
  store i64 %146, ptr %26, align 8, !alias.scope !44
  br label %125

147:                                              ; preds = %131
  %148 = extractvalue { i32, i32 } %132, 1
  br label %125

149:                                              ; preds = %125
  %150 = extractvalue { i32, i32 } %126, 1
  %151 = icmp eq ptr %34, %31
  br i1 %151, label %._crit_edge148, label %33

152:                                              ; preds = %118
  br i1 %120, label %157, label %.critedge47

.critedge47:                                      ; preds = %159, %157, %152
  %153 = load i64, ptr %24, align 8, !alias.scope !48, !noundef !7
  %154 = load i64, ptr %16, align 8, !range !47, !alias.scope !48, !noundef !7
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %.critedge47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.38)
          to label %163 unwind label %.thread.loopexit.loopexit.split-lp

157:                                              ; preds = %152
  %158 = add i64 %73, 1
  %.not121 = icmp ult i64 %158, %64
  br i1 %.not121, label %159, label %.critedge47

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 %158
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp eq i8 %161, 10
  br i1 %162, label %67, label %.critedge47

163:                                              ; preds = %.critedge47, %156
  %164 = load ptr, ptr %23, align 8, !alias.scope !48, !nonnull !7, !noundef !7
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %153
  store i32 %.sroa.08.1.ph, ptr %165, align 4
  %166 = add i64 %153, 1
  store i64 %166, ptr %24, align 8, !alias.scope !48
  %167 = trunc i64 %73 to i32
  %168 = add i32 %167, 1
  %169 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %168)
          to label %170 unwind label %.thread.loopexit.loopexit.split-lp

170:                                              ; preds = %163
  %171 = add i32 %169, %.sroa.09.0143
  br label %.outer

172:                                              ; preds = %176, %173
  %.sroa.014.1 = phi i1 [ false, %176 ], [ true, %173 ]
  %.sroa.012.1 = phi i1 [ %.sroa.012.2, %176 ], [ true, %173 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %174, %173 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #14
          to label %28 unwind label %186

173:                                              ; preds = %._crit_edge148
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %172

175:                                              ; preds = %._crit_edge148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder6finish17h9b5deae91ab17050E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %179 unwind label %177

176:                                              ; preds = %180, %177
  %.sroa.012.2 = phi i1 [ false, %180 ], [ true, %177 ]
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_index..fstring_ranges..FStringRanges$GT$17hd14821f5b77ce6c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %172 unwind label %186

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN18ruff_python_trivia14comment_ranges13CommentRanges3new17h68dd23ac610a3d58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$ruff_python_index..multiline_ranges..MultilineRanges$GT$17hbad5e59a59184b38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %176 unwind label %186

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

186:                                              ; preds = %193, %192, %190, %.thread, %180, %176, %172
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

188:                                              ; preds = %.thread
  br i1 %.sroa.013.078, label %190, label %189

.thread:                                          ; preds = %.thread.loopexit.loopexit.split-lp, %.thread.loopexit.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %28
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %lpad.loopexit.split-lp124, %.thread.loopexit.loopexit.split-lp ], [ %lpad.loopexit123, %.thread.loopexit.loopexit ], [ %lpad.loopexit, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.013.078 = phi i1 [ false, %28 ], [ true, %.thread.loopexit.loopexit.split-lp ], [ true, %.thread.loopexit.loopexit ], [ true, %.thread.loopexit.split-lp.loopexit ], [ true, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.014.076 = phi i1 [ %.sroa.014.1, %28 ], [ true, %.thread.loopexit.loopexit.split-lp ], [ true, %.thread.loopexit.loopexit ], [ true, %.thread.loopexit.split-lp.loopexit ], [ true, %.thread.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17hd2792c22abb46c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %188 unwind label %186

189:                                              ; preds = %190, %188
  br i1 %.sroa.014.076, label %192, label %191

190:                                              ; preds = %188
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %189 unwind label %186

191:                                              ; preds = %192, %189
  %.pn.pn.pn79110115 = phi { ptr, i32 } [ %.pn.pn.pn80, %189 ], [ %.pn.pn.pn79110116, %192 ]
  %.sroa.013.077111113 = phi i1 [ %.sroa.013.078, %189 ], [ %.sroa.013.077111114, %192 ]
  br i1 %.sroa.013.077111113, label %193, label %.thread117

192:                                              ; preds = %.thread106, %189
  %.pn.pn.pn79110116 = phi { ptr, i32 } [ %.pn.pn, %.thread106 ], [ %.pn.pn.pn80, %189 ]
  %.sroa.013.077111114 = phi i1 [ false, %.thread106 ], [ %.sroa.013.078, %189 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ruff_python_index..multiline_ranges..MultilineRangesBuilder$GT$17h888b9f355d13c116E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %191 unwind label %186

.thread117:                                       ; preds = %.thread106, %193, %191
  %.pn.pn.pn79110115120 = phi { ptr, i32 } [ %.pn.pn.pn79110115, %191 ], [ %.pn.pn.pn79110115, %193 ], [ %.pn.pn, %.thread106 ]
  resume { ptr, i32 } %.pn.pn.pn79110115120

193:                                              ; preds = %191
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_python_index..fstring_ranges..FStringRangesBuilder$GT$17h4680e639f94edb34E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #14
          to label %.thread117 unwind label %186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17ruff_python_index7indexer7Indexer14comment_ranges17he3f8b4c5a186ba4aE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17ruff_python_index7indexer7Indexer14fstring_ranges17h67cbd409f15c41e5E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17ruff_python_index7indexer7Indexer16multiline_ranges17h27955d8c85bfec0bE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17ruff_python_index7indexer7Indexer24continuation_line_starts17hc0c5f9e743f4c7a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  switch i64 %9, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %4 ], [ %18, %.lr.ph.i ]
  %10 = icmp ult i64 %.sroa.05.0.lcssa.i, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.sroa.05.0.lcssa.i
  %.val23.i = load i32, ptr %11, align 4, !alias.scope !51, !noalias !54, !noundef !7
  %12 = icmp eq i32 %.val23.i, %5
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE.exit"

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.01.028.i = phi i64 [ %19, %.lr.ph.i ], [ %9, %4 ]
  %.sroa.05.027.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %4 ]
  %13 = lshr i64 %.sroa.01.028.i, 1
  %14 = add i64 %13, %.sroa.05.027.i
  %15 = icmp ult i64 %14, %9
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  %.val25.i = load i32, ptr %16, align 4, !alias.scope !51, !noalias !54, !noundef !7
  %17 = icmp ugt i32 %.val25.i, %5
  %18 = select i1 %17, i64 %.sroa.05.027.i, i64 %14, !unpredictable !7
  %19 = sub i64 %.sroa.01.028.i, %13
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE.exit": ; preds = %._crit_edge.i, %4
  %21 = phi i1 [ false, %4 ], [ %12, %._crit_edge.i ]
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer17find_continuation17hd7e1153797608e40E(ptr readonly captures(none) %.8.val, i64 %.16.val, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %5 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %10 = load i8, ptr %9, align 1, !noundef !7
  switch i8 %10, label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit.thread [
    i8 10, label %12
    i8 13, label %.thread
  ]

11:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.41) #13
  unreachable

12:                                               ; preds = %8
  %13 = call i64 @llvm.usub.sat.i64(i64 %5, i64 2)
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %17 = load i8, ptr %16, align 1, !noundef !7
  %18 = icmp eq i8 %17, 13
  %spec.select = select i1 %18, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %15, %12, %8
  %.sroa.04.0 = phi i32 [ 1, %8 ], [ 1, %12 ], [ %spec.select, %15 ]
  %19 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %.sroa.04.0)
  %20 = sub i32 %0, %19
  %21 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %20), !noalias !56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  switch i64 %.16.val, label %.lr.ph.i.i [
    i64 0, label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit.thread
    i64 1, label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit
  ]

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.sroa.01.028.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %.16.val, %.thread ]
  %.sroa.05.027.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ 0, %.thread ]
  %22 = lshr i64 %.sroa.01.028.i.i, 1
  %23 = add i64 %22, %.sroa.05.027.i.i
  %24 = icmp ult i64 %23, %.16.val
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %23
  %.val25.i.i = load i32, ptr %25, align 4, !alias.scope !59, !noalias !62, !noundef !7
  %26 = icmp ugt i32 %.val25.i.i, %21
  %27 = select i1 %26, i64 %.sroa.05.027.i.i, i64 %23, !unpredictable !7
  %28 = sub i64 %.sroa.01.028.i.i, %22
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph.i.i, label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit

_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit: ; preds = %.lr.ph.i.i, %.thread
  %.sroa.05.0.lcssa.i.i = phi i64 [ 0, %.thread ], [ %27, %.lr.ph.i.i ]
  %30 = icmp ult i64 %.sroa.05.0.lcssa.i.i, %.16.val
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %.sroa.05.0.lcssa.i.i
  %.val23.i.i = load i32, ptr %31, align 4, !alias.scope !59, !noalias !62, !noundef !7
  %32 = icmp eq i32 %.val23.i.i, %21
  br i1 %32, label %33, label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit.thread

33:                                               ; preds = %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit
  %34 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %.sroa.04.0)
  %35 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
  %36 = add i32 %34, %35
  %37 = sub i32 %0, %36
  br label %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit.thread

_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit.thread: ; preds = %.thread, %33, %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit, %8
  %.sroa.4.0 = phi i32 [ undef, %8 ], [ %37, %33 ], [ undef, %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit ], [ undef, %.thread ]
  %.sroa.03.0 = phi i32 [ 0, %8 ], [ 1, %33 ], [ 0, %_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E.exit ], [ 0, %.thread ]
  %38 = insertvalue { i32, i32 } poison, i32 %.sroa.03.0, 0
  %39 = insertvalue { i32, i32 } %38, i32 %.sroa.4.0, 1
  ret { i32, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer25preceded_by_continuations17hb8990e724dde2b58E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %1)
  %.not = icmp ugt i32 %9, %1
  br i1 %.not, label %10, label %11, !prof !3

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.461ca3b76159b9c99e4cc3cdb73fa46b.29, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.43) #13
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %9, ptr %8, align 4
  %12 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  %13 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp ugt i64 %12, %13
  br i1 %.not.i, label %75, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  %.not5.i = icmp ult i64 %12, %3
  br i1 %.not5.i, label %21, label %19

17:                                               ; preds = %21, %19, %14
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %32, label %25

19:                                               ; preds = %16
  %20 = icmp eq i64 %12, %3
  br i1 %20, label %17, label %75

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %23 = load i8, ptr %22, align 1, !alias.scope !64, !noundef !7
  %24 = icmp sgt i8 %23, -65
  br i1 %24, label %17, label %75

25:                                               ; preds = %17
  %.not6.i = icmp ult i64 %13, %3
  br i1 %.not6.i, label %28, label %26

26:                                               ; preds = %25
  %27 = icmp eq i64 %13, %3
  br i1 %27, label %32, label %75

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %30 = load i8, ptr %29, align 1, !alias.scope !64, !noundef !7
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %32, label %75

32:                                               ; preds = %28, %26, %17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  br label %35

35:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %32
  %36 = phi ptr [ %73, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ %33, %32 ]
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %76, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %36, align 1, !noalias !67, !noundef !7
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i": ; preds = %37
  %41 = and i8 %39, 31
  %42 = zext nneg i8 %41 to i32
  %43 = icmp ne ptr %38, %34
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %45 = load i8, ptr %38, align 1, !noalias !67, !noundef !7
  %46 = shl nuw nsw i32 %42, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp samesign ugt i8 %39, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

51:                                               ; preds = %37
  %52 = zext nneg i8 %39 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"
  %53 = icmp ne ptr %44, %34
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %55 = load i8, ptr %44, align 1, !noalias !67, !noundef !7
  %56 = shl nuw nsw i32 %48, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = shl nuw nsw i32 %42, 12
  %61 = or disjoint i32 %59, %60
  %62 = icmp samesign ugt i8 %39, -17
  br i1 %62, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i"
  %63 = icmp ne ptr %54, %34
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %65 = load i8, ptr %54, align 1, !noalias !67, !noundef !7
  %66 = shl nuw nsw i32 %42, 18
  %67 = and i32 %66, 1835008
  %68 = shl nuw nsw i32 %59, 6
  %69 = and i8 %65, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = or disjoint i32 %71, %67
  %.not.not.i = icmp eq i32 %72, 1114112
  br i1 %.not.not.i, label %76, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i", %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i"
  %73 = phi ptr [ %64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i" ], [ %38, %51 ]
  %spec.select.i7.i = phi i32 [ %72, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i" ], [ %52, %51 ]
  %74 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !74
  br i1 %74, label %35, label %.loopexit

75:                                               ; preds = %28, %21, %11, %19, %26
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %12, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.44) #13
  unreachable

76:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %35
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val25 = load i64, ptr %78, align 8
  %79 = call fastcc { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer17find_continuation17hd7e1153797608e40E(ptr %.val24, i64 %.val25, i32 noundef %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %80 = extractvalue { i32, i32 } %79, 0
  %81 = trunc i32 %80 to i1
  br i1 %81, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %151, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35", %76
  %.sroa.4.0 = phi i32 [ undef, %76 ], [ %.sroa.06.0, %151 ], [ %.sroa.06.0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %.sroa.0.0 = phi i32 [ 0, %76 ], [ 1, %151 ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35" ], [ 0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %82 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %83 = insertvalue { i32, i32 } %82, i32 %.sroa.4.0, 1
  ret { i32, i32 } %83

.preheader:                                       ; preds = %76, %151
  %.pn = phi { i32, i32 } [ %152, %151 ], [ %79, %76 ]
  %.sroa.06.0 = extractvalue { i32, i32 } %.pn, 1
  %84 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %.sroa.06.0)
  %.not19 = icmp ugt i32 %84, %.sroa.06.0
  br i1 %.not19, label %85, label %86, !prof !3

85:                                               ; preds = %.preheader
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.461ca3b76159b9c99e4cc3cdb73fa46b.29, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.45) #13
  unreachable

86:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %84, ptr %6, align 4
  %87 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.06.0, ptr %5, align 4
  %88 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i26 = icmp ugt i64 %87, %88
  br i1 %.not.i26, label %150, label %89

89:                                               ; preds = %86
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.not5.i27 = icmp ult i64 %87, %3
  br i1 %.not5.i27, label %96, label %94

92:                                               ; preds = %96, %94, %89
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %107, label %100

94:                                               ; preds = %91
  %95 = icmp eq i64 %87, %3
  br i1 %95, label %92, label %150

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %98 = load i8, ptr %97, align 1, !alias.scope !75, !noundef !7
  %99 = icmp sgt i8 %98, -65
  br i1 %99, label %92, label %150

100:                                              ; preds = %92
  %.not6.i30 = icmp ult i64 %88, %3
  br i1 %.not6.i30, label %103, label %101

101:                                              ; preds = %100
  %102 = icmp eq i64 %88, %3
  br i1 %102, label %107, label %150

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %105 = load i8, ptr %104, align 1, !alias.scope !75, !noundef !7
  %106 = icmp sgt i8 %105, -65
  br i1 %106, label %107, label %150

107:                                              ; preds = %103, %101, %92
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  br label %110

110:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35", %107
  %111 = phi ptr [ %148, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35" ], [ %108, %107 ]
  %.not.i.i33 = icmp eq ptr %111, %109
  br i1 %.not.i.i33, label %151, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %114 = load i8, ptr %111, align 1, !noalias !78, !noundef !7
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34": ; preds = %112
  %116 = and i8 %114, 31
  %117 = zext nneg i8 %116 to i32
  %118 = icmp ne ptr %113, %109
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %120 = load i8, ptr %113, align 1, !noalias !78, !noundef !7
  %121 = shl nuw nsw i32 %117, 6
  %122 = and i8 %120, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = icmp samesign ugt i8 %114, -33
  br i1 %125, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35"

126:                                              ; preds = %112
  %127 = zext nneg i8 %114 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34"
  %128 = icmp ne ptr %119, %109
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %130 = load i8, ptr %119, align 1, !noalias !78, !noundef !7
  %131 = shl nuw nsw i32 %123, 6
  %132 = and i8 %130, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = shl nuw nsw i32 %117, 12
  %136 = or disjoint i32 %134, %135
  %137 = icmp samesign ugt i8 %114, -17
  br i1 %137, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38"
  %138 = icmp ne ptr %129, %109
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %140 = load i8, ptr %129, align 1, !noalias !78, !noundef !7
  %141 = shl nuw nsw i32 %117, 18
  %142 = and i32 %141, 1835008
  %143 = shl nuw nsw i32 %134, 6
  %144 = and i8 %140, 63
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = or disjoint i32 %146, %142
  %.not.not.i40 = icmp eq i32 %147, 1114112
  br i1 %.not.not.i40, label %151, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i35": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38", %126, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34"
  %148 = phi ptr [ %139, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39" ], [ %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38" ], [ %119, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34" ], [ %113, %126 ]
  %spec.select.i7.i36 = phi i32 [ %147, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39" ], [ %136, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit14.i.i.i38" ], [ %124, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E.exit12.i.i.i34" ], [ %127, %126 ]
  %149 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i36), !noalias !85
  br i1 %149, label %110, label %.loopexit

150:                                              ; preds = %103, %96, %86, %94, %101
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %87, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.461ca3b76159b9c99e4cc3cdb73fa46b.46) #13
  unreachable

151:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i39", %110
  %152 = call fastcc { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer17find_continuation17hd7e1153797608e40E(ptr %.val24, i64 %.val25, i32 noundef %84, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %153 = extractvalue { i32, i32 } %152, 0
  %154 = trunc i32 %153 to i1
  br i1 %154, label %.preheader, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17h8a1f091af2a845a5E(i32 noundef %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = tail call { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer25preceded_by_continuations17hb8990e724dde2b58E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %4, %8
  %.sroa.0.0 = phi i1 [ %13, %8 ], [ true, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index7indexer7Indexer32followed_by_multi_statement_line17hab1fa0de342b529dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %6 = extractvalue { i32, i32 } %5, 1
  %7 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17h366921c3f75af794E(i32 noundef %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index7indexer7Indexer23in_multi_statement_line17h6bd8f78974174e4eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !noalias !86
  %6 = extractvalue { i32, i32 } %5, 1
  %7 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17h366921c3f75af794E(i32 noundef %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %7, label %_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !noalias !89
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17h8a1f091af2a845a5E(i32 noundef %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !93
  br i1 %11, label %_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !noalias !93
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = tail call { i32, i32 } @_ZN17ruff_python_index7indexer7Indexer25preceded_by_continuations17hb8990e724dde2b58E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = icmp eq i32 %16, 1
  br label %_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E.exit

_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E.exit: ; preds = %12, %8, %4
  %.sroa.0.0 = phi i1 [ true, %4 ], [ %17, %12 ], [ true, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$$RF$ruff_python_parser..Tokens$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2096af37a28004e9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder11visit_token17h04009ea085f62d66E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder11visit_token17h744cd886d57b6ad4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcfb7bc3f2c51d13dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder6finish17h6e6df0be7d260f63E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder6finish17h9b5deae91ab17050E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_trivia14comment_ranges13CommentRanges3new17h68dd23ac610a3d58E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$ruff_python_index..multiline_ranges..MultilineRanges$GT$17hbad5e59a59184b38E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_index..fstring_ranges..FStringRanges$GT$17hd14821f5b77ce6c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17hd2792c22abb46c62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$ruff_python_index..multiline_ranges..MultilineRangesBuilder$GT$17h888b9f355d13c116E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$ruff_python_index..fstring_ranges..FStringRangesBuilder$GT$17h4680e639f94edb34E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17h8a1f091af2a845a5E(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17h366921c3f75af794E(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E: argument 1"}
!10 = distinct !{!10, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!13 = distinct !{!13, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E"}
!17 = !{!18, !15, !12, !9}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E"}
!20 = !{!21}
!21 = distinct !{!21, !10, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6148667b64ca4123E: argument 0"}
!22 = !{!15, !12, !21, !9}
!23 = !{!24, !15, !12, !9}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E"}
!26 = !{!27, !15, !12, !9}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E"}
!29 = !{!30, !15, !12, !9}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haad05728316ad489E"}
!32 = !{!12, !9}
!33 = !{i32 0, i32 1114112}
!34 = !{!35, !37, !9}
!35 = distinct !{!35, !36, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E: argument 0"}
!36 = distinct !{!36, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E"}
!37 = distinct !{!37, !38, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha2b861d81983491fE: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha2b861d81983491fE"}
!39 = !{!40, !42, !21}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb65933c09fd71dd9E: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb65933c09fd71dd9E"}
!42 = distinct !{!42, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb65933c09fd71dd9E: argument 1"}
!43 = !{i8 0, i8 103}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE"}
!47 = !{i64 0, i64 -9223372036854775808}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E: argument 0"}
!58 = distinct !{!58, !"_ZN17ruff_python_index7indexer7Indexer15is_continuation17hd309d1042f2f7c88E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE"}
!62 = !{!63, !57}
!63 = distinct !{!63, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4cafb369c0f7381aE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E"}
!70 = distinct !{!70, !71, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!71 = distinct !{!71, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700bf6f5da369018E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700bf6f5da369018E"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str11validations15next_code_point17h8ca65fcfd0c957c4E"}
!81 = distinct !{!81, !82, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!82 = distinct !{!82, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700bf6f5da369018E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700bf6f5da369018E"}
!85 = !{!83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN17ruff_python_index7indexer7Indexer32followed_by_multi_statement_line17hab1fa0de342b529dE: argument 1"}
!88 = distinct !{!88, !"_ZN17ruff_python_index7indexer7Indexer32followed_by_multi_statement_line17hab1fa0de342b529dE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E: argument 0"}
!91 = distinct !{!91, !"_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E"}
!92 = distinct !{!92, !91, !"_ZN17ruff_python_index7indexer7Indexer32preceded_by_multi_statement_line17h04f4e64da18be537E: argument 2"}
!93 = !{!90}
